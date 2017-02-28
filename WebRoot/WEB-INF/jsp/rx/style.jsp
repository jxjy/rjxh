<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="zh-CN">
<head>
<title>软件协会—部门风采</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="description" content="川农软件协会网站" />
<meta name="keywords" content="软件协会，川农" />
<link rel="stylesheet" href="${pageContext.request.contextPath}/rx/css/reset.css" type="text/css" />
<link rel="stylesheet" href="${pageContext.request.contextPath}/rx/css/all.css" type="text/css" />
<link rel="stylesheet" href="${pageContext.request.contextPath}/rx/css/sub.css" type="text/css" />
<link rel="Bookmark"  type="image/x-icon"  href="${pageContext.request.contextPath}/rx/images/favicon.ico"/>
<link rel="icon"  type="image/x-icon" href="${pageContext.request.contextPath}/rx/images/favicon.ico" />  
<link rel="shortcut icon"  type="image/x-icon" href="${pageContext.request.contextPath}/rx/images/favicon.ico" /> 

</head>
    <body>
        <div id="container">
            <div id="header"><img src="${pageContext.request.contextPath}/rx/images/logo.jpg" alt="" />
                <ul id="nav">
                	<li><a href="${pageContext.request.contextPath}">首页</a></li>
	                <li><a href="${pageContext.request.contextPath}/xhjj/introduce.do">协会简介</a></li>
	                <li><a href="${pageContext.request.contextPath}/bmfc/style.do" style="background:url(${pageContext.request.contextPath}/rx/images/nav_on.gif)">部门风采</a></li>
	                <li><a href="${pageContext.request.contextPath}/bbs/bbs.do">协会论坛</a></li>
	                <li><a href="${pageContext.request.contextPath}/zxdt/news.do">最新动态</a></li>
	                <li><a href="${pageContext.request.contextPath}/lxwm/contact.do">联系我们</a></li>
                </ul>
                <form id="form1" action=''>
                    <p>
                        <input type="text"  class="text1" value="" />
                    </p>
                    <p>
                         <input type="image" src="${pageContext.request.contextPath}/rx/images/search.gif" class="search" />
                    </p>
                </form>
            </div>
            <div id="banner">
        <ul class="slide-pic">
			<s:iterator value="banners">        
	        	<li class="current"><a href="#"><img alt="" src="${pageContext.request.contextPath}/rx/images/<s:property value='image'/>"/></a></li>
	        </s:iterator>
		</ul>
		<ul class="slide-li slide-txt" id="banner_submenu">
			<s:iterator value="banners">  
				<li ><a href="javascript:void(0)"><s:property value='title'/></a></li>
			</s:iterator>	
		</ul>
</div> 
<script type="text/javascript" src="${pageContext.request.contextPath}/rx/js/bannerku.js"></script><!--jquery特效库-->
<script type="text/javascript" src="${pageContext.request.contextPath}/rx/js/banner.js"></script><!--jquery特效函数-->
<script type="text/javascript" src="${pageContext.request.contextPath}/rx/js/tab.js"></script><!--选项卡功能-->
<script type="text/javascript">
	$("#banner_submenu li:first").addClass("current");
</script>
            <div id="main">
                <div id="mleft">
                   <div class="sub_title">
						<h2>协会分支</h2>
					</div>
					<ul class="board_list" id="ul1">
						<li class="active"><a href="javascript:void(0)">协会简介</a></li>
						<li><a href="javascript:;;">办公室</a></li>
						<li><a href="javascript:;;">技术部</a></li>
						<li><a href="javascript:;;">外联部</a></li>
						<li><a href="javascript:;;">组织部</a></li>
					</ul> 
                </div>

                    <div class=" bi" style="display:block;float:right;">
                    	<div style="background:#E7E7E7 url(${pageContext.request.contextPath}/rx/images/subpage_right_top_bg.gif)">
	                        <img class="f_left" src="${pageContext.request.contextPath}/rx/images/subpage_nav_left_corner.gif" alt="" />
	                        <img class="posi" src="${pageContext.request.contextPath}/rx/images/position.gif" alt="软件协会" />
	                        <a href="#">部门风采-&gt;</a><a href="#">协会简介</a>
	                         <img class="r_left" src="${pageContext.request.contextPath}/rx/images/subpage_nav_right_corner.gif" alt="圆角" />       
                    	</div>
                     <p class="p1" >
                         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<s:iterator value="xxjj_about"><s:property value="about"/></s:iterator> <br />
                         <s:iterator value="xxjj_category">
                     		<span class="sp"><s:property value="category"/>：</span><br />
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<s:property value="introduce"/><br />
                     	 </s:iterator>
                     </p> 
                     
                     </div>
                     <div class=" bi">
                     	<div style="background:#E7E7E7 url(${pageContext.request.contextPath}/rx/images/subpage_right_top_bg.gif)">
	                        <img class="f_left" src="${pageContext.request.contextPath}/rx/images/subpage_nav_left_corner.gif" alt="" />
	                        <img class="posi" src="${pageContext.request.contextPath}/rx/images/position.gif" alt="软件协会" />
	                        <a href="#">部门风采-&gt;</a><a href="#">办公室</a>
	                         <img class="r_left" src="${pageContext.request.contextPath}/rx/images/subpage_nav_right_corner.gif" alt="圆角" />       
                    	</div>
                     <p class="p1" >
                         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<s:iterator value="bgs_about"><s:property value="about"/></s:iterator><br />
                         <s:iterator value="bgs_category">
                     		<span class="sp"><s:property value="category"/>：</span><br />
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<s:property value="introduce"/><br />
                     	 </s:iterator>
                            

                     </p> 
                     
                     </div>
                     <div class=" bi">
                     <div style="background:#E7E7E7 url(${pageContext.request.contextPath}/rx/images/subpage_right_top_bg.gif)">
	                        <img class="f_left" src="${pageContext.request.contextPath}/rx/images/subpage_nav_left_corner.gif" alt="" />
	                        <img class="posi" src="${pageContext.request.contextPath}/rx/images/position.gif" alt="软件协会" />
	                        <a href="#">部门风采-&gt;</a><a href="#">技术部</a>
	                         <img class="r_left" src="${pageContext.request.contextPath}/rx/images/subpage_nav_right_corner.gif" alt="圆角" />       
                    </div>
                     <p class="p1" >
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<s:iterator value="jsb_about"><s:property value="about"/></s:iterator><br />
                         <s:iterator value="jsb_category">
                     		<span class="sp"><s:property value="category"/>：</span><br />
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<s:property value="introduce"/><br />
                     	 </s:iterator>


                     </p> 
                     
                     </div>
                     <div class=" bi">
	                     <div style="background:#E7E7E7 url(${pageContext.request.contextPath}/rx/images/subpage_right_top_bg.gif)">
	                        <img class="f_left" src="${pageContext.request.contextPath}/rx/images/subpage_nav_left_corner.gif" alt="" />
	                        <img class="posi" src="${pageContext.request.contextPath}/rx/images/position.gif" alt="软件协会" />
	                        <a href="#">部门风采-&gt;</a><a href="#">外联部</a>
	                         <img class="r_left" src="${pageContext.request.contextPath}/rx/images/subpage_nav_right_corner.gif" alt="圆角" />       
	                    </div>
                     <p class="p1" >
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<s:iterator value="wlb_about"><s:property value="about"/></s:iterator><br />
                         <s:iterator value="wlb_category">
                     		<span class="sp"><s:property value="category"/>：</span><br />
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<s:property value="introduce"/><br />
                     	 </s:iterator>
                     </p> 
                     
                     </div>
                    <div class=" bi">
                    <div style="background:#E7E7E7 url(${pageContext.request.contextPath}/rx/images/subpage_right_top_bg.gif)">
                        <img class="f_left" src="${pageContext.request.contextPath}/rx/images/subpage_nav_left_corner.gif" alt="" />
                        <img class="posi" src="${pageContext.request.contextPath}/rx/images/position.gif" alt="软件协会" />
                        <a href="#" >部门风采-&gt;</a><a href="#">组织部</a>
                         <img class="r_left" src="${pageContext.request.contextPath}/rx/images/subpage_nav_right_corner.gif" alt="圆角" />       
                    </div>
                     <p class="p1" >
                         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<s:iterator value="zzb_about"><s:property value="about"/></s:iterator><br />
                         <s:iterator value="zzb_category">
                     		<span class="sp"><s:property value="category"/>：</span><br />
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<s:property value="introduce"/><br />
                     	 </s:iterator>
                     </p> 
                     
                     </div>
           </div>
            <div id="footer">
           <ol>
                <li><a href="#">常用文档下载</a>&nbsp;|&nbsp;</li><!--此处的竖线最好借鉴别人的-->
                <li><a href="${pageContext.request.contextPath}/user/register.do">注册会员</a>&nbsp;|&nbsp;</li>
                <li><a href="${pageContext.request.contextPath}/user/loginpage.do">登陆入口</a>&nbsp;|&nbsp;</li>
                <li><a href="${pageContext.request.contextPath}/homepage/3dstreet.do">网站地图</a>&nbsp;|&nbsp;</li>
                <li><a href="#">合作伙伴</a>&nbsp;|&nbsp;</li>
                <li><a href="${pageContext.request.contextPath}/lxwm/contact.do">友情链接</a>&nbsp;|&nbsp;</li>
                <li><a href="http://wpa.qq.com/msgrd?v=3&uin=534451834&site=qq&menu=yes" target="_blank">技术咨询</a></li>
            </ol>
            <p>&nbsp;&nbsp;2014 四川农业大学软件协会 版权所有 http://www.xsrjxh.com 川ICP备07070825号&nbsp;<a href="#">W3C Valid CSS</a>&nbsp;<a href="#">W3C Valid XHTML 1.0 Strict</a></p><!--文字中的间距直接用空格可以控制，不用使用padding和margin-->
        </div>
        </div>
        <script type="text/javascript">
			$("#ul1 li a").click(function(){
				$(this).css("color","#FF832C").parent().siblings().find("a").css("color","#8F8F8F");
			});
		</script>
    </body>
</html>