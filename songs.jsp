<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.io.File"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Pick Your Music</title>
    <style>
        body {
            background-color: #FF00FF; 
            font-family: Arial, sans-serif; 
            text-align: center; 
            padding: 20px; 
        }
        h1 {
            color: white; 
        }
        h2 {
            margin: 20px 0;
        }
        a {
            color: #ffccff;
            text-decoration: none; 
            display: block; 
            margin: 10px 0;
            padding: 10px; 
            border-radius: 5px; 
            transition: background-color 0.3s;
        }
        a:hover {
            background-color: #ff99cc; 
        }
    </style>
</head>
<body>

<h1>Songs Starting with '<%= request.getParameter("mname") %>'</h1><br><br>
<h2>
<%
    String mname = request.getParameter("mname");
    String path = "C:\\Users\\lenovo\\eclipse\\jee-2024-06\\eclipse\\TemplateMusic\\src\\main\\webapp\\music";
    File file = new File(path);
    File[] files = file.listFiles();

    if (files != null) {
        for (File f : files) {
            if (f.getName().toUpperCase().startsWith(mname.toUpperCase())) {
%>
                <a href="plays.jsp?sname=<%= f.getName() %>&singer=music"><%= f.getName() %></a>
<%
            }
        }
    } else {
%>
        <p>No songs found.</p>
<%
    }
%>
</h2>

<a href="index.jsp">Back to Home</a>
</body>
</html>
