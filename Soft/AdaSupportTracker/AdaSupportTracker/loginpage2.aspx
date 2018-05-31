<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="loginpage2.aspx.cs" Inherits="AdaSupportTracker.loginpage2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Ada Support Tracker</title>
    <link href="Style/Login/login2.css" rel="stylesheet" type="text/css" />
</head>

<body>
    <form id="form1" runat="server">
    <div class="loginbox">
        
        <h1>AdaSoft Support Tracker</h1><br />
        <form>
            <p>Username</p>
            <input type ="text" name="" placeholder ="Enter Username" >
            <p>Password</p>
            <input type ="password" name="" placeholder ="Enter Password" >
            <input type ="submit" name="" value="Login" >
            <a href ="#">Forget password?</a><br>
            <a href ="#">Dont have an account?</a>
            
        </form>
    
    </div>
    </form>
</body>
</html>
