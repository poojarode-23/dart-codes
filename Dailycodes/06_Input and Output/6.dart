import "dart:io";
	
void main(){
	int? jerNo;
	String? pName;
	
	print("Enter jerNo:");
	jerNo = stdin.readLineSync();
	
	print("Enter Player Name:");
	pName = stdin.readLineSync();
	
	print("You Entered: $jerNo");
	print("You Entered :$pName");
	
}
