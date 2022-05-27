<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>## LeeGyoJin Profile</title>
<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/span.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/table.css">
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/members.js"></script>
</head>
<body>
	<%@ include file="include/header.jsp" %>
	
		<table class="t-type01" width="75%" border="0" cellspacing="0" cellpadding="20" align="center" >
		<tr>
			<td><span class="title01">IS COFFEE WELCOME</span></td>
		</tr>
		<tr>
			<td><span class="title02">MENU</span></td>
		</tr>
	</table>

	 <table>
				<tr>					
					<td height="500" bgcolor="#D5D5D5" align="center">
						<table border="0" cellspacing="0" cellpadding="10">							
								<%
									int checkId = Integer.parseInt(request.getAttribute("checkIdFlag").toString());
								
									if(checkId == 1) {								
								%>				
									<script language="JavaScript">
										alert("입력하신 아이디는 이미 사용중입니다. 다른 아이디를 입력하세요.");
										history.go(-1);
									</script>
								<% 
									} 
								%>
								
								<tr>
									<td class="td-type02">
										<b>${mname }</b>님 회원 가입을 축하드립니다!<br>
										가입하신 아이디는 <b>${mid }</b> 입니다.
									</td>
								</tr>
								
						</table>
					</td>
				</tr>			
			</table>
		</tr>	
	</table>
	<center>
	
	
	<%@ include file="include/footer.jsp" %>
</body>
</html>