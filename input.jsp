<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">
<head>
  <title>헬로월드 - 입력창</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</head>
<body>

<div class="container">
  <h2>무엇을 입력?</h2>
  <p>입력</p>
  <ul class="nav">
    <li class="nav-item">
      <a class="nav-link" href="index.jsp">메인(홈)</a>
    </li>
    <li class="nav-item">
      <a class="nav-link" href="hello.jsp">헬로 월드</a>
    </li>
    <li class="nav-item">
      <a class="nav-link" href="input.jsp">입력</a>
    </li>
    
    <li class="nav-item">
      <a class="nav-link disabled" href="#">머하지?</a>
    </li>
  </ul>
  <form action="getdata.jsp">
    <div class="form-group">
      <label for="email">입력</label>
      <input type="text" class="form-control" id="email" placeholder="무엇을 입력?" name="data">
    </div>
    <button type="submit" class="btn btn-primary">확인</button>
  </form>
</div>

</body>
</html>
    