<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="vi">
<head>
    <meta charset="UTF-8">
    <title>Nhập tên</title>
    <!-- Bootstrap 5 CDN -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet">
</head>
<body class="bg-light d-flex justify-content-center align-items-center vh-100">

<div class="card shadow p-4" style="width: 100%; max-width: 400px;">
    <h3 class="text-center mb-4">Chào mừng bạn đến với Project JSP cơ bản!</h3>
    <form action="${pageContext.request.contextPath}/welcome" method="post">

        <div class="mb-3">
            <label for="name" class="form-label">Nhập tên của bạn:</label>
            <input type="text" class="form-control" id="name" name="name" placeholder="" required>
        </div>
        <button type="submit" class="btn btn-success w-100">Gửi</button>
    </form>
</div>

</body>
</html>
