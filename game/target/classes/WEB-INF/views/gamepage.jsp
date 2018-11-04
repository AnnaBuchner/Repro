<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Game</title>
<script type="text/javascript" src="/resources/javascript/pixi.min.js"></script>
</head>

<body>

	<h1>Game of Farms</h1>
	<script type="text/javascript">
    	let type = "WebGL";
    	if(!PIXI.utils.isWebGLSupported()){
      		type = "canvas";
    	}

    	PIXI.utils.sayHello(type);
  </script>
</body>
</html>