<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>

	

<%-- �ѱ����ڵ�
get���
<%String str = new String(request.getParameter("name").getBytes("8859_1"), "UTF-8"); %>

post���
 <%request.setCharacterEncoding("UTF-8");%> --%>

	
	 <%request.setCharacterEncoding("UTF-8");%>
	
    <% 
//     	get ���
//     	String id = new String(request.getParameter("id").getBytes("8859_1"), "UTF-8");
//     	String pwd = request.getParameter("pwd");
//     	out.print(id);
//     	out.print(pwd);

// 		post���
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
		
		out.print("���̵� : " + id + "<br>");
		out.print("��й�ȣ : " + pw + "<br>");
		out.print("��й�ȣ Ȯ�� : " + checkpass + "<br>");
		out.print("�̸� : " + name + "<br>");
		out.print("���� : " + year + month + day + "<br>");
		out.print("������� : " + pw + "<br>");
		out.print("�̸��� : " + email + "@" + domain + "<br>");
		out.print("������� : " + select + "<br>");
		out.print("������ȣ : " + num + "<br>");
		
    %>