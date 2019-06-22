<%@ page language="java" pageEncoding="UTF-8"%>
<html>
<html class="x-admin-sm">
<head>
    <meta charset="UTF-8">
    <title>Pet_Mall后台</title>
    <meta name="renderer" content="webkit|ie-comp|ie-stand">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="viewport" content="width=device-width,user-scalable=yes, minimum-scale=0.4, initial-scale=0.8,target-densitydpi=low-dpi" />
    <meta http-equiv="Cache-Control" content="no-siteapp" />
    <link rel="stylesheet" href="${pageContext.request.contextPath}/admin/css/font.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/admin/css/xadmin.css">
    <!-- <link rel="stylesheet" href="./css/theme5.css"> -->
    <script src="${pageContext.request.contextPath}/admin/lib/layui/layui.js" charset="utf-8"></script>
    <script type="text/javascript" src="${pageContext.request.contextPath}/admin/js/xadmin.js"></script>
    <script src="https://cdn.staticfile.org/html5shiv/r29/html5.min.js"></script>
    <script src="https://cdn.staticfile.org/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
    <script>
        // 是否开启刷新记忆tab功能
        // var is_remember = false;
    </script>
</head>
<body class="index">
<div class="left-nav">
    <div id="side-nav">
        <ul id="nav">
            <li>
                <a href="javascript:;">
                    <i class="iconfont left-nav-li" lay-tips="会员管理">&#xe6b8;</i>
                    <cite>会员管理</cite>
                    <i class="iconfont nav_right">&#xe697;</i>
                </a>
                <ul class="sub-menu">
                    <li>
                        <a href="${pageContext.request.contextPath}/jsp/user.jsp">
                            <i class="iconfont">&#xe6a7;</i>
                            <cite>会员管理</cite>
                        </a>
                    </li>
                </ul>
            </li>
            <li>
                <a href="javascript:;">
                    <i class="iconfont left-nav-li" lay-tips="一级分类管理">&#xe723;</i>
                    <cite>一级分类管理</cite>
                    <i class="iconfont nav_right">&#xe697;</i>
                </a>
                <ul class="sub-menu">
                    <li>
                        <a href="${pageContext.request.contextPath}/jsp/yjfl.jsp">
                            <i class="iconfont">&#xe6a7;</i>
                            <cite>一级分类管理</cite>
                        </a>
                    </li>
                </ul>
            </li>
            <li>
                <a href="javascript:;">
                    <i class="iconfont left-nav-li" lay-tips="二级分类管理">&#xe723;</i>
                    <cite>二级分类管理</cite>
                    <i class="iconfont nav_right">&#xe697;</i>
                </a>
                <ul class="sub-menu">
                    <li>
                        <a href="${pageContext.request.contextPath}/jsp/ejfl.jsp">
                            <i class="iconfont">&#xe6a7;</i>
                            <cite>二级分类管理</cite>
                        </a>
                    </li>
                </ul>
            </li>
            <li>
                <a href="javascript:;">
                    <i class="iconfont left-nav-li" lay-tips="商品管理">&#xe723;</i>
                    <cite>商品管理</cite>
                    <i class="iconfont nav_right">&#xe697;</i>
                </a>
                <ul class="sub-menu">
                    <li>
                        <a href="${pageContext.request.contextPath}/jsp/spgl.jsp">
                            <i class="iconfont">&#xe6a7;</i>
                            <cite>商品管理</cite>
                        </a>
                    </li>
                </ul>
            </li>
            <li>
                <a href="javascript:;">
                    <i class="iconfont left-nav-li" lay-tips="订单管理">&#xe723;</i>
                    <cite>订单管理</cite>
                    <i class="iconfont nav_right">&#xe697;</i>
                </a>
                <ul class="sub-menu">
                    <li>
                        <a href="${pageContext.request.contextPath}/jsp/sydd.jsp">
                            <i class="iconfont">&#xe6a7;</i>
                            <cite>所有订单</cite>
                        </a>
                    </li>
                    <li>
                        <a href="${pageContext.request.contextPath}/jsp/wfkdd.jsp">
                            <i class="iconfont">&#xe6a7;</i>
                            <cite>未付款订单</cite>
                        </a>
                    </li>
                    <li>
                        <a href="${pageContext.request.contextPath}/jsp/yfkdd.jsp">
                            <i class="iconfont">&#xe6a7;</i>
                            <cite>已付款订单</cite>
                        </a>
                    </li>
                    <li>
                        <a href="${pageContext.request.contextPath}/jsp/yifahdd.jsp">
                            <i class="iconfont">&#xe6a7;</i>
                            <cite>已发货订单</cite>
                        </a>
                    </li>
                    <li>
                        <a href="${pageContext.request.contextPath}/jsp/wcdd.jsp">
                            <i class="iconfont">&#xe6a7;</i>
                            <cite>完成的订单</cite>
                        </a>
                    </li>
                </ul>
            </li>
            <li>
                <a href="javascript:;">
                    <i class="iconfont left-nav-li" lay-tips="留言管理">&#xe723;</i>
                    <cite>留言管理</cite>
                    <i class="iconfont nav_right">&#xe697;</i>
                </a>
                <ul class="sub-menu">
                    <li>
                        <a href="${pageContext.request.contextPath}/jsp/lygl.jsp">
                            <i class="iconfont">&#xe6a7;</i>
                            <cite>留言管理</cite>
                        </a>
                    </li>
                </ul>
            </li>
        </ul>
    </div>
</div>
<!-- <div class="x-slide_left"></div> -->
<!-- 左侧菜单结束 -->
<div class="page-content">
    <iframe src="${pageContext.request.contextPath}/admin/adminOrder_findByState.action?page=1&state=3"  scrolling="yes" height="1080" width="1080"></iframe>
</div>
<div class="page-content-bg"></div>
</body>

</html>