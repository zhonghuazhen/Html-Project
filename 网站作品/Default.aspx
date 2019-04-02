<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="Default3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"> 
<meta name="viewport" content="width=device-width, user-scalable=no, minimum-scale=1.0, maximum-scale=1.0">
    <title></title>  
    <link href="StyleSheet.css" rel="stylesheet" type="text/css">
    <link rel="stylesheet" type="text/css" href="css/default.css">
    <style>
#bianda {
float: left;
}
#bianda img {
width: 550px;
height: 550px;
padding: 20px;
}
#bianda img:hover {
width: 590px;
height: 590px;
padding: 0;
}
</style>
    <style>
            body {
                background:url(images/backgroud1.jpg) repeat-y #0094ff;
                margin: 0px;
                /*overflow: hidden;*/
                font-family:arial;
                color:#fff;
            }
            h1{
                margin:0;
            }

            a {
                color:#0078ff;
            }
            #canvas{
                width:100%;
                height:600px;
                overflow: hidden;
                position:absolute;
                top:0;
                left:0;
                background-color: #1a1724;               
            }
            .canvas-wrap{
                position:relative;
                
            }
            div.canvas-content{
                position:relative;
                z-index:2000;
                color:#fff;
                text-align:center;
                padding-top:30px;
            }
        </style>
</head>
<body>
    <form id="form1" runat="server">
<script language=JavaScript>
function CurentTime(){  
    var now = new Date();  
    var hh = now.getHours();  
    var mm = now.getMinutes();  
    var ss = now.getTime() % 60000;  
    ss = (ss - (ss % 1000)) / 1000;  
    var clock = hh+':';   if (mm < 10) clock += '0';   clock += mm+':';    if (ss < 10) clock += '0';   clock += ss;  return(clock);  
}  
function refreshCalendarClock() {
    document.all.calendarClock4.innerHTML = CurentTime();
}
document.write('<font id="calendarClock4" style="color:#000000;font-family:Arial;font-size:20px;Line-Height=100%"></font>');
    setInterval('refreshCalendarClock()',1000);
</script>
    <div>
     &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
     <iframe id="fancybox-frame" name="fancybox-frame1513742584379" frameborder="0" scrolling="no" hspace="0"  src="http://i.tianqi.com/index.php?c=code&a=getcode&id=34&h=25&w=280"></iframe>
        <!--天气预报功能-->
<nav>
    <ul>
        <li><a href="#">首页</a></li>
        <li><a href="#">个人中心</a>

            <!-- First Tier Drop Down -->
            <ul>
                <li><a href="person.aspx">个人介绍</a></li>
                <li><a href="#">个人爱好</a></li>
                <li><a href="#">个人作品</a>

                    <!-- Second Tier Drop Down -->
                    <ul>
                        <li><a href="HtmlPage2.html">抽奖小游戏</a></li>
                        <li><a href="HtmlPage.html">除法计算</a></li>
                    </ul>
                    <!-- Second Tier Drop Down ends-->

                </li>
            </ul>
            <!-- First Tier Drop Down ends -->

        </li>
        <li><a href="index.html">弹幕</a></li>
        <li><a href="#you">图片</a></li>
        <li><a href="#">更多</a></li>
    </ul>
</nav>
        </div>

    <div><audio autoplay="autoplay">
  <source src="music/Lost Frequencies - Reality.mp3" />
    </audio>
    <!--音乐插件-->
        </br>
        </br>
        </br>
        </br>
         </br>
        </br>
        </br>
        </br>
         </br>
        </br>
        </br>
        </br>
        <div class="htmleaf-container">
		<header class="htmleaf-header">
		</header>
		
	</div>
	<section class="canvas-wrap">
 
        <div id="canvas" class="gradient"></div>
    </section>
	<div style="width: 100%; height: auto; line-height: 25px; text-align: center;">
	</div>
    <script src="js/three.min.js"></script>
    
    <script src="js/projector.js"></script>
    <script src="js/canvas-renderer.js"></script>
    
    <script src="js/3d-lines-animation.js"></script>
	<script src="http://www.5iweb.com.cn/statics/js/jquery.1.7.1.min.js" type="text/javascript"></script>
	
	<script src="js/color.js"></script>
        </br> 
        </br>
        </br>
        </br>
        </br>
        </br>
        </br>
           </br>
        </br>
        </br>
        </br>
        </br>
           </br>
        </br>
        </br>
        </br>
        </br>
          </br>
        </br>
        </br>
        </br>
        </br>
        </br>
        </br>
        </br>
          </br>
        </br>
        </br>
        </br>
        </br>
        </br>
        </br>
        </br>
          </br>
        </br>
        </br>
        </br>
        </br>
        </br>
        </br>
        </br>
      <div id="bianda">
       <h id="you"><h>
<img src="images/no1.jpg"border="0"/>
</div> 
      <div id="bianda">
<img src="images/no2.jpg" border="0"/>
</div> 
             <div id="bianda">
<img src="images/no3.jpg" border="0"/>
</div> 
             <div id="bianda">
<img src="images/no4.jpg" border="0"/>
</div> 
             <div id="bianda">
<img src="images/no5.jpg" border="0"/>
</div> 
             <div id="bianda">
<img src="images/no6.jpg" border="0"/>
</div> 
             <div id="bianda">
<img src="images/no7.jpg" border="0"/>
</div> 
             <div id="bianda">
<img src="images/no8.jpg" border="0"/>
</div> 
             <div id="bianda">
<img src="images/no9.jpeg" border="0"/>
</div> 
       
    </div>
        
    </form>
</body>
</html>
