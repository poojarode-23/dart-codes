import "dart:io";
void main(){
	print("Enter number of:");
	int row  = int.parse(stdin.readLineSync()!);
	int term1 = 0;
	int term2 = 1;
	int term3 = 1;
	
	for(int i=1;i<=row;i++){
		for(int j=1;j<=i;j++){
			stdout.write("${term3}\t");
			term3 = term1+term2;
			term1 = term2;
			term2 = term3;
		}
		print("");
	}
}
