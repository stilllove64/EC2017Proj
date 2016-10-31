<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%
	int menu = 1;
	if((String)request.getParameter("menu")!=null){
		menu = Integer.parseInt((String)request.getParameter("menu"));
		System.out.println(menu);
	}
	else{
		menu = 1;
		System.out.println(menu);
	}
	request.setAttribute("head", "adm_head.jsp");
	
	switch(menu){
		case 1:
			request.setAttribute("center", "adm_dashboard.jsp");
			break;
		case 21:
			request.setAttribute("center", "adm_order.jsp");
			break;
		case 221:
			request.setAttribute("center", "adm_order_detail.jsp?req=1");
			break;
		case 222:
			request.setAttribute("center", "adm_order_detail.jsp?req=2");
			break;
		case 223:
			request.setAttribute("center", "adm_order_detail.jsp?req=3");
			break;
		case 31:
			request.setAttribute("center", "adm_company.jsp");
			break;
		case 32:
			request.setAttribute("center", "adm_company_grade.jsp");
			break;
		case 41:
			request.setAttribute("center", "adm_member.jsp");
			break;
		case 42:
			request.setAttribute("center", "adm_member_grade.jsp");
			break;
		case 511:
			request.setAttribute("center", "adm_productList.jsp?req=1");
			break;
		case 512:
			request.setAttribute("center", "adm_productList.jsp?req=2");
			break;
		case 52:
			request.setAttribute("center", "adm_productInsert.jsp");
			break;
		case 53:
			request.setAttribute("center", "adm_productInsertAll.jsp");
			break;
		case 54:
			request.setAttribute("center", "adm_imgSearch.jsp");
			break;
		case 611:
			request.setAttribute("center", "adm_cash_charge.jsp");
			break;
		case 612:
			request.setAttribute("center", "adm_cash_used.jsp");
			break;
		case 621:
			request.setAttribute("center", "adm_mileage_created.jsp");
			break;
		case 622:
			request.setAttribute("center", "adm_mileage_used.jsp");
			break;
		case 71:
			request.setAttribute("center", "adm_account.jsp");
			break;
		case 721:
			request.setAttribute("center", "adm_account_detail.jsp?req=1");
			break;
		case 722:
			request.setAttribute("center", "adm_account_detail.jsp?req=2.jsp");
			break;
		case 723:
			request.setAttribute("center", "adm_account_detail.jsp?req=3.jsp");
			break;
		case 73:
			request.setAttribute("center", "adm_account_manual.jsp");
			break;
		case 81:
			request.setAttribute("center", "adm_employee.jsp");
			break;
		case 91:
			request.setAttribute("center", "adm_advertisement.jsp");
			break;
		case 92:
			request.setAttribute("center", "adm_advertisement.jsp");
			break;
	}
	
%>
<jsp:forward page="adm_template.jsp"/>
