import "dart:io";

void main(){

	print("Enter number:");
	int number = int.parse(stdin.readLineSync()!);
	int revNum = 0;
	while(number>0){
		int val = number%10;
		revNum*10 + val;
		number = number~/10;
	}
	if(revNum == number){
		print("$num is palindrome number");
	}
}
