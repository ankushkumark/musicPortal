<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.io.File"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Playing Music</title>
    <style>
        body {
            background-color: #ffccff;
            display: flex; 
            flex-direction: column; 
            justify-content: center; 
            align-items: center; 
            height: 100vh; 
            font-family: Arial, sans-serif; 
        }
        h1 {
            font-size: 36px; 
            color: #a3004d; 
            margin-bottom: 20px; 
            text-align: center; 
            font-family: 'Cursive';
        }
        .audio-container {
            background-color: #ff66b2; 
            border-radius: 10px; 
            padding: 20px; 
            display: flex; 
            flex-direction: column; 
            justify-content: center;
            align-items: center; 
            box-shadow: 0 2px 10px rgba(0, 0, 0, 0.1); 
            width: 300px; 
            margin: 20px; 
        }
        audio {
            width: 100%; 
            outline: none; 
            margin-top: 10px; 
            border: 2px solid #a3004d; 
            border-radius: 5px; 
        }
        .thumbnail {
            width: 150px; 
            height: 150px; 
            border-radius: 50%; 
            border: 5px solid black; 
            margin-bottom: 20px; 
            animation: rotate 10s linear infinite;
        }
        a {
            text-align: center;
            padding: 15px 30px;
            font-size: 20px;
            color: red;
            text-decoration: none; 
            border: 2px solid red; 
            border-radius: 5px; 
            background-color: white;
        }
        @keyframes rotate {
            from {
                transform: rotate(0deg);
            }
            to {
                transform: rotate(360deg);
            }
        }
    </style>
</head>
<body>

<h1>Playing Music</h1><br><br>
<%
    String sname = request.getParameter("sname");

    if (sname != null && !sname.isEmpty()) {
        String audioSource = request.getContextPath() + "/music/" + sname;
        String thumbnailSource = request.getContextPath() + "/images/up.jpg"; 
%>
        <div class="audio-container">
            <img class="thumbnail" src="<%= thumbnailSource %>" alt="Song Thumbnail" />
            <audio controls="controls">
                <source src="<%= audioSource %>" type="audio/mpeg">
                Your browser does not support the audio element.
            </audio>
            <p><%= sname %></p> 
        </div>
<%
    } else {
%>
        <p>No song selected.</p>
<%
    }
%>

<a href="home.jsp">Back to Home</a>
</body>
</html>
