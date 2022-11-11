<%--
  Created by IntelliJ IDEA.
  User: WangJh
  Date: 22.10.16
  Time: 下午 6:09
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>登录页</title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css" integrity="sha384-HSMxcRTRxnN+Bdg0JdbxYKrThecOKuH5zCYotlSAcp1+c8xmyTe9GYg1l9a69psu" crossorigin="anonymous">
</head>
<body>
<div class="container" style="width: 500px" >
    <div class="col-md-12 column" style="height: 100px">

    </div>
    <div  class="container col-sm-10" align="center">
        <h3>
            登录
        </h3>
        <hr>
    </div>
    <div style="width:auto">
        <form class="form-horizontal" method="post" action="${pageContext.request.contextPath}/user/login">
            <div class="form-group" >
                <label class="col-sm-3 control-label">用户名</label>
                <div class="col-xs-5">
                    <input type="text" class="form-control" id="name" name="name" placeholder="name" required>
                    <span id="userInfo"></span>
                </div>
            </div>
            <div class="form-group">
                <label class="col-sm-3 control-label">密&nbsp&nbsp&nbsp&nbsp码</label>
                <div class="col-xs-5">
                    <input type="password" class="form-control" id="pwd" name="pwd" placeholder="Password" required>
                    <span id="pwdInfo"></span>
                </div>
            </div>
            <div class="form-group">
                <div class="col-sm-offset-3 col-sm-10">
                    <button type="submit" class="btn btn-default btn-primary" >Sign in</button>
                    <a href="/user/toRegister" class="btn btn-default " role="button">Register</a>
                </div>
                <div class="col-sm-offset-2 col-sm-10">

                </div>
            </div>
        </form>
    </div>

</div>
</body>
</html>
