<%@ Page Language="C#" AutoEventWireup="true" CodeFile="dw.aspx.cs" Inherits="dw" %>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    	<meta name="viewport" content="width=device-width, initial-scale=1.0">
      <meta charset="utf-8">  
    <meta http-equiv="X-UA-Compatible" content="IE=edge">  
    <meta name="viewport" content="width=device-width, initial-scale=1"> 
     <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <link href="StyleSheet.css" type="text/css" rel="stylesheet"/>
    <link rel="stylesheet" href="bootstrap-3.3.7/dist/css/bootstrap.min.css">
	<link rel="stylesheet" href="bootstrap-3.3.7/dist/css/bootstrap-theme.min.css">
    <script src="bootstrap-3.3.7/js/tests/vendor/jquery.min.js"></script>
	<script src="bootstrap-3.3.7/dist/js/bootstrap.min.js"></script>
	<link href="http://cdn.bootcss.com/bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet">
	<link rel="stylesheet" type="text/css" href="css/htmleaf-demo.css">
	<link rel="stylesheet" href="css/baguetteBox.min.css">
	<link rel="stylesheet" href="css/thumbnail-gallery.css">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
       <style>  
        .div_border{ border:1px solid red }  
    </style>  
</head>
<body>
	<div class="htmleaf-container">
		<header>	
   <nav class="navbar navbar-default" role="navigation">
	<div class="container-fluid"> 
	<div class="navbar-header">
		<a class="navbar-brand" href="main.aspx">首页</a>
	</div>
	<div class="collapse navbar-collapse" id="example-navbar-collapse">
		<ul class="nav navbar-nav">
			<li ><a href="rw.aspx">人文</a></li>
			<li><a href="zr.aspx">自然</a></li>
			<li class="active">
				<a href="dw.aspx" >动物</b>
				</a>
				
			</li>
		</ul>
	</div>
	</div>
</nav>
		</header>
		<div class="container gallery-container">

		    <h1>动物</h1>

		    
		    <div class="tz-gallery">

		        <div class="row">

		            <div class="col-sm-6 col-md-4">
		                <div class="thumbnail">
		                    <a class="lightbox" href="images/dw1.jpg">
		                        <img src="images/dw1.jpg" alt="猫">
		                    </a>
		                    <div class="caption">
		                       <h3>猫</h3>
		                        <p>猫，属于猫科动物，分家猫、野猫，是全世界家庭中较为广泛的宠物</p>
		                    </div>
		                </div>
		            </div>
		            <div class="col-sm-6 col-md-4">
		                <div class="thumbnail">
		                   <a class="lightbox" href="images/dw1.jpg">
		                        <img src="images/dw1.jpg" alt="猫">
		                    </a>
		                    <div class="caption">
		                        <h3>猫</h3>
		                        <p>猫，属于猫科动物，分家猫、野猫，是全世界家庭中较为广泛的宠物</p>
		                    </div>
		                </div>
		            </div>
		            <div class="col-sm-6 col-md-4">
		                <div class="thumbnail">
		                    <a class="lightbox" href="images/dw1.jpg">
		                        <img src="images/dw1.jpg" alt="猫">
		                    </a>
		                    <div class="caption">
		                         <h3>猫</h3>
		                        <p>猫，属于猫科动物，分家猫、野猫，是全世界家庭中较为广泛的宠物</p>
		                    </div>
		                </div>
		            </div>
		            <div class="col-sm-6 col-md-4">
		                <div class="thumbnail">
		               <a class="lightbox" href="images/dw1.jpg">
		                        <img src="images/dw1.jpg" alt="猫">
		                    </a>
		                    <div class="caption">
		                       <h3>猫</h3>
		                        <p>猫，属于猫科动物，分家猫、野猫，是全世界家庭中较为广泛的宠物</p>
		                    </div>
		                </div>
		            </div>
		            <div class="col-sm-6 col-md-4">
		                <div class="thumbnail">
		                    <a class="lightbox" href="images/dw1.jpg">
		                        <img src="images/dw1.jpg" alt="猫">
		                    </a>
		                    <div class="caption">
		                         <h3>猫</h3>
		                        <p>猫，属于猫科动物，分家猫、野猫，是全世界家庭中较为广泛的宠物</p>
		                    </div>
		                </div>
		            </div>
		            <div class="col-sm-6 col-md-4">
		                <div class="thumbnail">
		                  <a class="lightbox" href="images/dw1.jpg">
		                        <img src="images/dw1.jpg" alt="猫">
		                    </a>
		                    <div class="caption">
		                        <h3>猫</h3>
		                        <p>猫，属于猫科动物，分家猫、野猫，是全世界家庭中较为广泛的宠物</p>
		                    </div>
		                </div>
		            </div>
		        </div>

		    </div>

		</div>
		
	</div>
	
	<script type="text/javascript" src="js/baguetteBox.min.js"></script>
	<script type="text/javascript">
	    baguetteBox.run('.tz-gallery');
	</script>
</body>
</html>
