<html>

<head>
<script>
	function login(){

		window.open("homepage.html");
			
	}
</script>
<meta charset="ISO-8859-1">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>DevOps Lab Welcome Page</title>
     <link rel="stylesheet" type="text/css" href="./css/stiles.css">	
	 <link rel="stylesheet" type="text/css" href="./css/textstyles.css">	


<div class="log-form" id="rcorners2" >
 <!-- <img src="./img/bcp-logo.png" alt="BCP" style="float:left" height="42" width="120";> -->
 <br/>
 <br/>
 <br/>
<h1>Please login into IBM Demo web page!</h1>
<h2> </h2>
  <h2>Login with your account.</h2>
  <br/>
  <br/>
  <form >
    <input type="text" title="username" placeholder="username" />
    <input type="password" title="username" placeholder="password" />
    <button class="btn" onclick="login();">Login</button>
	<br/>
    <a class="forgot" href="#">Password reset.</a>
	<br/>
	<a href="homepage.html" target="_blank">Change your password!</a>
  </form>

</div><!--end log form -->

</head>

<body>

</body>
</html>