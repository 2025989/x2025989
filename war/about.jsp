<%@page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html>
	<head>
		<meta http-equiv="content-type" content="text/html; charset=UTF-8">
		<script src="2.1.4_jquery.min.js"></script>
		<script>
			var mq = window.matchMedia("(min-width: 1000px)");
			
			if (mq.matches) {
				// window width is at least 1000px
				document.write("<link rel='stylesheet' type='text/css' href='style.css'>");
			}
			else {
				// window width is less than 1000px
				document.write("<link rel='stylesheet' type='text/css' href='styleMobile.css'>");
			}
		</script>
		<title>2025989 Portfolio</title>
	</head>
	
	<body>
		<h1>Welcome to my portfolio on Software Development!</h1>
		<nav>
			<ul>
				<a href="./index.jsp"><li>Home</li></a>
				<a href="./creations.jsp"><li>Creations</li></a>
				<a href="./about.jsp"><li>About</li></a>
				<a href="./contact.jsp"><li>Contact</li></a>
			</ul>
		</nav>
		<span>
			<h4>It's all about programming.</h4>
			<br><br>
			<p>
				I'm currently working with Java, HTML, CSS, Javascript, JSP and SQL.<br>
				I'd also like to delve into C++, Ruby, Perl, PHP, ASP, Android, and many more languages! 
			</p>
		</span>
	</body>
</html>