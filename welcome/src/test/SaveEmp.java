package test;

import bean.Employee;
import dao.EmployeeDao;

public class SaveEmp {
	public static void main(String[] args) {
	EmployeeDao dao=new EmployeeDao();	
	Employee emp_bean =new Employee("bikram","hyderabad",24);
	dao.insert(emp_bean);
	}

}
