<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%  request.setCharacterEncoding("utf-8");%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>noticeRec.jsp</title>
<link rel="stylesheet" href="../css/nstyle.css">
</head>
<body>

<h3>noticeRec.jsp</h3>

<form action="noticeRegProc.jsp" method="post">
	<dl>
		<dt>제목</dt>
		<dd>
			<input type="text" name="title" />
		</dd>
	</dl>
	
	<dl>
		<dt>첨부파일</dt>
		<dd>
			<input type="file" name="txtFile" />
		</dd>
	</dl>
	
	<div>
		<textarea name="content" id="txtcontent" class="txtcontent">aaa</textarea>
	</div>
	
	<input type="submit" value="save" />
	<input type="button" value="cancel" class="cancel" />

</form>


</body>
</html>