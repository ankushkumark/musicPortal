<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.io.File"%>
<%@ page import="java.net.URLEncoder"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Playlist</title>
</head>

<style>

 body {
            background-image: url('images/mybanner.jpg');
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
            backdrop-filter: none;
            z-index: 1;
            position: relative;
            margin-top: 100px;
            margin:50px 
            
        }
        a {
            color: #000;
            text-decoration: none;
            font-size: 40px;
            display: block;
            margin: 10px 0;
            transition: color 0.3s;
            text-align: left; 
        }
        a:hover {
            color: red;
        }
        </style>

<h1><%= request.getParameter("singer") %>'s Music Playlist</h1><br><br>
<h2>
<%
    String singer = request.getParameter("singer");
    String path = application.getRealPath("/playlist/" + singer + "/");
    File folder = new File(path);
    
    if (folder.exists() && folder.isDirectory()) {
        File[] songs = folder.listFiles((dir, name) -> name.toLowerCase().endsWith(".mp3"));

        if (songs != null && songs.length > 0) {
            for (File song : songs) {
%>
                <a href="play.jsp?sname=<%= URLEncoder.encode(song.getName(), "UTF-8") %>&singer=<%= singer %>"><%= song.getName() %></a><br>
<%
            }
        } else {
%>
            <p>No songs found in this playlist.</p>
<%
        }
    } else {
%>
        <p>The selected playlist does not exist.</p>
<%
    }
%>
</h2>
<a href="First.jsp">Back to Home</a>
</body>
</html>
