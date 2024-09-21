import "dart:io";
void main(){

	print("Enter rows number:");
	int row = int.parse(stdin.readLineSync()!);
	int num = 1;
	for(int i=0; i<row;i++){
		num = 1+i;
		for(int j=1;j<=row;j++){
			stdout.write("$num ");
			num++;
		}
		print("");
	}
	
		
}
