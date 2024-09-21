import "dart:io";
void main(){
	int row = 4;
	int val = 1;
	for(int i=1;i<=row;i++){
		int temp = row-i+1;
		for(int j=1;j<=i;j++){
			if(j%2==0){
				stdout.write("$val  ");
				val++;
			
			}else{
				stdout.write("$temp  ");
				temp++;
			}
		}
		print("");
	}
}
