<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@include file="/common/taglib.jsp"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<!-- Navbar Start -->
        <nav class="navbar navbar-expand bg-light navbar-light sticky-top px-4 py-0">
            <a href="../../index.html" class="navbar-brand d-flex d-lg-none me-4">
                <h2 class="text-primary mb-0">
                    <img src="<c:url value='/template/admin/img/logoico.png'/>" alt="logo" />
                </h2>
            </a>
            <a href="#" class="sidebar-toggler flex-shrink-0">
                <i class="fa fa-bars"></i>
            </a>
            <form class="d-none d-md-flex ms-4">
                <input class="form-control border-0" type="search" placeholder="Search" />
            </form>
            <div class="navbar-nav align-items-center ms-auto">
                <div class="nav-item dropdown">
                    <a href="#" class="nav-link dropdown-toggle" data-bs-toggle="dropdown">
                        <img class="rounded-circle me-lg-2" src="<c:url value='/template/admin/img/male.png'/>" alt=""
                            style="width: 40px; height: 40px" />
                        <span class="d-none d-lg-inline-flex">${USERMODEL.name}</span>
                    </a>
                    <div class="dropdown-menu dropdown-menu-end bg-light border-0 rounded-0 rounded-bottom m-0">
                        <a href="#" class="dropdown-item">Settings</a>
                        <a href="<c:url value='/dang-nhap'/>" class="dropdown-item">Đăng xuất</a>
                    </div>
                </div>
            </div>
        </nav>
<!-- Navbar End -->