<%@page import="bean.Employee"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>edit page</title>
        <script type="text/javascript">
            function check() {
                if (document.getElementById("name1").value != '' &
                        document.getElementById("address1").value != '' &
                        document.getElementById("sal1").value != '') {
                }
                else(){
                    alert("please enter data");
                    return false;
                }
            }
        </script>
    </head>
    <center>
        <body></br>
            <h1>Enter your new Details.....</h1>
            <%
                Employee emp = (Employee) request.getAttribute("empdata");
            %>

            <form action="EmployeeServlet?action=update&id=<%=emp.getEmp_id()%>" 
                  method="post">
                <table>
                    <tbody>
                        <tr>
                            <td>Enter Name:</td>
                            <td><input type="text" name="name1"
                                       id="name" value="<%=emp.getEmp_name()%>" /></td>
                        </tr>
                        <tr>
                            <td>Enter Address:</td>
                            <td><input type="text" name="address" 
                                       id="address1" value="<%=emp.getEmp_address()%>" /></td>
                        </tr>
                        <tr>
                            <td>Enter Salary:</td>
                            <td><input type="text" name="sal" 
                                       id="sal1" value="<%=emp.getEmp_salary()%>" /></td>
                        </tr>
                        <tr>
                            <td></td>
                            <td><input type="submit"  value="Update" /></td>                   
                        </tr>
                    </tbody>
                </table>
            </form>
        </body>
    </center>

</html>