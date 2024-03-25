<%@page import="project.ConnectionProvider"%>
<%@page import="java.sql.*"%>
<%@include file="changeDetailsHeader.jsp" %>
<%@include file="footer.jsp" %>
<html>
<head>
<link rel="stylesheet" href="css/changeDetails.css">
<!-- <script src='https://kit.fontawesome.com/a076d05399.js'></script> -->
<script src='https://kit.fontawesome.com/62c96ca758.js'></script>
<title>Message Us</title>
</head>
<body>
<%
String msg = request.getParameter("msg");
if("notMatch".equals(msg))
{
%>
<h3 class="alert">New password and Confirm password does not match!</h3>
<%} %>
<%
if("wrong".equals(msg))
{
%>
<h3 class="alert">Your old Password is wrong!</h3>
<%} %>
<%
if("done".equals(msg))
{
%>
<h3 class="alert">Password change successfully!</h3>
<%} %>
<%
if("invalid".equals(msg))
{
%>
<h3 class="alert">Some thing went wrong! Try again!</h3>
<%} %>
<form action="changePasswordAction.jsp" method="post">
<h3>Enter Old Password</h3>
 <input class="input-style" type="Password" name="oldPassword" value="" placeholder="Enter Your Old Password" required>
  <hr>
 <h3>Enter New Password</h3>
 <input class="input-style" type="Password" name="newPassword" value="" placeholder="Enter Your New Password" required>
 <hr>
<h3>Enter Confirm Password</h3>
<input class="input-style" type="Password" name="confirmPassword" value="" placeholder="Enter Your Confirm Password" required>
<hr>
 <button class="button" type="submit">Save<i class ='far fa-arrow-alt-circle-right'></i></button> 
</form>
</body>
<br><br><br>
</html>