<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.io.File"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Search Movies Songs</title>
    <style>
        body {
            background-color:#ffccff;
            background-size: cover;
            background-attachment: fixed;
            color: transparent;
            position: relative;
        }
        .blur {
            position: absolute;
            top: 0;
            left: 0;
            width: 100%;
            height: 100%;
            filter: blur(50px);
            z-index: -1;
        }
        .movie-list {
            text-align: center;
            color: white;
            margin-top: 100px;
        }
        .movie-item {
            display: inline-block;
            margin: 20px;
            text-align: center;
            position: relative; 
            overflow: hidden;
            border-radius: 10px;
        }
        .movie-item a {
            color: #000;
            text-decoration: none;
            font-size: 24px;
            display: block;
            transition: color 0.3s;
        }
        .movie-item a:hover {
            color: red;
        }
        img {
            width: 200px; 
            height: 250px; 
            object-fit: cover; 
            border-radius: 10px; 
            display: block;
        }
        .overlay {
            position: absolute;
            top: 0;
            left: 0;
            width: 100%;
            height: 100%;
            background-color: rgba(0, 0, 0, 0.5);
            opacity: 0;
            transition: opacity 0.3s;
        }
        .movie-item:hover .overlay {
            opacity: 1;
        }
        .movie-name {
            margin-top: 15px;
        }
        h1 {
        color: #FF1493;
        }
    </style>
</head>
<body>

<div class="blur"></div>

<div class="movie-list">
<h1>Available Movies</h1>
<%
    String path = "C:\\Users\\lenovo\\eclipse\\jee-2024-06\\eclipse\\TemplateMusic\\src\\main\\webapp\\movies";
    File movieDir = new File(path);
    File[] movies = movieDir.listFiles();

    if (movies != null) {
        for (File movie : movies) {
            if (movie.isDirectory()) {
                String movieName = movie.getName();
                String thumbnailPath = "";

                if ("Animal".equalsIgnoreCase(movieName)) {
                    thumbnailPath = "images/animal.jpg"; 
                } else if ("kabirsingh".equalsIgnoreCase(movieName)) {
                    thumbnailPath = "images/kabir3.webp";
                } else if ("shershah".equalsIgnoreCase(movieName)) {
                    thumbnailPath = "images/sher2.jpg";
                } else if ("stree 2".equalsIgnoreCase(movieName)) {
                    thumbnailPath = "images/stree.jpg";
                }  else if ("Villian Returns".equalsIgnoreCase(movieName)) {
                    thumbnailPath = "images/return.jpeg";
                }  else if ("khel khel".equalsIgnoreCase(movieName)) {
                    thumbnailPath = "images/khel.webp";
                } else if ("bhediya".equalsIgnoreCase(movieName)) {
                    thumbnailPath = "images/bhediya.webp";
                } else {
                    thumbnailPath = "images/default.jpg"; 
                }
%>
                <div class="movie-item">
                    <a href="moviesongs.jsp?movieName=<%= movieName %>">
                        <img src="<%= thumbnailPath %>" alt="<%= movieName %> Thumbnail" />
                        <div class="overlay"></div>
                        <span class="movie-name"><%= movieName %></span> <!-- Movie name below thumbnail -->
                    </a>
                </div>
<%
            }
        }
    } else {
%>
        <p>No movies found.</p>
<%
    }
%>

<a href="home.jsp">Back to Home</a>
</body>
</html>
