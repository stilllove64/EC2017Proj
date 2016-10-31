<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
 <%
 String head = (String)request.getAttribute("head");
 String center = (String)request.getAttribute("center");
 %>

<jsp:include page="<%=head %>"/>

<jsp:include page="<%=center %>"/>
