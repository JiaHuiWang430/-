<%--
  Created by IntelliJ IDEA.
  User: WangJh
  Date: 22.10.13
  Time: 上午 10:38
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>修改书籍</title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css" integrity="sha384-HSMxcRTRxnN+Bdg0JdbxYKrThecOKuH5zCYotlSAcp1+c8xmyTe9GYg1l9a69psu" crossorigin="anonymous">
</head>
<body>
<div class="container">
    <div class="row clearfix">
        <div class="col-md-12 column">
            <div class="page-header">
                <h1>
                    <small>修改书籍</small>
                </h1>
            </div>
        </div>
    </div>
    <form action="/book/updateBook" method="post">
        <!--隐藏域-->
        <input type="hidden" name="bookID" value="${book.bookID}">
        <div class="form-group" >
            <label>书籍名称</label>
            <input type="text" class="form-control" name="bookName" value="${book.bookName}" required>
        </div>
        <div class="form-group" >
            <label>书籍数量</label>
            <input type="text" class="form-control" name="bookCounts" value="${book.bookCounts}" required>
        </div>
        <div class="form-group" >
            <label>书籍描述</label>
            <input type="text" class="form-control" name="detail" value="${book.detail}" required>
        </div>

        <button type="submit" class="btn btn-default">Submit</button>
    </form>
</div>
</body>
</html>
