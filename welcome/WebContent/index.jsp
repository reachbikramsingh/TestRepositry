<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>hello Bikram</h1><!DOCTYPE html>
<!--
To change this license header, choose License Headers in Project Properties.
To change this template file, choose Tools | Templates
and open the template in the editor.
-->
<html>
    <head>
        <title>first page</title>
        <!--<center><img class="indian" src="3image/indianflag-gifs.gif"></center>-->
        <meta charset="UTF-8">
        <meta name="viewport" content="wi+
              dth=device-width, initial-scale=1.0">
        <!--<link  rel="stylesheet" type="text/css" href="css/styles.css">-->
        <style>
            /*.indexpage{
                background-color: goldenrod;
                 width: 305px;
                height: 157px;  
            }*/

            /*we use id  class and tags to apply style on specific place*/

            /*h1 {
                background-color: yellow;
                color: red;
                height: 45px;
                width: 302px;
            }*/

            /*  #name{
                cursor: pointer;
                color: #555;
                display: block;
                padding: 10px;
                margin: 3px;
            }*/

            /*#insert{
                color: blue;
            }*/
            /*#atag{
                background-color: green;
                color: pink;
                width: 50px;
                height: 50px;
                
            }*/


            /*#me{
              background-color: green;
                color: pink;
                width: 500px;
                height: 400px;  
            }*/
        </style>
        <script type="text/javascript">
            function validate() {
                if (document.getElementById("name").value != '' & document.getElementById("add").value != '' & document.getElementById("salary").value != '')

                {
                } else {
                    alert("enter valid data");
                    return false;
                }
            }
        </script>
    </head>
    <center><br><br>
        <h1 >Employee Detail</h1>
        <body id="">
            <form action="EmployeeServlet?action=insert" method="post" class="indexpage">
                Employee name <input type="text" name="emp_name" id="name" required="true" /><br><br>
                Employee Address<input type="text" name="emp_add" id="add"required="true"/><br><br>
                Employee Salary <input type="text" name="emp_sal" id="salary" required="true"/><br><br>
                <input type="submit" value="insert" id="insert" />    
            </form>
            <!--it should be outside of form action tag--> 
            <!--         <input type="submit" value="insert">-->
            <a href="EmployeeServlet?action=display" id="atag"><button>Display</button></a>
        </body>
</html>
</h1>
</body>
</html>