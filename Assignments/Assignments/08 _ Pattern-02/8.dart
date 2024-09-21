import "dart:io";
void main(){
	print("Enter rows");
	int row = int.parse(stdin.readLineSync()!);
	
	for(int i=0; i<row; i++){
		int number = i+1;
		for(int j=1; j<=row; j++){
			stdout.write("$number ");
			if(j==row-1){
				number +=1;
			}
		}
		print("");
	} 
}
