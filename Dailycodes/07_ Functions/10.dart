import "dart:io";
void main(){

	int num1 = int.parse(stdin.readLineSync()!);
	int num2 = int.parse(stdin.readLineSync()!);
	int retval = add(num1, num2);
	print("Return value = $retval");
	
}
int add(int num1, int num2){
	return num1 +num2;

}
