import "dart:io";

void main(){
	print("Enter rows Number:");
	int val = 1;
	int row = int.parse(stdin.readLineSync()!);
	for(int i=1; i<=row; i++){
		for(int j = 1;j<=row;j++){
			stdout.write("$val ");
			val +=2;
		}
		print("");
		
	}
}
