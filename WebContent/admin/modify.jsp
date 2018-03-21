<%@ page language="java" contentType="text/html;charset=gbk" errorPage="exception.jsp"%>
<%@ taglib uri="/struts-tags" prefix="s" %>

<html>
<head> 
<meta http-equiv="Content-Type" content="text/html;charset=gbk">
<title>在线考试系统</title>  	
<link href="<%=request.getContextPath()%>/css/admin.css" rel="stylesheet" type="text/css" >
</head> 
<body>
   <div class="top">
      <img src="../images/logo.png" /> &nbsp;<a>在线考试系统</a>
      <div class="top_left">
         <a>${sessionScope.admin.getAname()}</a>&nbsp;
         <a>|&nbsp;</a>
         <a href="<%=request.getContextPath()%>">退出</a>
      </div>
   </div>
   <div class="menu_left">
     <nav id="main-navigation" class="clearfix">
       <ul>
           <li><a href="ad_index.jsp">首页</a></li>
           <li><a href="stuInfo.jsp">查看学生信息</a></li>
           <li><a href="teaInfo.jsp">查看老师信息</a></li>
           <li><a href="adRekey.jsp">修改密码</a></li>
           <li><a href="modify.jsp">修改个人信息</a></li>
       </ul>
     </nav>
   </div>
</body>
</html>