<%--
  Created by IntelliJ IDEA.
  User: DuanJiaNing
  Date: 2018/4/6
  Time: 9:50
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<%@ page isELIgnored="false" %>
<%--<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>--%>

<%@ include file="/views/nav/nav_none_selected.jsp" %>

<html>
<head>
    <!-- 最新版本的 Bootstrap 核心 CSS 文件 -->
    <link rel="stylesheet" href="https://cdn.bootcss.com/bootstrap/3.3.7/css/bootstrap.min.css"
          integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">

    <link rel="stylesheet" href="/css/blogger/help_feedback.css">
    <link rel="stylesheet" href="/css/common.css">

    <!-- 最新的 Bootstrap 核心 JavaScript 文件 要在最前面引入-->
    <script src="https://cdn.bootcss.com/jquery/3.3.1/core.js"></script>
    <script src="https://cdn.bootcss.com/jquery/3.3.1/jquery.js"></script>
    <script src="https://cdn.bootcss.com/popper.js/1.12.9/umd/popper.min.js"
            integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q"
            crossorigin="anonymous"></script>
    <script src="https://cdn.bootcss.com/bootstrap/3.3.7/js/bootstrap.min.js"
            integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa"
            crossorigin="anonymous"></script>

    <title>帮助与反馈</title>
</head>
<body>
<div class="container border" style="min-height: 100%;background-color: white;padding: 5% 10%;">

    <div>
        <h3>反馈和建议</h3>
        <hr class="default-line">
        <br>
        <p style="color: gray;font-size: smaller">描述您的问题或建议，填入下方输入框中，点击提交发送给我。</p>
        <textarea style="width: 80%" class="jianshu-style-textarea" id="adviceOrOpinion"></textarea>
        <br>

        <br>
        <p style="color: gray;font-size: smaller">联系方式
            <small>（可不填）</small>
        </p>
        <input class="jianshu-style-input" id="contactInfo">
        <br>

        <br>
        <button id="sendFeedbackBtn" class="button-save" onclick="sendFeedback(${sessionScope["bloggerId"]})">提交</button>

        <br>
        <br>
        <span class="error-msg" id="sendFeedbackErrorMsg"></span>

    </div>
    <br>
    <br>

    <div>
        <h3>常见问题</h3>
        <hr class="default-line">
    </div>

</div>
<br>

<jsp:include page="/views/footer/footer.jsp"/>

<script type="application/javascript" src="/js/common.js"></script>
<script type="application/javascript" src="/js/blogger/help_feedback.js"></script>

</body>
</html>
