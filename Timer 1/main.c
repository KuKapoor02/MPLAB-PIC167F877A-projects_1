#include"main.h"
  // Downloaded from https://github.com/KuKapoor02
    // Visit https://www.ourcoaching.com/
void main(void){
	
	T1CKPS1=0;
	T1CKPS0=0;

T1OSCEN=0;
T1SYNC=1;
TMR1CS=0;

TMR1ON=1;

TRISB=0x00;

unsigned int count=0;


while(1){

RB0=0;
count=61;
while(count-->0){
while(TMR1IF!=1);
TMR1IF=0;
TMR1ON=1;
}


RB0=1;
count=61;
while(count-->0){
while(TMR1IF!=1);
TMR1IF=0;
TMR1ON=1;
}


}

}