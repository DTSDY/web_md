<%--
  Created by IntelliJ IDEA.
  User: ssssyy
  Date: 2019/11/3
  Time: 10:55
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <script src="https://cdn.bootcss.com/jquery/1.11.3/jquery.min.js"></script>
    <script src="${pageContext.request.contextPath}/editor.md-master/editormd.min.js"></script>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/editor.md-master/css/editormd.css"/>

</head>
<body>
<div class="container">
    <div id="test-editor">
    <textarea style="display:none;">
        ### 关于 Editor.md

        **Editor.md** 是一款开源的、可嵌入的 Markdown 在线编辑器（组件），基于 CodeMirror、jQuery 和 Marked 构建。
    </textarea>
    </div>
</div>
</body>
<script type="text/javascript">
    $(function () {
        var editor = editormd("test-editor", {
            width  : "90%",
            height : "90%",
            path: "${pageContext.request.contextPath}/editor.md-master/lib/"
        });
    });
</script>
</html>
