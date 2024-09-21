import "dart:io";
void main(){
	print("Enter number:");
	int x = int.parse(stdin.readLineSync()!);
	int temp = x;
	
	while(temp>0){
		print(temp);
		if(x%2==0){
			temp--;
		}else{
			temp-=2;
		}
	}
}
