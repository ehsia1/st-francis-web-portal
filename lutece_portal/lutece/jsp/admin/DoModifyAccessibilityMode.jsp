<%@ page errorPage="ErrorPage.jsp" %>

<jsp:useBean id="adminMenu" scope="session" class="fr.paris.lutece.portal.web.admin.AdminMenuJspBean" />

<%
	response.sendRedirect( adminMenu.doModifyAccessibilityMode( request ) );
%>

<%@ include file="AdminFooter.jsp"%>