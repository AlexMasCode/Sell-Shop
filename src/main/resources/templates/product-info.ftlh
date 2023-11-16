<!DOCTYPE html>
<html>
<head>
    <title>BUYSELL</title>
</head>

<body>
<h1>BUYSELL</h1><hr>
<h4>Description of good</h4>
<b>ID: </b>${product.id}<br>
<b>Name of good: </b>${product.title}<br>
<b>Description of good: </b>${product.description}<br>
<b>Price: </b>${product.price}<br>
<b>City: </b>${product.city}<br>
<b>Author: </b>${product.author}<br>
<hr>
<h3>Create a new good</h3>
<form action="/product/delete/${product.id}" method="post">
    <input type="submit" value="Delete good"/>
</form>
</body>
</html>