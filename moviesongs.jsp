<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.io.File"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Songs from Movie</title>
</head>
<body>
<style>

 body {
            background-image: url('images/blur.jpg'); /* Background image */
            background-size: cover; /* Cover the entire screen */
            background-attachment: fixed; /* Fixed background */
            color: transparent; /* Hide text by default */
            position: relative; /* Positioning for the blur effect */
        }
        .blur {
            position: absolute;
            top: 0;
            left: 0;
            width: 100%;
            height: 100%;
            filter: blur(50px); /* Full blur effect */
            z-index: -1; /* Send blur behind the content */
        }
        .movie-list {
            text-align: center; /* Center text */
            color: white; /* White text */
            backdrop-filter: none; /* No blur on the list */
            z-index: 1; /* Bring to front */
            position: relative; /* For z-index to take effect */
            margin-top: 100px;
            margin:50px 
            /* Space from the top */
        }
        a {
            color: aqua; /* White links */
            text-decoration: none; /* Remove underline */
            font-size: 40px; /* Font size for movie names */
            display: block; /* Display links as blocks */
            margin: 10px 0; /* Space between links */
            transition: color 0.3s;
            text-align: left; /* Transition effect for hover */
        }
        a:hover {
            color: red; /* Change color on hover */
        }
        </style>
</head>
<body>

<h1>Available Movies</h1>

<div class="blur"></div> <!-- Full image blur -->
        





<h1>Songs from Movie: '<%= request.getParameter("movieName") %>'</h1><br><br>
<h2>
<%
    String movieName = request.getParameter("movieName");
    String path = "C:\\Users\\lenovo\\eclipse\\jee-2024-06\\eclipse\\TemplateMusic\\src\\main\\webapp\\movies\\" + movieName;
    File movieDir = new File(path);
    File[] songs = movieDir.listFiles();

    if (songs != null) {
        for (File song : songs) {
            if (song.isFile() && song.getName().toLowerCase().endsWith(".mp3")) { // Check if it's an MP3 file
%>
                <a href="playmsongs.jsp?sname=<%= song.getName() %>&movieName=<%= movieName %>"><%= song.getName() %></a><br>
<%
            }
        }
    } else {
%>
        <p>No songs found for this movie.</p>
<%
    }
%>
</h2>

<a href="movie.jsp">Back to Movies</a>
</body>
</html>
