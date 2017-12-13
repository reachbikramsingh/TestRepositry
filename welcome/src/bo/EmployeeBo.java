package bo;
import bean.Employee;
import dao.EmployeeDao;
import java.util.List;

public class EmployeeBo {

    EmployeeDao emo_dao=new EmployeeDao();
    public boolean insert(Employee emp_bean) {
    return emo_dao.insert(emp_bean);
    
    }

    public List<Employee> getAllEmps() {

    return  emo_dao.getAllEmps();
    }

    public boolean deleteEmp(int idval) {
       return emo_dao.deleteEmp(idval);
    
    }

    public Employee getEmp(int idval) {
    return emo_dao.getEmp(idval);
    
    }

    public boolean updateEmp(Employee emp_bean) {

    return emo_dao. updateEmp(emp_bean);
    
    }
    
}
