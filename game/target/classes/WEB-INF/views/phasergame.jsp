<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>hello phaser!</title>
<script type="text/javascript" src="/resources/javascript/phaser.min.js"></script>
</head>

<body>
	<h1>Phraser Game</h1>
	 <script type="text/javascript">
		window.onload = function() {

			//  Note that this html file is set to pull down Phaser 2.5.0 from the JS Delivr CDN.
			//  Although it will work fine with this tutorial, it's almost certainly not the most current version.
			//  Be sure to replace it with an updated version before you start experimenting with adding your own code.

			var game = new Phaser.Game(800, 600, Phaser.AUTO, '', {
				preload : preload,
				create : create
			});

			function preload() {

				game.load.image('logo', 'phaser.png');

			}

			function create() {

				var logo = game.add.sprite(game.world.centerX,
						game.world.centerY, 'logo');
				logo.anchor.setTo(0.5, 0.5);

			}

		};
	</script> 

</body>
</html>