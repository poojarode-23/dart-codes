void main(){
	int sum = 0;
	int mult = 1;
	int i=1;
	while(i<=10){
		if(i%2==1){
			mult = i*i;
		}else{
			sum +=i;
		}
		i++;
	}
	print(mult);
	print(sum);
}
