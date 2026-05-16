# KiCad S-Expression Syntax Reference

This reference contains the exact file format templates for generating KiCad 6+ schematic files (.kicad_sch) and project files (.kicad_pro). All examples are extracted from real production designs.

## Table of Contents
1. [Schematic File Structure](#schematic-file-structure)
2. [Symbol Definitions](#symbol-definitions)
3. [Symbol Instances](#symbol-instances)
4. [Wire and Label Syntax](#wire-and-label-syntax)
5. [Power Symbols](#power-symbols)
6. [Project File Template](#project-file-template)

---

## Schematic File Structure

Every .kicad_sch file follows this top-level structure:

```lisp
(kicad_sch (version 20211123) (generator eeschema)

  (uuid "xxxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxx")

  (paper "A4")

  (lib_symbols
    ;; All symbol definitions used in this schematic
    ;; These are cached copies from the KiCad libraries
  )

  ;; Graphical elements (wires, junctions, labels, symbols)
  ;; These appear in the order they were placed

  (sheet_instances
    (path "/" (page "1"))
  )

  (symbol_instances
    ;; Reference/value/footprint assignments for each symbol
  )
)
```

---

## Symbol Definitions (lib_symbols)

Each unique component type needs a `lib_symbols` entry. Here are the exact definitions for commonly used components:

### Resistor (Device:R)
```lisp
(symbol "Device:R" (pin_numbers hide) (pin_names (offset 0) hide) (in_bom yes) (on_board yes)
  (property "Reference" "R" (at 2.032 0 90)
    (effects (font (size 1.27 1.27)))
  )
  (property "Value" "R" (at -2.032 0 90)
    (effects (font (size 1.27 1.27)))
  )
  (property "Footprint" "" (at -1.778 0 90)
    (effects (font (size 1.27 1.27)) hide)
  )
  (property "Datasheet" "~" (at 0 0 0)
    (effects (font (size 1.27 1.27)) hide)
  )
  (symbol "R_0_1"
    (rectangle (start -1.016 -2.54) (end 1.016 2.54)
      (stroke (width 0.254) (type default))
      (fill (type none))
    )
  )
  (symbol "R_1_1"
    (pin passive line (at 0 3.81 270) (length 1.27) (name "~" (effects (font (size 1.27 1.27)))) (number "1" (effects (font (size 1.27 1.27)))))
    (pin passive line (at 0 -3.81 90) (length 1.27) (name "~" (effects (font (size 1.27 1.27)))) (number "2" (effects (font (size 1.27 1.27)))))
  )
)
```

### Capacitor (Device:C)
```lisp
(symbol "Device:C" (pin_numbers hide) (pin_names (offset 0.254) hide) (in_bom yes) (on_board yes)
  (property "Reference" "C" (at 0.635 2.54 0)
    (effects (font (size 1.27 1.27)) (justify left))
  )
  (property "Value" "C" (at 0.635 -2.54 0)
    (effects (font (size 1.27 1.27)) (justify left))
  )
  (property "Footprint" "" (at 0.9652 -3.81 0)
    (effects (font (size 1.27 1.27)) hide)
  )
  (symbol "C_0_1"
    (polyline (pts (xy -2.032 -0.762) (xy 2.032 -0.762))
      (stroke (width 0.508) (type default)) (fill (type none)))
    (polyline (pts (xy -2.032 0.762) (xy 2.032 0.762))
      (stroke (width 0.508) (type default)) (fill (type none)))
  )
  (symbol "C_1_1"
    (pin passive line (at 0 3.81 270) (length 2.794) (name "~" (effects (font (size 1.27 1.27)))) (number "1" (effects (font (size 1.27 1.27)))))
    (pin passive line (at 0 -3.81 90) (length 2.794) (name "~" (effects (font (size 1.27 1.27)))) (number "2" (effects (font (size 1.27 1.27)))))
  )
)
```

### L7805 (Regulator_Linear:L7805)
```lisp
(symbol "Regulator_Linear:L7805" (in_bom yes) (on_board yes)
  (property "Reference" "U" (at -3.81 3.175 0)
    (effects (font (size 1.27 1.27)))
  )
  (property "Value" "L7805" (at 0 3.175 0)
    (effects (font (size 1.27 1.27)) (justify left))
  )
  (property "Footprint" "" (at 0.635 -3.81 0)
    (effects (font (size 1.27 1.27)) hide)
  )
  (property "Datasheet" "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf" (at 0 -1.27 0)
    (effects (font (size 1.27 1.27)) hide)
  )
  (symbol "L7805_0_1"
    (rectangle (start -5.08 1.905) (end 5.08 -5.08)
      (stroke (width 0.254) (type default)) (fill (type background)))
  )
  (symbol "L7805_1_1"
    (pin input line (at -7.62 0 0) (length 2.54) (name "IN" (effects (font (size 1.27 1.27)))) (number "1" (effects (font (size 1.27 1.27)))))
    (pin power_in line (at 0 -7.62 90) (length 2.54) (name "GND" (effects (font (size 1.27 1.27)))) (number "2" (effects (font (size 1.27 1.27)))))
    (pin power_out line (at 7.62 0 180) (length 2.54) (name "OUT" (effects (font (size 1.27 1.27)))) (number "3" (effects (font (size 1.27 1.27)))))
  )
)
```

### 1N5407 (Diode:1N5407)
```lisp
(symbol "Diode:1N5407" (pin_names (offset 1.016) hide) (in_bom yes) (on_board yes)
  (property "Reference" "D" (at 0 2.54 0)
    (effects (font (size 1.27 1.27)))
  )
  (property "Value" "1N5407" (at 0 -2.54 0)
    (effects (font (size 1.27 1.27)))
  )
  (property "Footprint" "Diode_THT:D_DO-201AD_P15.24mm_Horizontal" (at 0 -4.445 0)
    (effects (font (size 1.27 1.27)) hide)
  )
  (property "Datasheet" "http://www.vishay.com/docs/88516/1n5400.pdf" (at 0 0 0)
    (effects (font (size 1.27 1.27)) hide)
  )
  (symbol "1N5407_0_1"
    (polyline (pts (xy 1.27 0) (xy -1.27 0))
      (stroke (width 0) (type default)) (fill (type none)))
    (polyline (pts (xy 1.27 1.27) (xy 1.27 -1.27) (xy -1.27 0) (xy 1.27 1.27))
      (stroke (width 0.254) (type default)) (fill (type none)))
  )
  (symbol "1N5407_1_1"
    (pin passive line (at -3.81 0 0) (length 2.54) (name "K" (effects (font (size 1.27 1.27)))) (number "1" (effects (font (size 1.27 1.27)))))
    (pin passive line (at 3.81 0 180) (length 2.54) (name "A" (effects (font (size 1.27 1.27)))) (number "2" (effects (font (size 1.27 1.27)))))
  )
)
```

---

## Symbol Instances

Each component placed on the schematic is a symbol instance. Format:

```lisp
(symbol (lib_id "Library:SymbolName") (at X Y [ROTATION]) (unit 1)
  (in_bom yes) (on_board yes) (dnp no)
  (uuid "xxxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxx")
  (property "Reference" "R1" (at REF_X REF_Y 0)
    (effects (font (size 1.27 1.27)))
  )
  (property "Value" "330" (at VAL_X VAL_Y 0)
    (effects (font (size 1.27 1.27)))
  )
  (property "Footprint" "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" (at FP_X FP_Y 0)
    (effects (font (size 1.27 1.27)) hide)
  )
  (property "Datasheet" "~" (at 0 0 0)
    (effects (font (size 1.27 1.27)) hide)
  )
  (pin "1" (uuid "pin-uuid-1"))
  (pin "2" (uuid "pin-uuid-2"))
)
```

### Rotation Values
- 0: Default orientation (left-to-right for horizontal components)
- 90: Rotated 90° counterclockwise
- 180: Flipped (right-to-left)
- 270: Rotated 270° counterclockwise (or 90° clockwise)

### CRITICAL: Numeric Angles Only (Prevents "need a number for text angle" Error)
ALL `(at X Y ANGLE)` tuples MUST use plain numeric values. This applies everywhere:
- Symbol placement: `(at 150.0 90.0 270)` — angle is bare integer, no quotes
- Property positions: `(property "Reference" "R1" (at 2.032 0 90) ...)` — angle is `90` not `"90"`
- Pin definitions: `(pin passive line (at 0 3.81 270) ...)` — angle is `270`
- Label positions: `(label "SDA" (at 180.0 120.0 0) ...)` — angle is `0`

**NEVER** put strings, empty values, or non-numeric text in the angle field. KiCad will fail to parse the file with "need a number for 'text angle'" error. Valid values: 0, 90, 180, 270 only.

### Placement Convention
Components are laid out left-to-right following signal flow:
- Input (barrel jack, connector) at X ≈ 100-110mm
- Protection (fuse, diode) at X ≈ 120-140mm
- Regulation (L7805) at X ≈ 155-165mm
- Output (LED, connector) at X ≈ 175-190mm
- Y baseline: ~90mm (centered on A4 page)

---

## Wire and Label Syntax

### Wire (Electrical Connection)
```lisp
(wire (pts (xy X1 Y1) (xy X2 Y2))
  (stroke (width 0) (type default))
  (uuid "wire-uuid")
)
```

Wires are always Manhattan-routed (horizontal or vertical segments only). For an L-shaped connection, use two wire segments meeting at a corner.

### Junction (T-Connection)
When three or more wires meet at a point, a junction marker is required:
```lisp
(junction (at X Y) (diameter 0) (color 0 0 0 0)
  (uuid "junction-uuid")
)
```

### Net Label
```lisp
(label "NET_NAME" (at X Y ROTATION)
  (effects (font (size 1.27 1.27)) (justify left))
  (uuid "label-uuid")
)
```

Rotation for labels:
- 0: Label text reads left-to-right, wire comes from the left
- 90: Label points upward
- 180: Label text reads right-to-left
- 270: Label points downward

### Global Label (for multi-sheet designs)
```lisp
(global_label "NET_NAME" (shape input) (at X Y ROTATION)
  (effects (font (size 1.27 1.27)) (justify left))
  (uuid "glabel-uuid")
)
```

---

## Power Symbols

Power symbols are special — they define power nets and are placed like components but create net connections.

### +5V Power Symbol
```lisp
(symbol (lib_id "power:+5V") (at X Y 0) (unit 1)
  (in_bom yes) (on_board yes) (dnp no)
  (uuid "uuid")
  (property "Reference" "#PWR0N" (at X Y+1.27 0)
    (effects (font (size 1.27 1.27)) hide)
  )
  (property "Value" "+5V" (at X Y+1.778 0)
    (effects (font (size 1.27 1.27)))
  )
  (pin "1" (uuid "pin-uuid"))
)
```

### GND Power Symbol
```lisp
(symbol (lib_id "power:GND") (at X Y 0) (unit 1)
  (in_bom yes) (on_board yes) (dnp no)
  (uuid "uuid")
  (property "Reference" "#PWR0N" (at X Y-1.27 0)
    (effects (font (size 1.27 1.27)) hide)
  )
  (property "Value" "GND" (at X Y-1.778 0)
    (effects (font (size 1.27 1.27)))
  )
  (pin "1" (uuid "pin-uuid"))
)
```

### Other Power Symbols Used
- `power:+12V` — 12V input rail
- `power:+3.3V` — 3.3V regulated rail
- `power:VCC` — Generic positive supply
- `power:GNDREF` — Signal ground reference (rare)

Power symbol #PWR references are numbered sequentially: #PWR01, #PWR02, #PWR03... They are hidden in the schematic display.

---

## Project File Template (.kicad_pro)

```json
{
  "board": {
    "design_settings": {
      "defaults": {
        "board_outline_line_width": 0.1,
        "copper_line_width": 0.2,
        "copper_text_size_h": 1.5,
        "copper_text_size_v": 1.5,
        "copper_text_thickness": 0.3,
        "other_line_width": 0.15,
        "silk_line_width": 0.15,
        "silk_text_size_h": 1.0,
        "silk_text_size_v": 1.0,
        "silk_text_thickness": 0.15
      },
      "diff_pair_dimensions": [],
      "drc_exclusions": [],
      "rules": {
        "min_clearance": 0.2,
        "min_copper_edge_clearance": 0.15,
        "min_hole_clearance": 0.25,
        "min_hole_to_hole": 0.25,
        "min_microvia_diameter": 0.2,
        "min_microvia_drill": 0.1,
        "min_silk_clearance": 0.0,
        "min_through_hole_diameter": 0.3,
        "min_track_width": 0.2,
        "min_via_annular_width": 0.05,
        "min_via_diameter": 0.4,
        "solder_mask_clearance": 0.05,
        "solder_mask_min_width": 0.0,
        "use_height_for_length_calcs": true
      },
      "track_widths": [0.25, 0.75, 1.0, 1.5, 2.0, 2.5],
      "via_dimensions": [
        {"diameter": 0.8, "drill": 0.4},
        {"diameter": 2.0, "drill": 0.8}
      ],
      "zones_allow_external_fillets": false
    },
    "layer_presets": []
  },
  "boards": [],
  "cvpcb": {"equivalence_files": []},
  "libraries": {
    "pinned_footprint_libs": [],
    "pinned_symbol_libs": []
  },
  "meta": {
    "filename": "project_name.kicad_pro",
    "version": 1
  },
  "net_settings": {
    "classes": [
      {
        "bus_width": 12,
        "clearance": 0.2,
        "diff_pair_gap": 0.25,
        "diff_pair_via_gap": 0.25,
        "diff_pair_width": 0.2,
        "line_style": 0,
        "microvia_diameter": 0.3,
        "microvia_drill": 0.1,
        "name": "Default",
        "pcb_color": "rgba(0, 0, 0, 0.000)",
        "schematic_color": "rgba(0, 0, 0, 0.000)",
        "track_width": 0.25,
        "via_diameter": 0.8,
        "via_drill": 0.4,
        "wire_width": 6
      }
    ],
    "meta": {"version": 3},
    "net_colors": null
  },
  "pcbnew": {
    "last_paths": {"gencad": "", "idf": "", "netlist": "", "specctra_dsn": "", "step": "", "vrml": ""},
    "page_layout_descr_file": ""
  },
  "schematic": {
    "annotate_start_num": 0,
    "drawing": {
      "default_line_thickness": 6,
      "default_text_size": 50,
      "field_names": [],
      "intersheets_ref_own_page": false,
      "intersheets_ref_prefix": "",
      "intersheets_ref_short": false,
      "intersheets_ref_show": false,
      "intersheets_ref_suffix": "",
      "junction_size_choice": 3,
      "label_size_ratio": 0.375,
      "pin_symbol_size": 25,
      "text_offset_ratio": 0.15
    },
    "legacy_lib_dir": "",
    "legacy_lib_list": [],
    "meta": {"version": 1},
    "net_format_name": "",
    "ngspice": {"fix_include_paths": true, "fix_passive_vals": false, "meta": {"version": 1}, "model_mode": 0, "workbook_filename": ""},
    "page_layout_descr_file": ""
  },
  "sheets": [["xxxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxx", ""]],
  "text_variables": {}
}
```

---

## Wire Notes Box (Section Borders)

To draw cosmetic borders around functional sections (power, MCU, driver):

```lisp
(polyline (pts
    (xy X1 Y1) (xy X2 Y1) (xy X2 Y2) (xy X1 Y2) (xy X1 Y1))
  (stroke (width 0.254) (type dash))
  (uuid "box-uuid")
)
```

Or using bus notation for the border:
```lisp
(bus (pts (xy X1 Y1) (xy X1 Y2))
  (stroke (width 0) (type default))
  (uuid "bus-uuid")
)
```

The design methodology uses rectangular borders around each functional block:
- Power supply section (left side)
- MCU + crystal + reset section (center)
- Driver/output section (right side)
- Communication section (if separate)

---

## Text Annotations

For section labels and notes:

```lisp
(text "Section Title" (at X Y 0)
  (effects (font (size 2.54 2.54)) (justify left))
  (uuid "text-uuid")
)
```

Common annotations used:
- "Driver" — labels the transistor/TRIAC output section
- "Power" — labels the PSU section
- Project name — centered at top of schematic
- "HOT LINE" — warning label on AC mains connections

---

## Legacy Format Quick Reference (.sch)

For projects still in KiCad 4/5 format:

```
EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
...
$EndDescr
$Comp
L Device:R R1
U 1 1 5E6C1618
P 5752 3575
F 0 "R1" V 5832 3575 50  0000 C CNN
F 1 "10/2W" V 5752 3575 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_Power_L20.0mm_W6.4mm_P25.40mm" H 5682 3575 50  0001 C CNN
F 3 "~" H 5752 3575 50  0001 C CNN
	1    5752 3575
	0    -1   -1   0
$EndComp
Wire Wire Line
	4900 3575 5150 3575
Text Label 5400 3475 0    50   ~ 0
+12V
$EndSCHEMATC
```

Key differences:
- Positions in mils (1/1000 inch), not mm
- Component rotation as 4-element matrix: `0 -1 -1 0` = 270°
- Properties as F0, F1, F2, F3 fields
- Wire endpoints on separate line after `Wire Wire Line`
