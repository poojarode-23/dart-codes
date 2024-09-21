import "dart:io";
void main(){
	int row = 4;
	for(int i=1;i<=row;i++){
		int val = i;
		for(int j=1;j<=(row-i+1);j++){
			stdout.write("$val  ");
			val++;
		}
		print("");
	}
}
