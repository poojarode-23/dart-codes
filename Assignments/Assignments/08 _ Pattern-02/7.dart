import "dart:io";
void main(){
	print("Enter rows");
	int row = int.parse(stdin.readLineSync()!);
	
	int number = 1;
	int temp = number;
	for(int i=1; i<=row; i++){
		for(int j=1; j<=row; j++){
			stdout.write("$temp ");
			temp = number*number;
			number++;
		}
		print("");
	} 
}
