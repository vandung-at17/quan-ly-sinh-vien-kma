<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@include file="/common/taglib.jsp"%>
<html lang="vi">

<head>
    <meta charset="utf-8" />
    <title>Khác - Quản Lý Sinh Viên Mật Mã</title>
    <meta content="width=device-width, initial-scale=1.0" name="viewport" />
</head>

<body>
    <div class="container-fluid position-relative bg-white d-flex p-0">
        <!-- Spinner Start -->
        <div id="spinner"
            class="show bg-white position-fixed translate-middle w-100 vh-100 top-50 start-50 d-flex align-items-center justify-content-center">
            <div class="spinner-border text-primary" style="width: 3rem; height: 3rem" role="status">
                <span class="sr-only">Loading...</span>
            </div>
        </div>
        <!-- Spinner End -->

        <!-- Sidebar Start -->
        <<div class="sidebar pe-4 pb-3">
            <nav class="navbar bg-light navbar-light">
                <a href="../../index.html" class="navbar-brand mx-3 mb-3">
                    <h3 class="text-primary navbar-brand-name">Quản Lý Sinh Viên</h3>
                </a>
                <div class="d-flex align-items-center ms-4 mb-4">
                    <div class="position-relative">
                        <img class="rounded-circle" src="../../img/male.png" alt="" style="width: 40px; height: 40px" />
                        <div
                            class="bg-success rounded-circle border border-2 border-white position-absolute end-0 bottom-0 p-1">
                        </div>
                    </div>
                    <div class="ms-3">
                        <h6 class="mb-0">Văn Hoàng Phúc</h6>
                        <span>Admin</span>
                    </div>
                </div>
                <div class="navbar-nav w-100">
                    <a href="../../index.html" class="nav-item nav-link">
                        <i class="fa fa-tachometer-alt me-2"></i>Trang Chủ</a>
                    <div class="nav-item dropdown">
                        <a href="#" class="nav-link dropdown-toggle" data-bs-toggle="dropdown">
                            <i class="fa-solid fa-user-graduate"></i>Quản lý học viên</a>
                        <div class="dropdown-menu bg-transparent border-0">
                            <a href="../../qlsv/hs/index.html" class="dropdown-item">
                                <i class="fa-solid fa-circle-plus"></i>
                                &nbsp;Hồ sơ</a>
                            <a href="../../qlsv/bc/index.html" class="dropdown-item">
                                <i class="fa-solid fa-calendar-days"></i>&nbsp;Báo cáo thống kê</a>
                        </div>
                    </div>
                    <div class="nav-item dropdown">
                        <a href="#" class="nav-link dropdown-toggle" data-bs-toggle="dropdown">
                            <i class="fa-solid fa-person"></i>Quản lý đào tạo</a>
                        <div class="dropdown-menu bg-transparent border-0">
                            <a href="../qld/index.html" class="dropdown-item">
                                <i class="fa-solid fa-circle-plus"></i>
                                &nbsp;Quản lý điểm</a>
                            <a href="../qlm/index.html" class="dropdown-item">
                                <i class="fa-solid fa-circle-plus"></i>
                                &nbsp;Quản lý môn học</a>
                            <a href="../qlgv/index.html" class="dropdown-item">
                                <i class="fa-solid fa-circle-plus"></i>
                                &nbsp;Quản lý giảng viên</a>
                            <a href="../xlhv/index.html" class="dropdown-item">
                                <i class="fa-solid fa-calendar-days"></i>&nbsp;Xử lý học vụ</a>
                            <a href="../qltn/index.html" class="dropdown-item">
                                <i class="fa-solid fa-list"></i>&nbsp;Xét duyệt tốt nghiệp
                            </a>
                        </div>
                    </div>
                </div>
            </nav>
    </div>
    <!-- Sidebar End -->

    <!-- Content Start -->
    <div class="content">
        <!-- Section Start -->
        <div class="container-fluid pt-4 px-4">
            <div class="bg-light rounded h-50 p-4">
                <div class="row g-4">
                    <h3>Khác</h3>
                </div>
            </div>
        </div>
        <div class="container-fluid pt-4 px-4">
            <div class="bg-light rounded h-50 p-4">
                <div class="row mb-5">
                    <div class="col-lg-6 col-sm-6 col-xs-6">
                        <a href="check-in.html" type="button" class="btn btn-block btn-primary btn-lg"
                            style="width: 70%; height: 70px">Điểm danh học viên</a>
                    </div>
                    <!-- <div class="col-lg-6 col-sm-6 col-xs-6">
                        <a href="list-teacher.html" type="button" class="btn btn-block btn-primary btn-lg"
                            style="width: 70%; height: 70px">Danh sách giảng viên</a>
                    </div> -->
                </div>

            </div>
        </div>
    </div>
    <!-- Content End -->
    </div>
</body>
</html>