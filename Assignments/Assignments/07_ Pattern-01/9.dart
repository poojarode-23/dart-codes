import "dart:io";
void main(){

	print("Enter rows number:");
	int row = int.parse(stdin.readLineSync()!);
	int num = 1;
	for(int i=1; i<=row;i++){
		for(int j=1;j<=row;j++){
			stdout.write("$num ");
		
			if(j != row){
				num++;
			}
		}
		print("");
		
	}
	
		
}
