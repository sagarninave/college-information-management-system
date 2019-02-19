<!DOCTYPE html>
<html lang="en">
<head>
	<title>Log In-SIMS</title>		
	<meta name="author"content="sagar"/>
	<meta charset="UTF-8"/>

	<style type="text/css">

<style>
 footer p{
 	color-red;
 	size: 20px;

 }

*{
	margin:0;
	padding:0;
}
        footer p{
            text-color:white;
            font-size: 15px;
            margin-top:5px;
            margin-left:5px;
        }

.button{
	width:100px;
	background:#3399cc;
	display:block;
	margin:auto 0;
	margin-top:1%;
	padding:10px;
	text-align:center;
	text-decoration:none;
	color:#fff;
	cursor:pointer;
	transition:background .3s;
	-webkit-transition:background .3s;

}
.button:hover{
	background:#2288bb;
}
#login{
	width:400px;
	margin:0auto;
	margin-top: 8px;
	margin-bottom:2%;
	transition:opacity 1s;
	-webkit-transition:opacity 1s;
}
#triangle{
	width:0;
	border-top:12px solid transparent;
	border-right:12px solid transparent;
	margin:0 auto;
}
#login h1{
	background:#3399cc;
	padding:20px 0;
	font-size:140%;
	font-weight:300;
	text-align:center;
	color:#fff;
}form{
	background:#f0f0f0;
	padding:6% 4%;
	
}

input[type="submit"]:hover {
	background:#2288bb;
}
input[type="submit"]{
	width:100px;
	height:60px;
}
input[type=text], input[type=password], input[type=number] {
    width: 100%;
    padding: 12px 20px;
    margin: 8px 0;
    box-sizing: border-box;
}


html{background-image:url("background.jpg");
        background-attachment: fixed;
        background-repeat: no-repeat;}		

header{background:none;}

h1{text-align:left;font-weight:bold;font-family:Pristina; color:#FFFFFF; font-size:25pt;	}		

p{color:#FFFFFF; font-family:Comic Sans MS; font-size:1px;}

</style>	

</head>	
<body>		

<header> <br>
<h1> <font color="red" face="Pristina"> Student Information Managment System </h1>

</header>	
<body id="body">
 <section>
<br>
<hr/>  <br> <h1>Welcome to <font color="red" face="Pristina"> SIMS </font></h1>
<br>
<section>
		<center><span href="#" class="button" id="toogle-login"> <a href="login.html"> Login</a></span>
			<span href="#" class="button" id="toogle-login"> <a href="signup.html"> Sign Up </a></span>
		<div id="login"> 
		<div id="triangle"></div>
		<h1>Login</h1>
		<form class="input">
			<font face="Pristina" size="5"> Username &nbsp;&nbsp;&nbsp;&nbsp; <input type="text" placeholder="Enter Username"  autofocus> <br/>
			Password &nbsp&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="password" placeholder="Enter Password">
			<br>  
<div style="height:50px; width:80px; color:black; size:20px; float:left">
Select <br>
  <input type="radio" name="gender" value="male" checked> Teacher <br>
  <input type="radio" name="gender" value="female"> Student <br> <br>

</div> <br><br><br>
<center> <button type="submit" name="submit" class="button"> Log In </button> </a> </center> 
			
		</form></center>
		</div>



<br/><br/>	

<hr/>		

</section>
</body>

<footer> 
<p> OUR TEAM  <br/>
 Sagar Ninave  <br/>
 Ajay Sahu  <br/>		
 Angad Yadav </p>		
<p id="copy"> <small>  &copy;Copyright reserved by<font color="red" face="Pristina"> SIMS </font>  </small>	 </p> 
</footer>
</body>
</html>