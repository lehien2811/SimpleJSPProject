<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Welcome Page</title>
    <style>
        body { font-family: Arial, sans-serif; text-align: center; padding: 50px; }
        .container { max-width: 400px; margin: auto; }
        input[type=text] { padding: 10px; width: 200px; }
        input[type=submit] { padding: 10px 20px; background-color: #4CAF50; color: white; border: none; cursor: pointer; }
        input[type=submit]:hover { background-color: #45a049; }
    </style>
</head>
<body>
<div class="container">
    <h2>Chào mừng đến với JSP Project</h2>
    <form action="welcome" method="post">
        <label>Nhập tên của bạn:</label><br>
        <input type="text" name="name" required><br><br>
        <input type="submit" value="Gửi">
    </form>
</div>
</body>
</html>
