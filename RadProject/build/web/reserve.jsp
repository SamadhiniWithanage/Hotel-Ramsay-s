<%-- 
    Document   : reserve
    Created on : Nov 28, 2018, 2:34:35 PM
    Author     : CHAMALI
--%>

<%@page import="java.sql.Statement"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--
To change this license header, choose License Headers in Project Properties.
To change this template file, choose Tools | Templates
and open the template in the editor.
-->
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<link rel="stylesheet" href="./bootstrap-3.3.6-dist/css/bootstrap.css">
		<link rel="stylesheet" type="text/css" href="style.css">
		<script src="./JQuery Library.js"></script>
		<script src="./bootstrap-3.3.6-dist/js/bootstrap.js"></script>
		<style>
			#img_sli{
				width:100%;
			}
			#contaier_2{
				background-image:url("bck.jpg");
			}
			#img_2{
				width:100%;
			}
			#middle{
				background-image:url("bck.jpg");
				 column-count: 4;
				 padding-top:10px;
				 padding-bottom:10px;
			}

		</style>

<style>
* {box-sizing:border-box}
body {
    font-family: "Lato", sans-serif;
    transition: background-color .5s;
}

.sidenav {
    height: 100%;
    width: 0;
    position: fixed;
    z-index: 1;
    top: 0;
    left: 0;
    background-color: #111;
    overflow-x: hidden;
    transition: 0.5s;
    padding-top: 60px;
}

.sidenav a {
    padding: 8px 8px 8px 32px;
    text-decoration: none;
    font-size: 18px;
    color: #818181;
    display: block;
    transition: 0.3s;
}

.sidenav a:hover {
    color: #f1f1f1;
}

.sidenav .closebtn {
    position: absolute;
    top: 0;
    right: 25px;
    font-size: 36px;
    margin-left: 50px;
}

#main {
    transition: margin-left .5s;
    padding: 16px;
}

@media screen and (max-height: 450px) {
  .sidenav {padding-top: 15px;}
  .sidenav a {font-size: 18px;}
}

.dropbtn {
    background-color: #111;
    color: #818181;
    padding: 8px;
    border: none;
    cursor: pointer;
	font-size:25px;
	margin-left:25px;
}

.dropdown {
    position: relative;
    display: inline-block;
}
.dropdown-content {
	background-color: #111;
    color: #818181;
    display: none;
    position: absolute;
    min-width: 160px;
    box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
    z-index: 1;
}

.dropdown-content a {
	margin-left:50px;
    color: black;
    padding: 12px 16px;
    text-decoration: none;
    display: block;
	color: #818181;
}

.dropdown-content a:hover {
	background-color: #111;
	 color: #f1f1f1;
	}

.dropdown:hover .dropdown-content {
    display: block;
}

.dropdown:hover .dropbtn {
     background-color: #111;
	 color: #f1f1f1;
}
</style>
<title>Ramsay's Restaurant</title>
</head>
<body>


<div id="main">
<div id="header" style="background-color:#330000;padding-top: 10px; padding-right: 10px; padding-bottom: 5px;padding-left: 10px;height:110px;">

<img src="Images/Entertainment/logo.jpg" style="height:90px;width:300px;border: 2px solid;border-radius: 5px;"><br>
<h1 STYLE="text-align:center;color:#FFE6E6;font-family:Curlz MT;font-size:45px;margin-top:-80PX;margin-left:205px">WELCOME TO RAMSAY'S</h1>

</div>
<span style="font-size:30px;cursor:pointer" onclick="openNav()">&#9776;</span>
<div id ="content"style="background-color:#0E0702;color:white;font-size:20px;height:400px;text-align:center;margin-top:20px;padding-top:30px;">
    
    <%
                    String fname = request.getParameter("fname");
                    String lname = request.getParameter("lname");
                    String nicno = request.getParameter("nic");
                    String contact = request.getParameter("con");
                    String email = request.getParameter("email");
                    String[] select =request.getParameterValues("service");
                    out.println("You have reserved for:");
                    out.println("<br>");
                        if(select !=null)
                        {
                            String output;
                            for(int i=0; i<select.length;i++)
                            {
                             out.println("&#10031;"+select[i]);
                             out.println("<br>");
                            }
                            
                            
                    
                        }
                         String date = request.getParameter("date");
                   
                     if(select[0]== "[Ljava.lang.String;@2866bf74" )
                        {
                          out.println(" ");
                        }
                     
                        
                   
                     
                    try {
                        Class.forName("com.mysql.jdbc.Driver");
                        Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/restaurant?", "root", "");
                        Statement stmt = con.createStatement();
                        String query = "INSERT INTO entertainment (firstname,lastname,nicno,contact,Email,service,date) VALUES ('"+fname+"', '"+lname+"','"+nicno+"', '"+contact+"', '"+email+"', '"+select+"', '"+date+"')";
                        int n = stmt.executeUpdate(query);
                        if (n!=0){
                            out.println("Please kind enough to make your reservation valid.Deposit an advance of Rs.2000 to our bank account of<br><br>Account Holder:Ramsay's Resturant,Colombo10<br>Account No:234567809675474632<br>Bank:Sampath Bank,Colombo 10 City Branch <br><br>within 2 days.!!<br>Email a photograph of the bank slip to ramsays@gmail.com<br>");
                        }else{
                            out.println("<h4>Your reservation is not valid</h4>");
                        }
                        
                    } catch (Exception e) {
                        out.println(e.getMessage());
                    }
    
                    out.println("Thank You for joining with us.Have a nice day!!");
    
    %>
</div>
<div id="footer" style="height:200px;background-color:#330000;padding-top: 10px;padding-bottom:55px;margin-top:25px;">
		
     <span class="copy" style="text-align:center;color:white;margin-left:450px;font-size:13px;">&copy;2018 Copyright © 2018 - All Rights Reserved</span>
	 <p style="color:white;margin-left:14px;font-size:1;font-size:13px">Contact us:</p>
	 <p style="color:white;margin-left:14px;font-size:13px">117,<br> Sir Chittampalam A
Gardiner Mawatha,<br> Colombo 02<br>
Sri Lanka <br>T: +94112161161<br> F: +94 11 2320862</p><p style="color:white;margin-left:14px;font-size:13px">E-mail:&nbsp;<a href="mailto:info@uwu.ac.lk">ramsayrestaurants@gmail.com</a></p>


     
			
          <div style="margin-left:850px">
				<p style="margin-top:-180px;align:right">
					
						<a href="https://facebook.com/ramsay"><img src="Images/Entertainment/fb.jpg"></a>
						
						<a href="https://www.twitter.com/ramsay"><img src="Images/Entertainment/twi.jpg"></a>
					
						<a href="https://www.youtube.com/ramsay"><img src="Images/Entertainment/you.png"></a>
					
						<a href="https://instagram.com/gordongram/"><img src="Images/Entertainment/ins.jpg"></a>
					
						<a href="https://plus.google.com/109425930484960903187/posts"><img src="Images/Entertainment/go.png"></a>
			   </p>			
		  </div>
				
</div>
</div>


<div id="mySidenav" class="sidenav">
  <a href="javascript:void(0)" class="closebtn" onclick="closeNav()">&times;</a>
 
  <a href="index.html">Home</a>
  <a href="about_us.html">About Us</a>
  <a href="ta_reser.html">Reservations</a>
  <a href="conference.jsp">Meetings and Events</a>
  <a href="onlinefood.html">Online Food Order</a>
  <a href="entertain.html">Entertainment</a>
  <a href="contact_us.html">Contact Us</a>
  <a href="menu.html">Food Menu</a>
  <a href="login.jsp">Login</a>
</div>


<script>
function openNav() {
    document.getElementById("mySidenav").style.width = "250px";
    document.getElementById("main").style.marginLeft = "250px";
    document.body.style.backgroundColor = "rgba(0,0,0,0.4)";
}

function closeNav() {
    document.getElementById("mySidenav").style.width = "0";
    document.getElementById("main").style.marginLeft= "0";
    document.body.style.backgroundColor = "white";
}
</script>
     
</body>
</html> 
