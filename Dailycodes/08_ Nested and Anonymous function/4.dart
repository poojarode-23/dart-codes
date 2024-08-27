void fun(){
	print("Start code");
	void run(){
		print("In run");
	}
	run();
	print("End fun");
}
void main(){
	print("Start code");
	fun();
	fun().run();
	print("End code");
}
