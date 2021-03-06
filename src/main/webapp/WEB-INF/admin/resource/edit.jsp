<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="sp" uri="http://www.springframework.org/tags/form" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>编辑资源</title>
</head>
<body>
    <div class="container-fluid">
        <div class="row">
            <div class="col-md-6 col-xs-12">
                <sp:form action="${path}/admin/resource/edit.do" method="post" commandName="form">
                    <sp:hidden path="id"/>
                    <div class="form-group">
                        <label>资源url</label>
                        <sp:input cssClass="form-control" path="url" placeholder="请输入资源url"/>
                        <sp:errors cssClass="error" path="url"/>
                    </div>
                    <input class="btn btn-default" type="submit" value="确定">
                </sp:form>
            </div>
        </div>
    </div>
</body>
</html>