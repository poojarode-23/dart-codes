void main(){
	double x = 18.5;
	if(x>18.5){
		print("BMI is less than $x is normal");
	}else if(x>18.5 && x<24.5){
		print("BMI in range 18.5 to 24.5 is normal");
	}else if(x>24.5 && x<29.9){
		print("BMI in range 24.5 to 29.9is Overweight");
	}else if(x>30.0 && x<34.9){
		print("BMI is range 30.0 to 34.9is Obese");
	}else{
		print("BMI greater thann 35.o is extreme obese");
	}
}
	
