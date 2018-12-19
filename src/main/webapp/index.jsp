<html>

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>DevOps Lab Welcome Page</title>
     <link rel="stylesheet" type="text/css" href="./css/stiles.css">	
	     <link rel="stylesheet" type="text/css" href="./css/textstyles.css">	


<div class="log-form" id="rcorners2" >
 <img src="./img/bcp-logo.png" alt="BCP" style="float:left" height="42" width="120";>
 <br/>
 <br/>
 <br/>
<h1>Hola Usuario de BCP!</h1>
<h2> </h2>
  <h2>Login para entrar a tu cuenta.</h2>
  <br/>
  <br/>
  <form >
    <input type="text" title="username" placeholder="username" />
    <input type="password" title="username" placeholder="password" />
    <button class="btn" onclick="login();">Login</button>
	<br/>
    <a class="forgot" href="#">Olvidaste tu password?</a>
	<br/>
	<a href="homepage.html" target="_blank">Cambiar Password!</a>
  </form>

</div><!--end log form -->

</head>

<body>

<script>
	function login(){

		window.location.href = "homepage.html";
		

		window.location.reload(false); 
		window.location.reload(true); 
		
	}
</script>
</body>
</html>