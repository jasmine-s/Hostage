<%-- 
    Document   : usersLoginPage
    Created on : 25 Jun, 2021, 12:45:43 PM
    Author     : Lenovo
--%>
<!--CODED By Jasmine-->
<%@page contentType="text/html" pageEncoding="UTF-8"%>
 <%
             if(request.getParameter("message")!=null) {%>
             <script>alert('Registration Successful! Please Login');</script><% }
         %>
         <%
             if(request.getParameter("msg")!=null) {%>
             <script>alert('Invalid Credentials....Try Again!');</script><% }
         %>
<html>

<head>
    <!--Sliding effect-->
 <link rel="shortcut icon" sizes="192x192" type="logo/png"
        href="./Images/Hostage.png">
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/css/bootstrap.min.css" integrity="sha384-TX8t27EcRE3e/ihU7zmQxVncDAy5uIKz4rEkgIXeMed4M0jlfIDPvg6uqKI2xXr2" crossorigin="anonymous">
        <link href='https://fonts.googleapis.com/css?family=Poppins' rel='stylesheet'>
        <title>Hostage Users</title>
</head>
<body>
        <style>
          /* 
    
blue : #2F9FF1
shade : #FBFCFF
shade 2: #e3e3e3
black: #232323
*/  
body {
    font-family: 'Poppins';
    font-size: 22px;
    color:#232323;
    margin:10px;
    
  
}
section{
     background-color: #FBFCFF;
}

 .row{
                margin-left:10%;
                
            }   
.media{
    padding: -10px 90px;
    
}
.c{
    margin: 0px 15px;
    width: 730px;
    height: 540px;
    background-color: #fff;
    margin-bottom: 30px;
   
}
.cols{
    margin-top: -3.5%;
}
input[type=text],
input[type=password]{
    border-radius: 40px;
    padding-left: 30px;
    height: 70px;
}

.btn{
    align-items:center;
    width:500px;
    height: 50px;
    border-radius: 50px;
    font-size: 20px;
    margin: 5px 0px;
    margin-top: 10px;
    margin-bottom: 7px;
}
p{
    
     font-size: 17px;
}

footer > p{
  margin-top: 5px;
  text-align:center;
  font-weight: 100;
}
        </style>
         <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ho+j7jyWK8fNQe+A12Hb8AhRq26LrZ/JpcUGGOn+Y7RsweNrtN/tE3MoK7ZeZDyx" crossorigin="anonymous"></script>
        <section>
        <div class="container-fluid bg">
            <div class="row">
               <div class="container">
                    <div class="row">
                          <div class="col cols">   
      
                    <div class="col c">
                       <div class='row r'>
                         <div class="media">
                                 <img src="./Images/Hostage.png" class="mr-3" alt="logo" width="292" height="306">
                                 <p style="font-weight: 300px;margin-top:160px;margin-left: -160px;">
                                     Bots monitor every information.<br>See What's Going around you.
                                 </p>
                                  <br><br><br>
                        </div>  
                           
                <form action="validateUser.jsp" style="margin-top:-50px;">
                  
                    <input placeholder="Email or User Name" name="uname" type="text" class="form-control" id="exampleInputEmail1"  required>
                     <br>
                      <div class="form-group">
                          <input placeholder="password" name="pswrd" type="password" class="form-control" id="exampleInputPassword1" required="">
                      </div>
                    
                     <button type="submit" class="btn btn-primary">Submit</button>
                     
                     <br>  <a href="./usersSignUpPage.jsp" style="font-size: 12px;color:#232323;margin-left: 180px;margin-top:20px;text-decoration:none;">
                          Not User yet?<b style="color: #2F9FF1">  Sign Up Here</b></a>
               
                </form>
        </div>
    </div>
            <div class="col">
            </div>
  </div>
</div>
               </div></div>
             <br>
       
        </section>
        <footer>
            <p>@ 2021 Hostage Project By SV Colleges CSE 5th Batch</p>
        </footer>
    </body>
</html>
