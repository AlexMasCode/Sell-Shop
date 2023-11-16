<!DOCTYPE html>
<html>
<head>
    <title>BUYSELL</title>
</head>

<body>
<h1>BUYSELL</h1><hr>
<h4>Goods from all Ukraine!</h4>
<form action="/" method="get">
    Search by title: <input type="text" name="title"><br>
    <input type="submit" value="Search"/>
</form>
<#list products as product>
    <div>
        <p><b>${product.title}</b> ${product.price} UAH | <a href="/product/${product.id}">More details</a></p>
    </div>
    <#else>
        <h3>No Goods!</h3>
</#list>
<hr>
<h3>Create a new good</h3>
<form action="/product/create" method="post">
    <input type="hidden" name="id" id="idInput" value="0"/>
    Name of title: <input type="text" name="title"/><br><br>
    Description of title: <input type="text" name="description"/><br><br>
    Price: <input type="number" name="price"/><br><br>
    City: <input type="text" name="city"/><br><br>
    Author: <input type="text" name="author"/><br><br>
    <input type="submit" value="Add"/>
</form>
</body>
</html>
