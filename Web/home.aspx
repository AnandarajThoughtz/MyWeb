<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="home.aspx.cs" Inherits="Web.home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>ARThoughtz</title>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" />
    <link rel="stylesheet" href="css/site.css" />

    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.0/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
</head>
<body>
    <nav class="navbar navbar-inverse">
        <div class="container-fluid">
            <div class="navbar-header">
                <a class="navbar-brand" href="#">ARThoughtz</a>
            </div>
            <ul class="nav navbar-nav">
                <li class="active"><a href="#">Home</a></li>
                <li><a href="#">About Us</a></li>
                <li><a href="#">Gallery</a></li>
                <li><a href="#">Shop</a></li>
                <li><a href="#">Contact Us</a></li>
                <li><a href="#"><i class="fa fa-phone"></i></a></li>
                <li><a href="#"><i class="fa fa-map"></i></a></li>
            </ul>
        </div>
    </nav>

    <div class="container">
        <div class="row flexContainer web-atf-container">
            <div class="col-md-6">
                <h3 class="caption">Hi My Name is <b>Anandaraj B</b></h3>
            </div>
        </div>
        <div class="row flexContainer web-about-container">
            <div class="col-md-6">
                <h3 class="caption">About Block</h3>
            </div>
        </div>
        <div class="row flexContainer web-tile-container">
            <div class="col-md-6">
                <h3 class="caption">Tiles</h3>
            </div>
        </div>
        <div class="row flexContainer web-contactform-container">
            <div class="col-md-6">
                <h3 class="caption">Contact Form</h3>
            </div>
        </div>
        <div class="row flexContainer web-map-container">
            <div class="col-md-6">
                <h3 class="caption">Map</h3>
            </div>
        </div>
    </div>
</body>
</html>
