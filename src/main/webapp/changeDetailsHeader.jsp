<%@page errorPage="error.jsp" %>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="css/home-style.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<script src='https://kit.fontawesome.com/a076d05399.js'></script>
</head>
    <!--Header-->
    <br>
    <div class="topnav sticky">
            <center><h2>Change Details<i class="fa fa-edit"></i></h2></center>
             <%String email=session.getAttribute("email").toString(); %>
            <h2><a href="home.jsp">Back</a></h2>
             <h2><a href="">Your Profile(<%out.println(email); %>)</a></h2>
            <a href="changePassword.jsp">Change Password</a>
            <a href="addChangeAddress.jsp">Add or change Address</a>
            <a href="changeSecurityQuestion.jsp">Change Security Question</a>
            <a href="changeMobileNumber.jsp">Change Mobile Number</a>
          </div>
           <br>
           <!--table-->
