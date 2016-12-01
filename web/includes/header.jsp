<%@page contentType="text/html" pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!doctype html>

<html>
<head>
    <meta charset="utf-8">
    <title>Book Store</title>
   
    <link rel="stylesheet" href="<c:url value='/styles/main.css'/> ">
    <script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
</head>

<body>

    <header>
        <img src="<c:url value='/images/logo.jpg'/>" 
             alt="Book Store Logo" width="128">

       <br>
    </header>
            
    <nav id="nav_bar">
         <ul>
          <li><a href="<c:url value='/' />">
                  Home</a></li>
          <li><a href="<c:url value='/catalog' />">
                  Catalog</a></li>
          <li><a href="<c:url value='/email' />">
                  Subscribe</a></li>
          <li><a href="<c:url value='/order/showCart'/>">
                    Cart</a></li>         
          <li><a href="<c:url value='/customer_service' />">
                  Contact Us</a></li>
                
      </ul>
       
    </nav>