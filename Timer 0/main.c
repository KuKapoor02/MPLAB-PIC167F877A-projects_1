#include"main.h"
  // Downloaded from https://github.com/KuKapoor02
    // Visit https://www.ourcoaching.com/
void main(void){
	
TRISB=0x00;

T0SE=0;
PSA=0;
T0CS=0;
TMR0=0;

PS2=1;
PS1=1;
PS0=1;

unsigned int count=0;

while(1){

RB1=0;
count=61;
while(count-->0){
while(T0IF!=1);
T0IF=0;
}

RB1=1;
count=61;
while(count-->0){
while(T0IF!=1);
T0IF=0;
}

}


}
