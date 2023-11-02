<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<style>

#login-form {
    background-image: url(636177e590405010ee473671b6857a06.jpg);
    padding: 50px;
    height: 500px;
}
#login-form .container {
    width: 400px;
    margin-left: auto;
    margin-right: auto;
    background-color: white;
    height: 500px;
    border-radius: 5px;
}
#login-form .container .header-login {
    width: 100%;
    display: flex;
    justify-content: center;
    height: 20%;
    align-items: center;
    font-size: 150%;
    font-weight: bold;
    font-family: "Arial";
}
#login-form .container .username, .password{
    width: 80%;
    margin-left: auto;
    margin-right:auto;
    margin-bottom: 10px;
    border-radius: 15px;
    box-shadow: rgba(0, 0, 0, 0.35) 0px 5px 15px;
}
#login-form .container .username input,.password input {
    width: 100%;
    height: 50px;
    border-radius: 15px;
    border: none;
    outline: none;
}
#login-form .container .password {
    margin-top: 20px;
}
#login-form .container .btn-signIn, .btn-signup {
    width: 200px;
    margin-left: auto;
    margin-right:auto;
    margin-top: 20px;
    display: flex;
    align-items: center;
    justify-content: center;
}
#login-form .container .btn-signIn button {
    border: none;
    width: 100%;
    height: 50px;
    background-color: #bc59d6;
    border-radius: 25px;
    box-shadow: rgba(188,89,214,255) 0px 5px 15px;
    font-family: "Arial";
    font-size: 120%;
    color: white;
    cursor: pointer;
}
#login-form .container .btn-signIn button:hover {
    background-color: #a231beb9;
    color: #cee0e0fa;
}
#login-form .container .label {
    width: 150px;
    height: 50px;
    margin-top: 10px;
    padding: 10px;
    margin-left: auto;
    margin-right: auto;
    display: flex;
    justify-content: center;
    align-items: center;
    color: #b0b1b1;
}
#login-form .container .social-btn {
    width: 150px;
    height: 10px;
    padding: 10px;
    margin-left: auto;
    margin-right: auto;
    display: flex;
    justify-content: center;
    align-items: center;
}
#login-form .container .social-btn i {
    width: 20px;
    border-radius: 50%;
    padding: 10px;
    background-color: white;
    color: blue;
    margin-left: 10px;
    font-size: 130%;
    box-shadow:rgba(188,89,214,255) 0px 5px 15px;
    display: flex;
    justify-content: center;
}
#login-form .container .btn-signup {
    margin-top: 50px;
}
#login-form .container .btn-signup button { 
    cursor: pointer;
    border: none;
    background-color: white;
    font-size: 110%;
}
#login-form .container .btn-signup button:hover{
    color: #687459;
} 
</style>
<body>
	 <section id="login-form" >
      <div class="container">
        <div class="header-login">Sign In</div>
        <form action="dang-nhap" method="post">
	        <div class="username">
	          <input type="text" name="username" placeholder="username or email">
	        </div>
	        <div class="password">
	          <input type="password" name="password" class="input-password" placeholder="password">
	        </div>
	        <div class="btn-signIn">
	          <button type="submit">SIGN IN</button>
	        </div>
	        <div class="label">Or Login With</div>
	        <div class="social-btn">
	          <i class="fa-brands fa-facebook-f"></i>
	          <i class="fa-brands fa-google" style="color: #842a2a;"></i>
	        </div>
	        <div class="btn-signup">
	          <button type="submit">Sign Up</button>
	        </div>
        </form>
      	</div>
      </div>
    </section>
</body>
</html>