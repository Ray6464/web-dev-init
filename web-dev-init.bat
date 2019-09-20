mkdir myWeb && cd myWeb
mkdir assets
echo "document.body.innerHTML += 'Hello World';" >> index.js
echo "<!DOCTYPE html>^
<html>^
<meta charset='UTF-8'>^
<meta name='viewport' content='width=device-width, initial-scale=1'>^
<link rel='stylesheet' href='main.css'>^
<script src='index.js' defer></script>^
<body>^
<!-- our HTML code goes here -->^
<h1>Welcome!</h1>^
</body>^
</html>" >> index.html
echo "body { background-color:#fff; }^
{ color:#131313; }" >> main.css
