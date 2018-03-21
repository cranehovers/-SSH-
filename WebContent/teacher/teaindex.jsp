<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib uri="/struts-tags" prefix="s" %>
<html>
<head> 
<meta http-equiv="Content-Type" content="text/html;charset=gbk">
<title>欢迎进入在线考试系统</title>  	
<link href="<%=request.getContextPath()%>/css/teacher.css" rel="stylesheet" type="text/css" >
</head> 
<body>
   <div class="top">
      <img src="<%=request.getContextPath()%>/images/logo.png" /> &nbsp;<a>在线考试系统</a>
      <div class="top_left">
         <a>${sessionScope.teacher.getTname()}</a>&nbsp;
         <a>|&nbsp;</a>
         <a href="<%=request.getContextPath()%>">退出</a>
      </div>
   </div>
   <div class="menu_left">
     <nav id="main-navigation" class="clearfix">
       <ul>
          <li><a href="<%=request.getContextPath()%>/teacher/teaindex.jsp">首页</a></li>
           <li><a href="<%=request.getContextPath()%>/teacher/create_exam.jsp">创建考试</a></li>
           <li><a href="<%=request.getContextPath()%>/findexam.action">创建题库</a></li>
           <li><a href="<%=request.getContextPath()%>/findexam_unaud.action">待审核考试</a></li>
           <li><a href="<%=request.getContextPath()%>/findexam_doing.action">在进行的考试</a></li>
           <li><a href="<%=request.getContextPath()%>/findexam_history.action">历史考试</a></li>
           <li><a href="<%=request.getContextPath()%>/findexam_unpass.action">未通过考试</a></li>
           <li><a href="<%=request.getContextPath()%>/teacher/teaRekey.jsp">修改密码</a></li>
          
       </ul>
     </nav>
   </div>
   <div class="info">
     <p align="center"><img src="<%=request.getContextPath()%>/images/info.jpg" width="300px"></p>
	  <table border="1" cellspacing="0" align="center">
	  <tr>
	  <th>工号</th>
	  <td align="center">${sessionScope.teacher.getTnumber()}</td>
	  </tr>
	  <tr>
	  <th>姓名</th>
	   <td align="center">${sessionScope.teacher.getTname()}</td>
	   </tr>
	   <tr>
	  <th>性别</th>
	  <td align="center">${sessionScope.teacher.getTsex()}</td>
	  </tr>
	  <tr>
	  <th>学院</th>
	  <td align="center">${sessionScope.teacher.getTcollege()}</td>
	  </tr>
	  </table>
	</div>
   </body>
</html>