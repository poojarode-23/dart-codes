import "dart:io";
void main(){
	
	print("Enter number of row:");
	int row = int.parse(stdin.readLineSync()!);
	int number = 1;
	for(int i=1;i<=row;i++){
		for(int j=1;j<=row-i;j++){
			stdout.write("   ");
		}
		for(int j=1;j<=i;j++){
			stdout.write("$number  ");
			number++;
		}
		for(int j=2;j<=i;j++){
			stdout.write("$number  ");
			number++;
		}
		print("");
	}
}
