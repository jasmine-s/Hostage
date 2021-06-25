<%-- 
    Document   : index.jsp
    Created on : 24 Jun, 2021, 11:03:59 AM
    Author     : Lenovo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--
To change this license header, choose License Headers in Project Properties.
To change this template file, choose Tools | Templates
and open the template in the editor.
-->
<html>
    <head>
        <link rel="shortcut icon" sizes="192x192" type="logo/png"
        href="./Images/Hostage.png">
        <title>Hostage Admin</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link href='https://fonts.googleapis.com/css?family=Poppins' rel='stylesheet'>
       
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/css/bootstrap.min.css" integrity="sha384-TX8t27EcRE3e/ihU7zmQxVncDAy5uIKz4rEkgIXeMed4M0jlfIDPvg6uqKI2xXr2" crossorigin="anonymous">
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
a{
    color:#2F9FF1;
}
.wc{
    height: 560px;
    width:500px;
    background-image: url(./Images/Group3.png);
    background-position: center;
    background-size: cover;
    background-repeat: no-repeat;
    border-radius: 10px;
}
.f{
    margin-left: 20px;
    
}
.media{
    margin-top: 40px;
    margin-bottom: 0px;
    background-color: #fff;
}
.media-body{
    margin-left: -199px;
    
}
.media > img{
     margin-left: -20px;
}
.title{
    font-size: 23px;
    color: #2F9FF1;
    text-align: center;
    font-weight: normal;
    line-height:43px;
}
.con{
    margin-top: -15px;
    margin-left: 70px;
    
}

.t1{
    font-size: 70px;
   margin-top:2px;
    margin-left:85px;
    font-weight: bold;
}
.btn{
    align-items:center;
    width:570px;
    height: 90px;
    border-radius: 50px;
    font-size: 30px;
    margin: 5px 22px;
}
.btn-light{
    border: 5px solid #2F9FF1;
    background: #fff;
}
.btn-light:hover{
    border-color: #2F9FF1;
}
p{
    font-weight: 100;
     font-size: 17px;
}
footer{
   
    margin-top:1.2%;
    text-align:center;
    
}
        </style>
         <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ho+j7jyWK8fNQe+A12Hb8AhRq26LrZ/JpcUGGOn+Y7RsweNrtN/tE3MoK7ZeZDyx" crossorigin="anonymous"></script>
        <section>
        <div class="container-fluid bg">
            <div class="row">
                <div class="col wc">
               
               </div>
                <div class="col f"> 
                   
                  <div class="media">
                     
                    <img  src="./Images/Logo.png" class="mr-3" alt="logo" width="172" height="186"/>
                    
                         <div class="media-body title">
                        Detection of Malicious Social Bots <br> Using Learning Automata<br> in Social Networks
                         </div>
                </div>
                <div class="media con">
                   <div class="media-body">
                       <h5 class="mt-0 title t1">Hostage` Admin <br><b style="color:#232323;font-size:22px;">
                               Handle Hostage` & Users </b></h5>
                    </div>
                </div>
                <a href="./adminsLoginPage.jsp">
                    <button type="button" class="btn btn-primary">
                        Sign In
                    </button>
                </a>
                <a href="./index.jsp" style="font-size: 12px;color:#232323;margin-left: 210px;margin-top:20px;text-decoration:none;">Not an Admin?<b style="color: #2F9FF1"> Click here</b></a>
               
                </div> 
            </div>
            
        </div>
        </section>
        <footer>
            <p>@ 2021 Hostage Project By SV Colleges CSE 5th Batch</p>
        </footer>
    </body>
</html>
