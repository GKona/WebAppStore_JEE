<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Checkout</title>
<link href="main.css" rel="stylesheet" type="text/css" />
</head>
<body>
	<div id="wrapper">
		<div id="header" class="center">WEEEEELCOME!</div>
		<br />

		<div id="content">
			<p>
				<font size="6"> 
					Title: <%=request.getParameter("title1")%><br />
					Price: <%=request.getParameter("price1")%><br />
				</font>
			</p>
		</div>

		<div id="footer" class="center">Footer</div>
	</div>
</body>
</html>