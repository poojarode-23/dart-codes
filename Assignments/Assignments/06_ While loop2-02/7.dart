void main(){
	int number = 94211423;
	int count = 0;
	while(number>0){
		int digit = number%10;
		if (digit %2!=0){
			count++;
		}
		number = number~/10;
	}
	print(count);
}
