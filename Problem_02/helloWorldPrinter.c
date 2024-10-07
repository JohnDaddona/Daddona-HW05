//This is a small C program that takes a single command line argument and based
//on the number given, will print out that many 'Hello world!' statements
//Example invocation: ./helloWorldPrinter three and it will print Hello world three times in a row


#include<stdio.h>
#include<stdlib.h>

int main(int argc, char *argv[]){
	if(argc != 2){//Making sure one arguement is passed, if more than one, print
		printf("Wrong number of arguements");
		return 1;
	}
	for(int i=0;i<atoi(argv[1]);i++){
		printf("Hello world!\n");
		}
return 0;
}
