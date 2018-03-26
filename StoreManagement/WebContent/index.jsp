<html>
<head>

<script>
function validLogin(){

if(document.frm1.userName.value==='admin' && document.frm1.passWord.value==='manager'){
	return true;
}else{
	return false;
}

}

</script>

</head>

<form name="frm1" action="mainPage.jsp" onsubmit="return validLogin();">Email:<input
	type="text" name="userName" /><br />
<br />
Password:<input type="password" name="passWord" /><br />
<br />
<input type="submit" value="login" /></form>

</html>