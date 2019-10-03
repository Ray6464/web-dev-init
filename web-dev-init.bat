mkdir myWeb && cd myWeb && mkdir assets
echo ^<!DOCTYPE html^> >> index.html
echo ^<html^> >> index.html
echo ^<title^>Our Website Title^</title^> >> index.html
echo ^<meta charset="UTF-8"^> >> index.html
echo ^<meta name="viewport" content="width=device-width, initial-scale=1"^> >> index.html
echo ^<link rel="stylesheet" href="main.css"^> >> index.html
echo ^<script src="index.js" defer^>^</script^> >> index.html
echo ^<body^> >> index.html
echo ^<!-- our HTML code goes here --^> >> index.html
echo ^<h1^>Welcome!^</h1^> >> index.html
echo ^</body^> >> index.html
echo ^</html^> >> index.html
echo body { >> main.css
echo  background-color:#fff; >> main.css
echo } >> main.css
echo h1 {  >> main.css
echo  color:#131313; >> main.css
echo } >> main.css
echo document.body.innerHTML += 'Hello World'; >> index.js
