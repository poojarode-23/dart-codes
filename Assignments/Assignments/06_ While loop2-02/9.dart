void main(){
	int number = 123;
	int revNum = 0;
	while(number>0){
		int temp = number%10;
		revNum = revNum*10+temp;
		number = number ~/10;
	}
	print(revNum);
}
