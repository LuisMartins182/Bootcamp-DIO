<html>

	<head>
		<title>Meu primeiro site em PHP!</title>
	</head>
		<script src="https://code.jquery.com/jquery-3.5.1.min.js"></script>
		
		<style type="test/css">
			.linha {
				font-weight: bold;
				color: green;
				padding-left: 10px;
				line-height: 50px;
			}
		</style>
	</head>
	<body>
		<?php
			for ($i= 0;$i<10; $i++) {
					print("<span class=\"linha\">Linha número " .$i. "</span><br/>");
			}
		?>
	</body>
	<script type="text/javacript">
		$(document).ready(function() {
			alert("Woohoo!");
		});
	</script>
</html>