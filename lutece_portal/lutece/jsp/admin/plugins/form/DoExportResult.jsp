<%@ page errorPage="../../ErrorPage.jsp" %>

<jsp:useBean id="formForm" scope="session" class="fr.paris.lutece.plugins.form.web.FormEntryJspBean" />
<% 
	formForm.init( request, formForm.RIGHT_MANAGE_FORM);
	String strResult =  formForm.doExportResult( request , response );
  	if (!response.isCommitted())
	{
  		response.sendRedirect(strResult);
	}
%>
