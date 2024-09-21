import "dart:io";
void main(){
	int row = 4;
	int val = 0;
	for(int i=1;i<=row;i++){
		val = val+i;
		for(int j=1;j<=i;j++){
			stdout.write("$val  ");
			val++;
		}
		print("");
	}
}
