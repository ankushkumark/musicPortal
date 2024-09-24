<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.io.File"%>
<%@ page import="java.net.URLDecoder"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Playing Movie Song</title>
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

<h1>Now Playing: <%= request.getParameter("sname") %></h1>

<%
    String sname = request.getParameter("sname");
    String movieName = request.getParameter("movieName");
    
    String path = "C:\\Users\\lenovo\\eclipse\\jee-2024-06\\eclipse\\TemplateMusic\\src\\main\\webapp\\movies\\" + movieName + "\\" + URLDecoder.decode(sname, "UTF-8");
    
    File songFile = new File(path);
    if (songFile.exists()) {
%>
        <div class="audio-container">
            
        <img src="images/up.jpg" alt="Song Thumbnail" class="thumbnail">
        <audio controls>
                <source src="<%= request.getContextPath() + "/movies/" + movieName + "/" + sname %>" type="audio/mp3">
            </audio>
        </div>
<%
    } else {
%>
        <p>Song not found.</p>
<%
    }
%>
<a href="movie.jsp">Back to Movies</a>
</body>
</html>
