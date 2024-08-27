import "dart:io";
void main(){
	print("Start code");
	int returnval = add();
	print("Return value = $returnval");
	print("End code");
	
}
 add(){
	int num1 = int.parse(stdin.readLineSync()!);
	int num2 = int.parse(stdin.readLineSync()!);
	
	return num1+num2;
	
}
