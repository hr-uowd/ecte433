#include "mbed.h"

DigitalOut myled(PI_1);
Ticker ticker1;
Ticker ticker2;

void function_1(){
	printf("hello world\n\r");
}

void function_2(){
	myled = !myled;
}

int main( ){

	ticker1.attach(&function_1,2);
	ticker2.attach(&function_2,0.5);

    while(1){

    }
}


