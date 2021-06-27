<%-- 
    Document   : usersLoginPage
    Created on : 25 Jun, 2021, 12:45:43 PM
    Author     : Lenovo
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
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
   
    
    <%
             if(request.getParameter("msg")!= "success") {%>
             <script>alert('Invalid Credentials.Try Again.!');</script><% }
         %>
    
    <!--Coded By Jasmine-->
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
                                     Handle Hostage for Community people <br> as an Admin
                                 </p>
                                  <br><br><br>
                        </div>  
                   <!--Code By Yamini-->        
                <form action="./validateAdmin.jsp" method="post" style="margin-top:-50px;">
                  
                    <input placeholder="Email or User Name" type="text" name="uname" class="form-control" required>
                     <br>
                     
                        <input placeholder="password" type="password"name="pswrd" class="form-control" required>
                   <br>   
                    
                        <input type="submit" value="Submit" class="btn btn-primary">
                 <br> <a href="./index.jsp" style="font-size: 12px;color:#232323;margin-left: 180px;margin-top:20px;text-decoration:none;">
                          Not Admin Yet?<b style="color: #2F9FF1">  Go Back</b></a>
                  
                </form>
                 <!-- Done -->
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
