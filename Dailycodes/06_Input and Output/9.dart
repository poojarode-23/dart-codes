import "dart:io";
	
void main(){
	
	print("Enter jerNo:");
	int jerNo = int.parse(stdin.readLineSync()!);
	
	print("Enter Player Name:");
	String? pName = stdin.readLineSync();
	
	print("You Entered: $jerNo");
	print("You Entered :$pName");
	
}
