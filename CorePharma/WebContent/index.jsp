<%@ page language="java" import="java.util.*" pageEncoding="ISO-8859-1"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<base href="<%=basePath%>">
<title>CorePharma - Login</title>
<meta http-equiv="expires" content="0">    
<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
<meta http-equiv="description" content="CorePharma - Login">
<title>CorePharma - Login</title>
<style type="text/css">
html, body
{
   height: 100%;
}
div#space
{
   width: 1px;
   height: 50%;
   margin-bottom: -384px;
   float:left
}
div#container
{
   width: 994px;
   height: 768px;
   margin: 0 auto;
   position: relative;
   clear: left;
}
</style>
<style type="text/css">
body
{
   margin: 0;
   padding: 0;
   background-color: #FFFFFF;
   background-image: url(images/bk_body.jpg);
   color: #000000;
}
</style>
</head>
<body>
<div id="space"><br></div>
<div id="container">
<div id="wb_Form1" style="position:absolute;background-image:url(images/login_02.png);background-repeat:repeat;;background-position:left top;left:125px;top:43px;width:764px;height:549px;z-index:7">
<form name="form_login" method="post" action="home" id="form_login">
	<input type="text" id="login" style="position:absolute;left:485px;top:345px;width:181px;height:18px;border:4px #C0C0C0 solid;font-family:Courier New;font-size:13px;z-index:0" name="login" value=""/>
	<input type="text" id="password" style="position:absolute;left:485px;top:386px;width:181px;height:18px;border:4px #C0C0C0 solid;font-family:Courier New;font-size:13px;z-index:1" name="password" value=""/>
	<div id="wb_Text1" style="margin:0;padding:0;position:absolute;left:442px;top:352px;width:39px;height:16px;text-align:left;z-index:2;">
		<font style="font-size:13px" color="#000000" face="Arial">Login</font>
	</div>
	<div id="wb_Text2" style="margin:0;padding:0;position:absolute;left:401px;top:392px;width:94px;height:16px;text-align:left;z-index:3;">
		<font style="font-size:13px" color="#000000" face="Arial">Mot de passe</font>
	</div>
	<div id="wb_Text3" style="margin:0;padding:0;position:absolute;left:488px;top:421px;width:187px;height:16px;text-align:left;z-index:4;">
		<font style="font-size:13px" color="#FF0000" face="Arial"><b>Erreur login/mot de passe</b></font>
	</div>
	<input type="submit" id="connexion" name="connexion" value="Se connecter" style="position:absolute;left:516px;top:450px;width:96px;height:25px;font-family:Arial;font-size:13px;z-index:5"/>
	<div id="wb_Text4" style="margin:0;padding:0;position:absolute;left:486px;top:304px;width:192px;height:38px;text-align:left;z-index:6;">
		<font style="font-size:16px" color="#0000CC" face="Arial"><b>Entrer vos informations <br>
		de connexion</b></font>
	</div>
</form>
</div>
</div>
</body>
</html>