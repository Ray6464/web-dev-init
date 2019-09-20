mkdir myWeb && cd myWeb
mkdir assets
echo "document.body.innerHTML += 'Hello World';" >> index.js
echo "<!DOCTYPE html>^Z<html>^Z<title>Our Website Title</title>^Z<meta charset="UTF-8">^Z<meta name="viewport" content="width=device-width, initial-scale=1">^Z<link rel="stylesheet" href="main.css">^Z<script src="index.js" defer></script>^Z<body>^Z^Z<!-- our HTML code goes here -->^Z<h1>Welcome!</h1>^Z^Z</body>^Z</html>" >> index.html
echo "body {^Z  background-color:#fff;^Z}^Zh1 {^Z  color:#131313;^Z}^Z" >> main.css
