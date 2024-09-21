import "dart:io";
void main(){

	print("Enter number:");
	int number = int.parse(stdin.readLineSync()!);
	int fact = 1;
	while(number !=0){
		fact = fact*number;
		number--;
	}
	print("factorial $number is $fact");
}
