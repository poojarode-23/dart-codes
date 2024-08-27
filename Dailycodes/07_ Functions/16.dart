void main(){
	empInfo(empId:1, empName:"Kanha", empSal: 2.4, cmpName:"Infosys", role:"DevOps");
}

void empInfo({int empId, String? cmpName, String empName, String? role, double? empSal}){
	print("Employee Id :$empId");
	print("Employee Name:$empName");
	print("Employee Salary: $empSal");
	print("Employee Role :$role");
	print("Company Name :$cmpName");
	
	
}
