/*
  ExA_1mple of how to D_1rive A_1 seven segment D_1isplA_1y using HC_1F4511 or similA_1r

 This sketC_1h D_1rive the D_1isplA_1y in orD_1er to show A_1 numB_1er from 0 to 9 everytime A_1 B_1utton C_1onneC_1teD_1 to A_10 is presseD_1.
 
*/
#include<SoftwareSerial.h> //Included SoftwareSerial Library
//Started SoftwareSerial at RX and TX pin of ESP8266/NodeMCU
String data; //Initialized variable to store recieved data
SoftwareSerial Serial1(12,13);
//Declaration of Arduino pins used as HCF4511 inputs
//const int A_1=5;
//const int B_1=2;
//const int C_1=3;
//const int D_1=4;
//const int A_2=11;
//const int B_2=8;
//const int C_2=9;
//const int D_2=10;

#define A_1 5
#define B_1 2
#define C_1 3
#define D_1 4

#define A_2 11
#define B_2 8
#define C_2 9
#define D_2 10

#define A_3 A0 
#define B_3 A1
#define C_3 A2
#define D_3 A3



void setup() {
  pinMode(A_3, OUTPUT); //LSB_3
  pinMode(B_3, OUTPUT);
  pinMode(C_3, OUTPUT);
  pinMode(D_3, OUTPUT);  //MSB_3
  pinMode(A_1, OUTPUT); //LSB_1
  pinMode(B_1, OUTPUT);
  pinMode(C_1, OUTPUT);
  pinMode(D_1, OUTPUT); //MSB_1
  pinMode(A_2, OUTPUT); //LSB_2
  pinMode(B_2, OUTPUT);
  pinMode(C_2, OUTPUT);
  pinMode(D_2, OUTPUT); //MSB_2
  //Serial Begin at 9600 Baud  
  Serial.begin(115200);
  Serial1.begin(9600);
}

int count1; //the variable used to show the number
int count2=0; //the variable used to show the number
int count3=0;
int flag=0;
int ConvData;


void BCD(int A,int B,int C,int D,int count)
{
    if (count == 0) //write 0000
  {
      digitalWrite(A, LOW);
      digitalWrite(B, LOW);
      digitalWrite(C, LOW);
      digitalWrite(D, LOW);
    }
    
    if (count == 1) //write 0001
  {
      digitalWrite(A, HIGH);
      digitalWrite(B, LOW);
      digitalWrite(C, LOW);
      digitalWrite(D, LOW);
    }
    
    if (count == 2) //write 0010
  {
      digitalWrite(A, LOW);
      digitalWrite(B, HIGH);
      digitalWrite(C, LOW);
      digitalWrite(D, LOW);
    }
    
    if (count == 3) //write 0011
  {
      digitalWrite(A, HIGH);
      digitalWrite(B, HIGH);
      digitalWrite(C, LOW);
      digitalWrite(D, LOW);
    }
    
    if (count == 4) //write 0100
  {
      digitalWrite(A, LOW);
      digitalWrite(B, LOW);
      digitalWrite(C, HIGH);
      digitalWrite(D, LOW);
    }
    
    if (count == 5) //write 0101
  {
      digitalWrite(A, HIGH);
      digitalWrite(B, LOW);
      digitalWrite(C, HIGH);
      digitalWrite(D, LOW);
    }
    
    if (count == 6) //write 0110
  {
      digitalWrite(A, LOW);
      digitalWrite(B, HIGH);
      digitalWrite(C, HIGH);
      digitalWrite(D, LOW);
    }
    
    if (count == 7) //write 0111
  {
      digitalWrite(A, HIGH);
      digitalWrite(B, HIGH);
      digitalWrite(C, HIGH);
      digitalWrite(D, LOW);
    }
    
    if (count == 8) //write 1000
  {
      digitalWrite(A, LOW);
      digitalWrite(B, LOW);
      digitalWrite(C, LOW);
      digitalWrite(D, HIGH);
    }
    
    if (count == 9) //write 1001
  {
      digitalWrite(A, HIGH);
      digitalWrite(B, LOW);
      digitalWrite(C, LOW);
      digitalWrite(D, HIGH);
      if (flag==0)
        flag++;
      else flag=1;
    } 
}

void loop() {
if (Serial.available()) {
//      data = Serial1.readString(); //Read the serial data and store it
       data = Serial.readString(); //Read the serial data and store it
       Serial1.print(data);
       Serial1.print("\n");
       if(data.length() <=3){
          ConvData=data.toInt(); // converting from String to Int
//          Serial1.print(data);
//          Serial1.print("\n");
       }
       if (ConvData<=9){
          count1=ConvData;
          count2=count3=0;
       }else if(ConvData<=99) {
          count1=ConvData%10;
          count2=ConvData/10;
          count3=0;
          //count1=ConvData-(count2*10);
        } else if(ConvData<=999){
          count1=ConvData%10;
          count2=((ConvData/10)%10);
          count3=ConvData/100;
          }
//       delay(200);
       BCD(A_1,B_1,C_1,D_1,count1);
       BCD(A_2,B_2,C_2,D_2,count2);
       BCD(A_3,B_3,C_3,D_3,count3);
//       if(count1 ==0 && flag==1){
//        count2++;
//        
//        if(count2>9)
//          count2=0;
//        }
//        to_BCD(A_2,B_2,C_2,D_2,count2);
  }
}
