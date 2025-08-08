<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="vi">
<head>
    <meta charset="UTF-8">
    <title>Chào mừng</title>
    <!-- Bootstrap 5 CDN -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet">
</head>
<body class="bg-success bg-opacity-10 d-flex justify-content-center align-items-center vh-100">

<div class="card shadow p-4 text-center" style="width: 100%; max-width: 400px;">
    <%
        String name = request.getParameter("name");
        if (name != null && !name.trim().isEmpty()) {
    %>
        <h2 class="text-success">Xin chào, <%= name %>!</h2>
        <p class="mt-3">Cảm ơn bạn đã truy cập trang web.</p>
    <%
        } else {
    %>
        <h2 class="text-danger">Không nhận được tên 😥</h2>
    <%
        }
    %>
    <a href="index.jsp" class="btn btn-outline-primary mt-4">Nhập lại tên</a>
</div>

</body>
</html>
