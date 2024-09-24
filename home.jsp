<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@page import="java.io.File"%>
<html>
<head>
    <meta charset="UTF-8">
    <title>Pick Your Music</title>
    <style>
        .banner-container {
            position: relative;
            text-align: center; 
        }
        .banner-container img {
            width: 100%; 
            height: auto; 
        }
        .banner-text {
            position: absolute;
            top: 50%; 
            left: 50%;
            transform: translate(-50%, -50%);
            color: white; 
            text-shadow: 2px 2px 4px rgba(0, 0, 0, 0.5);
        }
        .alphabet-links {
            margin-top: 20px;
        }
        .alphabet-links a {
            color: white;
            text-decoration: none; 
            margin: 0 5px; 
            font-size: 24px; 
        }
    </style>
</head>
<body>
<div class="banner-container">
    <img src="images/banner2.jpg" alt="Banner">
    <div class="banner-text">
      <h1>Pick Your Music</h1><br><br>
					<h2>
					<%
						for(int i=65; i<=90; i++)
						{
							%>
						 <a href="songs.jsp?mname=<%=(char)i %>"><%=(char)i %></a> &nbsp;

						    <%
						 }

					 %>
					
					</h2>
					
    </div>
</div>
</body>
</html>
