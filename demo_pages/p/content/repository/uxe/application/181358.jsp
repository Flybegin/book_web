<%@ page language="java" pageEncoding="UTF-8"%><%request.setAttribute("browserInfo", "common,5,7");%><%
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
%><%String uxeAppTitle = "";%><%
uxeAppTitle= "投票数据源";
if(false);%><%
if(false);%><%else if(filter.indexOf("") != -1 &&true)
{%><%
%><%
{com.huawei.uxe.platform.service.gadgetexec.impl.serversiteapi.JspContextExecutor _thisapp = com.huawei.uxe.platform.service.gadgetexec.impl.serversiteapi.JspContextExecutor.newInstance();
_thisapp.setRequest(request);
_thisapp.setAppid(181358);
/* resource render content */
if(false);else if(filter.indexOf("docType:touch;") != -1 &&filter.indexOf("width:640;") != -1 &&filter.indexOf("browser:5;") != -1 &&true) 
{_thisapp.setResource("ftl_code", "");
}else if(filter.indexOf("docType:touch;") != -1 &&filter.indexOf("width:640;") != -1 &&filter.indexOf("browser:7;") != -1 &&true) 
{_thisapp.setResource("ftl_code", "");
}else if(filter.indexOf("docType:touch;") != -1 &&filter.indexOf("width:480;") != -1 &&filter.indexOf("browser:5;") != -1 &&true) 
{_thisapp.setResource("ftl_code", "");
}else if(filter.indexOf("docType:touch;") != -1 &&filter.indexOf("width:480;") != -1 &&filter.indexOf("browser:7;") != -1 &&true) 
{_thisapp.setResource("ftl_code", "");
}else if(filter.indexOf("docType:media;") != -1 &&filter.indexOf("width:360;") != -1 &&filter.indexOf("browser:7;") != -1 &&true) 
{_thisapp.setResource("ftl_code", "");
}else if(filter.indexOf("docType:media;") != -1 &&filter.indexOf("width:360;") != -1 &&filter.indexOf("browser:5;") != -1 &&true) 
{_thisapp.setResource("ftl_code", "");
}else if(filter.indexOf("docType:simple;") != -1 &&filter.indexOf("width:300;") != -1 &&filter.indexOf("browser:5;") != -1 &&true) 
{_thisapp.setResource("ftl_code", "");
}else if(filter.indexOf("docType:media;") != -1 &&filter.indexOf("width:320;") != -1 &&filter.indexOf("browser:5;") != -1 &&true) 
{_thisapp.setResource("ftl_code", "");
}else if(filter.indexOf("docType:media;") != -1 &&filter.indexOf("width:720;") != -1 &&filter.indexOf("browser:7;") != -1 &&true) 
{_thisapp.setResource("ftl_code", "");
}else if(filter.indexOf("docType:media;") != -1 &&filter.indexOf("width:320;") != -1 &&filter.indexOf("browser:7;") != -1 &&true) 
{_thisapp.setResource("ftl_code", "");
}else if(filter.indexOf("docType:touch;") != -1 &&filter.indexOf("width:540;") != -1 &&filter.indexOf("browser:5;") != -1 &&true) 
{_thisapp.setResource("ftl_code", "");
}else if(filter.indexOf("docType:media;") != -1 &&filter.indexOf("width:480;") != -1 &&filter.indexOf("browser:5;") != -1 &&true) 
{_thisapp.setResource("ftl_code", "");
}else if(filter.indexOf("docType:touch;") != -1 &&filter.indexOf("width:540;") != -1 &&filter.indexOf("browser:7;") != -1 &&true) 
{_thisapp.setResource("ftl_code", "");
}else if(filter.indexOf("docType:media;") != -1 &&filter.indexOf("width:720;") != -1 &&filter.indexOf("browser:5;") != -1 &&true) 
{_thisapp.setResource("ftl_code", "");
}else if(filter.indexOf("docType:simple;") != -1 &&filter.indexOf("width:300;") != -1 &&filter.indexOf("browser:7;") != -1 &&true) 
{_thisapp.setResource("ftl_code", "");
}else if(filter.indexOf("docType:media;") != -1 &&filter.indexOf("width:480;") != -1 &&filter.indexOf("browser:7;") != -1 &&true) 
{_thisapp.setResource("ftl_code", "");
}else if(filter.indexOf("docType:touch;") != -1 &&filter.indexOf("width:360;") != -1 &&filter.indexOf("browser:5;") != -1 &&true) 
{_thisapp.setResource("ftl_code", "");
}else if(filter.indexOf("docType:touch;") != -1 &&filter.indexOf("width:360;") != -1 &&filter.indexOf("browser:7;") != -1 &&true) 
{_thisapp.setResource("ftl_code", "");
}else if(filter.indexOf("docType:media;") != -1 &&filter.indexOf("width:480;") != -1 &&true) 
{_thisapp.setResource("ftl_code", "");
}else if(filter.indexOf("docType:touch;") != -1 &&filter.indexOf("width:480;") != -1 &&true) 
{_thisapp.setResource("ftl_code", "");
}else if(filter.indexOf("docType:media;") != -1 &&filter.indexOf("width:360;") != -1 &&true) 
{_thisapp.setResource("ftl_code", "");
}else if(filter.indexOf("docType:media;") != -1 &&filter.indexOf("width:320;") != -1 &&true) 
{_thisapp.setResource("ftl_code", "");
}else if(filter.indexOf("docType:media;") != -1 &&filter.indexOf("width:720;") != -1 &&true) 
{_thisapp.setResource("ftl_code", "");
}else if(filter.indexOf("docType:touch;") != -1 &&filter.indexOf("width:360;") != -1 &&true) 
{_thisapp.setResource("ftl_code", "");
}else if(filter.indexOf("docType:simple;") != -1 &&filter.indexOf("width:300;") != -1 &&true) 
{_thisapp.setResource("ftl_code", "");
}else if(filter.indexOf("docType:touch;") != -1 &&filter.indexOf("width:640;") != -1 &&true) 
{_thisapp.setResource("ftl_code", "");
}else if(filter.indexOf("docType:touch;") != -1 &&filter.indexOf("width:540;") != -1 &&true) 
{_thisapp.setResource("ftl_code", "");
}else if(filter.indexOf("docType:media;") != -1 &&filter.indexOf("browser:5;") != -1 &&true) 
{_thisapp.setResource("ftl_code", "");
}else if(filter.indexOf("docType:media;") != -1 &&filter.indexOf("browser:7;") != -1 &&true) 
{_thisapp.setResource("ftl_code", "");
}else if(filter.indexOf("docType:touch;") != -1 &&filter.indexOf("browser:5;") != -1 &&true) 
{_thisapp.setResource("ftl_code", "");
}else if(filter.indexOf("docType:data;") != -1 &&filter.indexOf("browser:7;") != -1 &&true) 
{_thisapp.setResource("ftl_code", "");
}else if(filter.indexOf("docType:data;") != -1 &&filter.indexOf("browser:5;") != -1 &&true) 
{_thisapp.setResource("ftl_code", "");
}else if(filter.indexOf("docType:simple;") != -1 &&filter.indexOf("browser:7;") != -1 &&true) 
{_thisapp.setResource("ftl_code", "");
}else if(filter.indexOf("docType:simple;") != -1 &&filter.indexOf("browser:5;") != -1 &&true) 
{_thisapp.setResource("ftl_code", "");
}else if(filter.indexOf("docType:touch;") != -1 &&filter.indexOf("browser:7;") != -1 &&true) 
{_thisapp.setResource("ftl_code", "");
}else if(filter.indexOf("docType:touch;") != -1 &&true) 
{_thisapp.setResource("ftl_code", "");
}else if(filter.indexOf("docType:data;") != -1 &&true) 
{_thisapp.setResource("ftl_code", "");
}else if(filter.indexOf("docType:simple;") != -1 &&true) 
{_thisapp.setResource("ftl_code", "");
}else if(filter.indexOf("docType:media;") != -1 &&true) 
{_thisapp.setResource("ftl_code", "");
}
_thisapp.setPerferences("");String fragmentId=request.getParameter("appParam");String ftl=_thisapp.getResource("ftl_code");java.lang.String displayContent=com.huawei.ueswap.service.FragmentDisplay.getDispalyContent(ftl,fragmentId,_thisapp);out.print(displayContent);_thisapp.setWrite(false);if(_thisapp.isWrite()){out.print(_thisapp.getOut().toString());}}%>
<%
}%><%else if(filter.indexOf("") != -1 &&true)
{%><%
%><%
{com.huawei.uxe.platform.service.gadgetexec.impl.serversiteapi.JspContextExecutor _thisapp = com.huawei.uxe.platform.service.gadgetexec.impl.serversiteapi.JspContextExecutor.newInstance();
_thisapp.setRequest(request);
_thisapp.setAppid(181358);
/* resource render content */
if(false);else if(filter.indexOf("docType:touch;") != -1 &&filter.indexOf("width:640;") != -1 &&filter.indexOf("browser:5;") != -1 &&true) 
{_thisapp.setResource("ftl_code", "");
}else if(filter.indexOf("docType:touch;") != -1 &&filter.indexOf("width:640;") != -1 &&filter.indexOf("browser:7;") != -1 &&true) 
{_thisapp.setResource("ftl_code", "");
}else if(filter.indexOf("docType:touch;") != -1 &&filter.indexOf("width:480;") != -1 &&filter.indexOf("browser:5;") != -1 &&true) 
{_thisapp.setResource("ftl_code", "");
}else if(filter.indexOf("docType:touch;") != -1 &&filter.indexOf("width:480;") != -1 &&filter.indexOf("browser:7;") != -1 &&true) 
{_thisapp.setResource("ftl_code", "");
}else if(filter.indexOf("docType:media;") != -1 &&filter.indexOf("width:360;") != -1 &&filter.indexOf("browser:7;") != -1 &&true) 
{_thisapp.setResource("ftl_code", "");
}else if(filter.indexOf("docType:media;") != -1 &&filter.indexOf("width:360;") != -1 &&filter.indexOf("browser:5;") != -1 &&true) 
{_thisapp.setResource("ftl_code", "");
}else if(filter.indexOf("docType:simple;") != -1 &&filter.indexOf("width:300;") != -1 &&filter.indexOf("browser:5;") != -1 &&true) 
{_thisapp.setResource("ftl_code", "");
}else if(filter.indexOf("docType:media;") != -1 &&filter.indexOf("width:320;") != -1 &&filter.indexOf("browser:5;") != -1 &&true) 
{_thisapp.setResource("ftl_code", "");
}else if(filter.indexOf("docType:media;") != -1 &&filter.indexOf("width:720;") != -1 &&filter.indexOf("browser:7;") != -1 &&true) 
{_thisapp.setResource("ftl_code", "");
}else if(filter.indexOf("docType:media;") != -1 &&filter.indexOf("width:320;") != -1 &&filter.indexOf("browser:7;") != -1 &&true) 
{_thisapp.setResource("ftl_code", "");
}else if(filter.indexOf("docType:touch;") != -1 &&filter.indexOf("width:540;") != -1 &&filter.indexOf("browser:5;") != -1 &&true) 
{_thisapp.setResource("ftl_code", "");
}else if(filter.indexOf("docType:media;") != -1 &&filter.indexOf("width:480;") != -1 &&filter.indexOf("browser:5;") != -1 &&true) 
{_thisapp.setResource("ftl_code", "");
}else if(filter.indexOf("docType:touch;") != -1 &&filter.indexOf("width:540;") != -1 &&filter.indexOf("browser:7;") != -1 &&true) 
{_thisapp.setResource("ftl_code", "");
}else if(filter.indexOf("docType:media;") != -1 &&filter.indexOf("width:720;") != -1 &&filter.indexOf("browser:5;") != -1 &&true) 
{_thisapp.setResource("ftl_code", "");
}else if(filter.indexOf("docType:simple;") != -1 &&filter.indexOf("width:300;") != -1 &&filter.indexOf("browser:7;") != -1 &&true) 
{_thisapp.setResource("ftl_code", "");
}else if(filter.indexOf("docType:media;") != -1 &&filter.indexOf("width:480;") != -1 &&filter.indexOf("browser:7;") != -1 &&true) 
{_thisapp.setResource("ftl_code", "");
}else if(filter.indexOf("docType:touch;") != -1 &&filter.indexOf("width:360;") != -1 &&filter.indexOf("browser:5;") != -1 &&true) 
{_thisapp.setResource("ftl_code", "");
}else if(filter.indexOf("docType:touch;") != -1 &&filter.indexOf("width:360;") != -1 &&filter.indexOf("browser:7;") != -1 &&true) 
{_thisapp.setResource("ftl_code", "");
}else if(filter.indexOf("docType:media;") != -1 &&filter.indexOf("width:480;") != -1 &&true) 
{_thisapp.setResource("ftl_code", "");
}else if(filter.indexOf("docType:touch;") != -1 &&filter.indexOf("width:480;") != -1 &&true) 
{_thisapp.setResource("ftl_code", "");
}else if(filter.indexOf("docType:media;") != -1 &&filter.indexOf("width:360;") != -1 &&true) 
{_thisapp.setResource("ftl_code", "");
}else if(filter.indexOf("docType:media;") != -1 &&filter.indexOf("width:320;") != -1 &&true) 
{_thisapp.setResource("ftl_code", "");
}else if(filter.indexOf("docType:media;") != -1 &&filter.indexOf("width:720;") != -1 &&true) 
{_thisapp.setResource("ftl_code", "");
}else if(filter.indexOf("docType:touch;") != -1 &&filter.indexOf("width:360;") != -1 &&true) 
{_thisapp.setResource("ftl_code", "");
}else if(filter.indexOf("docType:simple;") != -1 &&filter.indexOf("width:300;") != -1 &&true) 
{_thisapp.setResource("ftl_code", "");
}else if(filter.indexOf("docType:touch;") != -1 &&filter.indexOf("width:640;") != -1 &&true) 
{_thisapp.setResource("ftl_code", "");
}else if(filter.indexOf("docType:touch;") != -1 &&filter.indexOf("width:540;") != -1 &&true) 
{_thisapp.setResource("ftl_code", "");
}else if(filter.indexOf("docType:media;") != -1 &&filter.indexOf("browser:5;") != -1 &&true) 
{_thisapp.setResource("ftl_code", "");
}else if(filter.indexOf("docType:media;") != -1 &&filter.indexOf("browser:7;") != -1 &&true) 
{_thisapp.setResource("ftl_code", "");
}else if(filter.indexOf("docType:touch;") != -1 &&filter.indexOf("browser:5;") != -1 &&true) 
{_thisapp.setResource("ftl_code", "");
}else if(filter.indexOf("docType:data;") != -1 &&filter.indexOf("browser:7;") != -1 &&true) 
{_thisapp.setResource("ftl_code", "");
}else if(filter.indexOf("docType:data;") != -1 &&filter.indexOf("browser:5;") != -1 &&true) 
{_thisapp.setResource("ftl_code", "");
}else if(filter.indexOf("docType:simple;") != -1 &&filter.indexOf("browser:7;") != -1 &&true) 
{_thisapp.setResource("ftl_code", "");
}else if(filter.indexOf("docType:simple;") != -1 &&filter.indexOf("browser:5;") != -1 &&true) 
{_thisapp.setResource("ftl_code", "");
}else if(filter.indexOf("docType:touch;") != -1 &&filter.indexOf("browser:7;") != -1 &&true) 
{_thisapp.setResource("ftl_code", "");
}else if(filter.indexOf("docType:touch;") != -1 &&true) 
{_thisapp.setResource("ftl_code", "");
}else if(filter.indexOf("docType:data;") != -1 &&true) 
{_thisapp.setResource("ftl_code", "");
}else if(filter.indexOf("docType:simple;") != -1 &&true) 
{_thisapp.setResource("ftl_code", "");
}else if(filter.indexOf("docType:media;") != -1 &&true) 
{_thisapp.setResource("ftl_code", "");
}
_thisapp.setPerferences("");String fragmentId=request.getParameter("appParam");String ftl=_thisapp.getResource("ftl_code");java.lang.String displayContent=com.huawei.ueswap.service.FragmentDisplay.getDispalyContent(ftl,fragmentId,_thisapp);out.print(displayContent);_thisapp.setWrite(false);if(_thisapp.isWrite()){out.print(_thisapp.getOut().toString());}}%>
<%
}%><%request.removeAttribute("browserInfo");%>