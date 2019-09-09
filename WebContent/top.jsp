<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<nav class="navbar navbar-expand-sm bg-dark navbar-dark">
  <!-- Brand/logo -->
  <a class="navbar-brand" href="index.jsp">4학4</a>
  
  <!-- Links -->
  <ul class="navbar-nav">
    <li class="nav-item">
      <a class="nav-link" href="insert.jsp">맛집추가</a>
    </li>
    <li class="nav-item">
      <a class="nav-link" href="print.jsp">전체맛집</a>
    </li>
    <li class="nav-item">
      <a class="nav-link" href="random.jsp">맛집추천</a>
    </li>
  </ul>
   <form class="form-inline ml-auto" action="search.jsp">
    <input class="form-control mr-sm-2" type="text" name="search" placeholder="검색">
    <button class="btn btn-success" type="submit">맛집검색</button>
  
  </form>
</nav>
</body>
</html>