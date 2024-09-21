import "dart:io";

void main(){
	print("Enter rows Number:");
	
	int row = int.parse(stdin.readLineSync()!);
	for(int i=row; i>=1; i--){
		for(int j = 1;j<=row;j++){
			int number = 10+i;
			stdout.write("$number ");
		}
		print("");
	}
}
