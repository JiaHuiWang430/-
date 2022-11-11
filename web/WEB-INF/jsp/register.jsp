<%--
  Created by IntelliJ IDEA.
  User: WangJh
  Date: 22.10.16
  Time: 下午 6:17
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css" integrity="sha384-HSMxcRTRxnN+Bdg0JdbxYKrThecOKuH5zCYotlSAcp1+c8xmyTe9GYg1l9a69psu" crossorigin="anonymous">
</head>
<body>

<div class="container" style="width: 500px" >
    <div class="col-md-12 column" style="height: 100px">

    </div>
    <div class="container col-sm-10" align="center">
        <h2>
            注册
        </h2>
        <hr>
    </div>
    <div style="width:auto">
        <form class="form-horizontal" method="post" action="${pageContext.request.contextPath}/user/register">
            <div class="form-group" >
                <label class="col-sm-3 control-label">用户名</label>
                <div class="col-xs-5">
                    <input type="text" class="form-control" id="userName" name="userName" placeholder="name" required>
                </div>
            </div>
            <div class="form-group">
                <label class="col-sm-3 control-label">密码</label>
                <div class="col-xs-5">
                    <input type="password" class="form-control" id="pwd" name="pwd" placeholder="Password" required>
                </div>
            </div>
            <div class="form-group">
                <div class="col-sm-offset-4  col-sm-10">
                    <button type="submit" class="btn btn-default  btn-primary" >注册</button>
                </div>
                <div class="col-sm-offset-2 col-sm-10">

                </div>
            </div>
        </form>
    </div>

</div>
</body>
</html>
