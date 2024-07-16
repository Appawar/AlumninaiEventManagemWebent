<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Alumina Application</title>
<link rel="stylesheet" href="./CSS/loginstyle.css">
</head>
<body>
	<div class="container">
		<div class="left-side-div">
			<div class="left-side-inner-div"></div>
		</div>
		<div class="outer-circle">
			<div class="inner-circle">
				<div class="mainLogin">
					<div class="log-in-headding-name">
						<h1>Log in to your account</h1>
					</div>
					<form id="logfrom" name='frm' action="" method='Post'>
						<div id="frmDiv">
							<label class="username-lable">Username</label> <input
								class="uNameInput" type='text' placeholder="Enter username"
								name='username' value='' /><br />
							<br /> <label class="password-lable">Password</label> <input
								class="passInput" type='password' placeholder="Enter password"
								name='password' value='' /><br />
							<br />
						</div>
						<input class="loginInput" type='submit' name='s' value='Login' />
					</form>
				</div>
			</div>
		</div>
		<div class="right-side-div">
			<div class="right-side-inner-div"></div>
		</div>
	</div>
</body>
</html>
