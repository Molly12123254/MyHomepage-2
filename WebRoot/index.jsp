<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>Molly Lee's Homepage</title>
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	
	<!-- style -->
	<link rel="stylesheet" type="text/css" href="CSS\pattern.css">
	
	<!-- google fonts -->
        <link href='http://fonts.googleapis.com/css?family=Raleway:200,300,400,500,600,700,800,900' rel='stylesheet' type='text/css'>
        <link href='http://fonts.googleapis.com/css?family=Roboto:100,300,400,500' rel='stylesheet' type='text/css'>
	
  </head>
  
  <body class="body">
  	<div id="top" style="width: 100%; height: 100%">
  	
  		<div id="top_left"  class="top_left" >
  		
  			<div id="left_text" class="left_text" >
  			
  				<p>Welocme to the Homepage of</p>		
  				<h1>Molly Lee</h1>
  				<button id="button" class="button"> 	
  							
  					<img src="img/heart.jpg" class="heart"></img> 					
  					<p>Let's GO!</p>
  					
  				</button>
  			</div>
  		</div>
  		
    	<div id="top_right"  class="top_right" >
    		<div>
    			<p><img src="img/HelloWorld-0.4.png"></img></p>
    			<p><img src="img/HelloWorld-0.6.png"></img></p>
    			<p><img src="img/HelloWorld-0.8.png"></img></p>
    			<p><img src="img/HelloWorld.png"></img></p>
    			<p><img src="img/HelloWorld-0.8.png"></img></p>
    			<p><img src="img/HelloWorld-0.6.png"></img></p>
    			<p><img src="img/HelloWorld-0.4.png"></img></p>
    		</div>
    	</div>
  	</div>
    
    
  </body>
</html>
