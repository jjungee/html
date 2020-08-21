<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>

	

<%-- 한글인코딩
get방식
<%String str = new String(request.getParameter("name").getBytes("8859_1"), "UTF-8"); %>

post방식
 <%request.setCharacterEncoding("UTF-8");%> --%>

	
	 <%request.setCharacterEncoding("UTF-8");%>
	
    <% 
//     	get 방식
//     	String id = new String(request.getParameter("id").getBytes("8859_1"), "UTF-8");
//     	String pwd = request.getParameter("pwd");
//     	out.print(id);
//     	out.print(pwd);

// 		post방식
		String id = request.getParameter("id");
		String pw = request.getParameter("pass");
		String checkpass = request.getParameter("checkpass");
		String name = request.getParameter("name");
		String gender = request.getParameter("gender");
		String year = request.getParameter("year");
		String month = request.getParameter("month");
		String day = request.getParameter("day");
		String email = request.getParameter("email");
		String domain = request.getParameter("domain");
		String tel = request.getParameter("tel");
		String select = request.getParameter("select");
		String num = request.getParameter("num");
		
		out.print("아이디 : " + id + "<br>");
		out.print("비밀번호 : " + pw + "<br>");
		out.print("비밀번호 확인 : " + checkpass + "<br>");
		out.print("이름 : " + name + "<br>");
		out.print("성별 : " + year + month + day + "<br>");
		out.print("생년월일 : " + pw + "<br>");
		out.print("이메일 : " + email + "@" + domain + "<br>");
		out.print("인증방법 : " + select + "<br>");
		out.print("인증번호 : " + num + "<br>");
		
    %>