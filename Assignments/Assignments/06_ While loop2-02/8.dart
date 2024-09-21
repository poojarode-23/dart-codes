void main(){
	int number = 94211423;
	while(number>0){
		int temp = number%10;
		if(temp%2==0){
			print(temp*temp);
		}
		number = number~/10;
	}
}
