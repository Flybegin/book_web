<%@ page language="java" pageEncoding="UTF-8"%><%
String uxeFilterOrder = "docType,width,browser";
com.huawei.uxe.container.jspparam.JspRuntimeParam filterParam = com.huawei.ues.FormatAdapter.getAdapteResult(request);
String[] uxeFilterOrders = uxeFilterOrder.split(",");
String filter = "";
for(int i=0; i<uxeFilterOrders.length; i++)
{
	String param = filterParam.getParam(uxeFilterOrders[i]);
	if(param != null && !param.equals(""))
	{
		filter = filter + uxeFilterOrders[i] + ":" + filterParam.getParam(uxeFilterOrders[i]) + ";";
	}
}
String lang = filterParam.getParam("lang"); 
if(lang == null) 
{
	lang = "";
}
%><%String uxeAppTitle = "";%><%if(false);%><%else if(filter.indexOf("simple") != -1){%><%response.setContentType("text/vnd.wap.wml");%><%}%><%else if(filter.indexOf("media") != -1){%><%response.setContentType("application/xhtml+xml");%><%}%><%else if(filter.indexOf("touch") != -1){%><%response.setContentType("text/html");%><%}%><%else if(filter.indexOf("www") != -1){%><%response.setContentType("text/html");%><%}%><%else if(filter.indexOf("html5") != -1){%><%response.setContentType("text/html");%><%}%><%else if(filter.indexOf("data") != -1){%><%response.setContentType("text/plain");%><%}%><%else{%><%response.setContentType("text/html");%><%}%><jsp:include page="/p/content/repository/uxe/meta/863docType.jsp"/><jsp:include page="/p/content/repository/uxe/meta/863top.jsp"/><%
if(false);%><%else if(filter.indexOf("") != -1 &&true)
{%><%
}%><jsp:include page="/p/content/repository/uxe/meta/863bottom.jsp"/>