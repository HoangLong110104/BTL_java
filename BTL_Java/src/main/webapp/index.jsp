<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="vi">
<head>
    <meta charset="UTF-8">
    <title>BTL_Java_Nhóm3</title>
    <link rel="stylesheet" href="<%= request.getContextPath() %>/styles.css">
    <link rel="stylesheet" href="<%= request.getContextPath() %>/assets/fonts/themify-icons/themify-icons.css">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.11.3/font/bootstrap-icons.css" rel="stylesheet">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">
</head>
<body>

    <!-- Logo -->
    <div class="logobar">
        <img src="<%= request.getContextPath() %>/images/logo.png" alt="Logo HaUI">
        <h1>KHOA CÔNG NGHỆ THÔNG TIN</h1>
    </div>

    <!-- Menu điều hướng -->
    <ul class="navbar">
        <li><a href="#">TRANG HAUI</a></li>

        <li>
            <a href="#">GIỚI THIỆU <i class="bi bi-chevron-down ms-auto"></i></a>
            <ul class="dropdown">
                <li><a href="#">THÔNG TIN CHUNG</a></li>
                <li><a href="#">CƠ CẤU TỔ CHỨC</a></li>
                <li><a href="#">CHIẾN LƯỢC PHÁT TRIỂN</a></li>
                <li><a href="#">CÁN BỘ GIẢNG VIÊN</a></li>
                <li><a href="#">CƠ SỞ VẬT CHẤT</a></li>
                <li><a href="#">LIÊN HỆ</a></li>
            </ul>
        </li>

        <li>
            <a href="#">ĐÀO TẠO <i class="bi bi-chevron-down ms-auto"></i></a>
            <ul class="dropdown">
                <li><a href="#">ĐẠI HỌC</a></li>
                <li><a href="#">SAU ĐẠI HỌC</a></li>
                <li><a href="#">KẾ HOẠCH</a></li>
                <li><a href="#">TIẾN ĐỘ</a></li>
                <li><a href="#">QUY CHẾ, BIỂU MẪU</a></li>
            </ul>
        </li>

        <li>
            <a href="#">TUYỂN SINH <i class="bi bi-chevron-down ms-auto"></i></a>
            <ul class="dropdown">
                <li><a href="#">ĐẠI HỌC</a></li>
                <li><a href="#">SAU ĐẠI HỌC</a></li>
            </ul>
        </li>

        <li>
            <a href="#">KHOA <i class="bi bi-chevron-down ms-auto"></i></a>
            <ul class="dropdown">
                <li><a href="#">KHOA CÔNG NGHỆ THÔNG TIN</a></li>
                <li><a href="#">KHOA CÔNG NGHỆ PHẦN MỀM</a></li>
                <li><a href="#">KHOA KHOA HỌC MÁY TÍNH</a></li>
                <li><a href="#">KHOA MẠNG MÁY TÍNH VÀ TRUYỀN THÔNG</a></li>
            </ul>
        </li>

        <li>
            <a href="#">PHÒNG/TRUNG TÂM <i class="bi bi-chevron-down ms-auto"></i></a>
            <ul class="dropdown">
                <li><a href="#">PHÒNG TỔNG HỢP</a></li>
                <li><a href="#">TRUNG TÂM HỢP TÁC PHÁT TRIỂN</a></li>
                <li><a href="#">TRUNG TÂM NGHIÊN CỨU CÔNG NGHỆ TIÊN TIẾN ICT</a></li>
            </ul>
        </li>

        <li>
            <a href="#">KHOA HỌC - CÔNG NGHỆ <i class="bi bi-chevron-down ms-auto"></i></a>
            <ul class="dropdown">
                <li><a href="#">CÔNG TRÌNH CÔNG BỐ</a></li>
                <li><a href="#">ĐỀ TÀI DỰ ÁN</a></li>
                <li><a href="#">SINH VIÊN NCKH</a></li>
                <li><a href="#">TIN KHCN</a></li>
            </ul>
        </li>

        <li><a href="#">THƯ VIỆN ẢNH</a></li>
    </ul>

    <!-- Banner slideshow -->
    <div class="slideshow-container">
        <img class="slide" src="<%= request.getContextPath() %>/images/ufi2226.jpg" alt="Ảnh 1">
        <img class="slide" src="<%= request.getContextPath() %>/images/ufi2234.jpg" alt="Ảnh 2">
        <img class="slide" src="<%= request.getContextPath() %>/images/ufi2235.jpg" alt="Ảnh 3">
    </div>

    <!-- Script -->
    <script src="<%= request.getContextPath() %>/script.js"></script>
</body>
</html>
