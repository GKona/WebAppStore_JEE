<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>WebStore!</title>
<link href="main.css" rel="stylesheet" type="text/css" />
</head>
<body>
	<div id="wrapper">
		<div id="header" class="center">WEEEEELCOME!</div>
		<br />

		<div id="content">
			<form method="post" action="cart.jsp">
				<div class="itemSec">
					<div class="thumb center">PIC</div>
					<div class="statsSec">
						<div class="titleSec">
							<h3 class="pTitle">Title</h3>
							<input type="hidden" name="title1" value="Title" />
						</div>
						<div class="orderSec">
							<h3 class="price">$19.99</h3>
							<input type="hidden" name="price1" value="19.99" />
							<select class="selectQty Qty1">
								<option value="1">1</option>
								<option value="2">2</option>
								<option value="3">3</option>
								<option value="4">4</option>
								<option value="5">5</option>
							</select> <input type="submit" value="Add to cart!"></input>
						</div>
					</div>
					<div class="descSec">
						<p class="pDesc">WHAT AM I!?...</p>
					</div>
				</div>

				<div class="itemSec">
					<div class="thumb center">PIC</div>
					<div class="statsSec">
						<div class="titleSec">
							<h3 class="pTitle">Title</h3>
							<input type="hidden" name="title1" value="Title" />
						</div>
						<div class="orderSec">
							<h3 class="price">$19.99</h3>
							<input type="hidden" name="price1" value="19.99" />
							<select class="selectQty Qty1">
								<option value="1">1</option>
								<option value="2">2</option>
								<option value="3">3</option>
								<option value="4">4</option>
								<option value="5">5</option>
							</select> <input type="submit" value="Add to cart!"></input>
						</div>
					</div>
					<div class="descSec">
						<p class="pDesc">WHAT AM I!?...</p>
					</div>
				</div>
				
				<div class="itemSec">
					<div class="thumb center">PIC</div>
					<div class="statsSec">
						<div class="titleSec">
							<h3 class="pTitle">Title</h3>
							<input type="hidden" name="title1" value="Title" />
						</div>
						<div class="orderSec">
							<h3 class="price">$19.99</h3>
							<input type="hidden" name="price1" value="19.99" />
							<select class="selectQty Qty1">
								<option value="1">1</option>
								<option value="2">2</option>
								<option value="3">3</option>
								<option value="4">4</option>
								<option value="5">5</option>
							</select> <input type="submit" value="Add to cart!"></input>
						</div>
					</div>
					<div class="descSec">
						<p class="pDesc">WHAT AM I!?...</p>
					</div>
				</div>
				
			</form>
		</div>

		<div id="footer" class="center">Footer</div>
	</div>
</body>
</html>