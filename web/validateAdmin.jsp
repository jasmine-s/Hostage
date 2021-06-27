<!--CODE BY YAMINI-->
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ page import="java.util.*,java.sql.*" %>  
        
<!DOCTYPE html>
<html>
    <body>
        
        <%
            String uname=request.getParameter("uname");
            String pswd=request.getParameter("pswrd");
           try
            {
               Class.forName("com.mysql.jdbc.Driver");
                   Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/dms","root","root");       
                   PreparedStatement ps=null;
                   ps=con.prepareStatement("select * from admin where username=? and password=?");
               ps.setString(1,uname);
               ps.setString(2,pswd);
               ResultSet result=ps.executeQuery();
               if(result.next())
               {
                   response.sendRedirect("adminHomePage.jsp?message=success");
               }
               else
               {
                   
                   response.sendRedirect("adminsLoginPage.jsp?msg=failure");
               }
            }
            catch(Exception ex)
           {
               response.sendRedirect("adminsLoginPage.jsp?msg=failure");
               ex.printStackTrace();
           }
         
            %>
           
           
    </body>
</html>
