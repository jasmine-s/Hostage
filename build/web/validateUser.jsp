<!--CODED BY SIVA-->
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import='java.sql.*' %>
<!DOCTYPE html>
<html>
    <body>
       
        <%
            try
            {
               String uname=request.getParameter("uname");
               String pswd=request.getParameter("pswrd");
               Class.forName("com.mysql.jdbc.Driver");
               Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/dms","root","root");
               PreparedStatement ps=con.prepareStatement("select *from udetails where uname=? and password=?");
               ps.setString(1,uname);
               ps.setString(2,pswd);
              ResultSet result=ps.executeQuery();
            if(result.next())
            {
                session.setAttribute("uname",uname);
                session.setAttribute("name",result.getString(2));
                response.sendRedirect("userHomePage.jsp?message=success");
            }
            else
            {
                response.sendRedirect("usersLoginPage.jsp?msg=failure");
            }
            }
            catch(Exception ex)
           {
               response.sendRedirect("usersLoginPage.jsp?msg=failure");
               ex.printStackTrace();
           }
            %>
    </body>
</html>
