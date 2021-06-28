
<!--CODED BY SUNAINA -->
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import='java.sql.*' %>
<!DOCTYPE html>
<html>
    <body>
       
        <%
            try
            {
               String uname=request.getParameter("uname");
               String name=request.getParameter("name");
               String gender=request.getParameter("gender");
               String email=request.getParameter("email");
               String mobile=request.getParameter("num");
               String dob=request.getParameter("dob");
               String pswd=request.getParameter("psw");
               Class.forName("com.mysql.jdbc.Driver");
               Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/dms","root","root");
               PreparedStatement ps=con.prepareStatement("insert into udetails values(?,?,?,?,?,?,?);");
               ps.setString(1,uname);
               ps.setString(2,name);
               ps.setString(3,gender);
               ps.setString(4,email);
               ps.setString(5,mobile);
               ps.setString(6,dob);
               ps.setString(7,pswd);
              
               int result=ps.executeUpdate();
            if(result==1)
            {
                response.sendRedirect("usersLoginPage.jsp?message=success");
            }
            else
            {
                response.sendRedirect("usersSignUpPage.jsp?message=failure1");
            }
            }
            catch(Exception ex)
           {
               response.sendRedirect("usersSignUpPage.jsp?message=failure"+ex);
               ex.printStackTrace();
           }
            %>
    </body>
</html>
