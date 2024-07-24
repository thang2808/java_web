<%@page errorPage="erro.jsp" %>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="../css/home-style.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<script src='https://kit.fontawesome.com/a076d05399.js'></script>
</head>
    <!--Header-->
    <br>
    <div class="topnav sticky">
   <%String email=session.getAttribute("email").toString(); %>
            <center><h2>Online shopping	</h2></center>
            <a href="addNewProduct.jsp">Add New Product</a>
            <a href="allProductEditProduct.jsp">All Products & Edit Products <i class='fab fa-elementor'></i></a>
            <a href="messagesReceived.jsp">Messages Received</a>
            <a href="ordersReceived.jsp">Orders Received</a>
            <a href="cancelOrders.jsp">Cancel Orders</a>
            <a href="deliveredOrders.jsp">Delivered Orders</a>
            <a href="../logout.jsp">Logout</a>
          </div>
           <br>
           <!--table-->
