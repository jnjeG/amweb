<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<body>
<h2>Add Book</h2>
<form method="post" action="<%=request.getContextPath() %>/book.do?method=add">
bookname:<input type="text" name="name" id="name">
author:<input type="text" name="author" id="author">
<input type="submit" value="Add">
</form>
</body>
</html>
