<%@ Page Language="C#" AutoEventWireup="true" CodeFile="main.aspx.cs" Inherits="_Default" %>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
       <meta charset="utf-8">  
    <meta http-equiv="X-UA-Compatible" content="IE=edge">  
    <meta name="viewport" content="width=device-width, initial-scale=1"> 
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>

    <link href="StyleSheet.css" type="text/css" rel="stylesheet"/>
    <link rel="stylesheet" href="bootstrap-3.3.7/dist/css/bootstrap.min.css">
	<link rel="stylesheet" href="bootstrap-3.3.7/dist/css/bootstrap-theme.min.css">
    <link href="css/style1.css" rel="stylesheet" type="text/css">
    <script src="bootstrap-3.3.7/js/tests/vendor/jquery.min.js"></script>
	<script src="bootstrap-3.3.7/dist/js/bootstrap.min.js"></script>
    <link rel="stylesheet" href="css/style.css">
    <!--section的图片-->
    <link href="css/tp1.css" type="text/css" rel="stylesheet">
    <link rel="stylesheet" type="text/css" href="css/normalize.css" />
	<link rel="stylesheet" type="text/css" href="css/default.css">
    <!---->
<style>
     .div_border{ border:1px solid red } 
.optionsArea{background-color: #ccc;width:650px;padding:2px 10px;margin-bottom: 10px;}
p{margin-top:5px;margin-bottom: 5px;}
</style>
    <title></title>

    <script type="text/javascript">
        jQuery(document).ready(function ($) {
            if (window.history && window.history.pushState) {
                $(window).on('popstate', function () {
                    window.history.forward(1);
                });
            }
        });
　　</script>
</head>

<body>
   <form runat="server">

	<header>   
        <nav class="navbar navbar-default" role="navigation">
	<div class="container-fluid"> 
	<div class="navbar-header">
		<button type="button" class="navbar-toggle" data-toggle="collapse"
				data-target="#example-navbar-collapse">
			<span class="sr-only">切换导航</span>
			<span class="icon-bar"></span>
			<span class="icon-bar"></span>
			<span class="icon-bar"></span>
		</button>
		<a class="navbar-brand" href="main.aspx">首页</a>
	</div>
	<div class="collapse navbar-collapse" id="example-navbar-collapse">
		<ul class="nav navbar-nav">
			<li ><a href="rw.aspx">人文</a></li>
			<li><a href="zr.aspx">自然</a></li>
			<li ><a href="dw.aspx" >动物 </a></li>
			<!--<li><a href="login.aspx">退出</a></li>-->
            <li class="dropdown"><a href="#" class="dropdown-toggle" data-toggle="dropdown">
                其他
                <b class="caret"></b>
                </a>
                <ul class="dropdown-menu">
                    <li><a href="zc.aspx">注册</a></li>
              <li><asp:Button id="login" runat="server" OnClick="LOGOUT"  BackColor="white"  Text="退 出"/></li>
            
            </ul>        
            </li>
		</ul>
	</div>
	</div>
</nav>

	</header>
    </br> </br>
<div class='rotateBanner'></div>

<script src="js/jquery.min.js"></script>
<script src="js/banner.js"></script>
<script>
    var arr = { imgArr: ["images/1.jpg", "images/2.jpg", "images/3.jpg", "images/4.jpg", "images/5.jpg", "images/6.jpg", "images/1.jpg", "images/3.jpg"] };
    $(".rotateBanner").rotateBanner(arr);
</script>
<!--<aside>

	</aside>-->
	<section>
               <div id="container">
	        <!-- These are our grid blocks -->
	        <div><img src="images/01.jpg"><h3>Agfa</h3></div>
	        <div><img src="images/02.jpg"><h3>Auto</h3></div>
	        <div><img src="images/03.jpg"><h3>Bald eagle</h3></div>
	        <div><img src="images/04.jpg"><h3>Black swan</h3></div>
	        <div><img src="images/05.jpg"><h3>Book shelf</h3></div>
	        <div><img src="images/06.jpg"><h3>Camera</h3></div>
	        <div><img src="images/07.jpg"><h3>Camera</h3></div>
	        <div><img src="images/08.jpg"><h3>Vintage camera</h3></div>
	        <div><img src="images/09.jpg"><h3>Coffee</h3></div>
	        <div><img src="images/10.jpg"><h3>Cookies</h3></div>
			<div><img src="images/11.jpg"><h3>Cubes</h3></div>
	        <div><img src="images/12.jpg"><h3>DJ</h3></div>
	        <div><img src="images/13.jpg"><h3>Doors</h3></div>
	        <div><img src="images/14.jpg"><h3>Matchbox</h3></div>
	        <div><img src="images/15.jpg"><h3>Freiburg</h3></div>
	        <div><img src="images/16.jpg"><h3>Henna</h3></div>
	        <div><img src="images/17.jpg"><h3>Home office</h3></div>
	        <div><img src="images/18.jpg"><h3>iPad</h3></div>
	        <div><img src="images/19.jpg"><h3>Keyboard</h3></div>
	        <div><img src="images/20.jpg"><h3>Lynx</h3></div>
			<div><img src="images/21.jpg"><h3>Mac</h3></div>
	        <div><img src="images/22.jpg"><h3>Notebook</h3></div>
	        <div><img src="images/23.jpg"><h3>Thoughts</h3></div>
	        <div><img src="images/24.jpg"><h3>Office</h3></div>
	        <div><img src="images/25.jpg"><h3>Children</h3></div>
	        <div><img src="images/26.jpg"><h3>Portrait</h3></div>
	        <div><img src="images/27.jpg"><h3>Startup</h3></div>
	        <div><img src="images/28.jpg"><h3>Sun</h3></div>
	        <div><img src="images/29.jpg"><h3>The Eiffel Tower</h3></div>
	        <div><img src="images/30.jpg"><h3>Water drops</h3></div>
		</div>
        
<script>window.jQuery || document.write('<script src="js/jquery-1.9.1.min.js"><\/script>')</script>
	<script src="js/pinto.js" type="text/javascript"></script>
	<script type="text/javascript">
	    $(function () {
	        $('#container').pinto();
	    });
        </script>
	</section>


	<!--<article>
		文字文字
	</article>-->
	<!--<footer>
		网页底部
	</footer>-->
    </form>
</body>

</html>