<%--
  Created by IntelliJ IDEA.
  User: reuben
  Date: 10/25/17
  Time: 11:16 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Add Member</title>
    <meta charset="utf-8">
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body>
<div class="container-fluid">
    <div class="row">
        <nav class="navbar navbar-inverse">

            <div class="navbar-header">
                <a class="navbar-brand" href="#">      Book store</a>
            </div>
            <ul class="nav navbar-nav">
                <li class="active"><a href="#">Home</a></li>
                <li><a href="addBook">Add book</a></li>
                <li><a href="viewLibrarians">view Librarians</a></li>
                <li><a href="viewAllBooks">view Books</a></li>
                <li><a href="addMember">Add Member</a></li>
                <li><a href="borrowBook">Issue Book</a></li>
                <li><a href="returnBook">Return Book</a></li>
                <form class="navbar-form navbar-left" method="post" action="viewById" >
                    <div class="form-group">
                        <input type="text" class="form-control"
                               placeholder="Search book by id" name="search" >
                        <div class="input-group-btn">
                            <button class="btn btn-default" type="submit">
                                <i class="glyphicon glyphicon-search"></i>
                            </button>
                        </div>>

                    </div>
                </form>
                <ul class="nav navbar-nav navbar-right">
                    <%--<li><a href="#"><span class="glyphicon glyphicon-user"></span> Sign Up</a></li>--%>
                    <li><a href="logout"><span class="glyphicon glyphicon-log-in"></span> Logout</a></li>
                </ul>
            </ul>

        </nav>

    </div>
</div>
<form method="post" action="addMember">
    Member No:<input type="text" name="regNo">
    First Name:<input type="text" name="fname">
    Last Name:<input type="text" name="lname">
    Gender:<select name="gen">
    <option>Male</option>
    <option>Female</option>
</select>
    email Address:<input type="email" name="email">
    Password:<input type="password" name="pass">
    Membership:<select name="type">
    <option>Gold</option>
    <option>Platinum</option>
</select>
    <input type="submit" value="Submit">
</form>
</body>
</html>
