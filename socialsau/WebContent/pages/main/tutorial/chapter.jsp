<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<%@ include file="/pages/main/common/header-main.jsp" %>
</head>
<body>
	<%@ include file="/pages/main/common/navbar.jsp" %>
	<div class="container">
		<div class="row section-main">
			<div class="nav sidebar-section">
				<%@ include file="/pages/main/common/tutorial-sidebar.jsp" %>
			</div>
			<div class="content-layout">
				<div class="content">
					<p style="font-size: 28px; font-weight: bold; text-align: center;"><strong>${chapter.chapterName}</strong></p>
					<div class="form-horizontal">
						<div class="form-group">
							<span style="word-break: break-word;">${chapter.chapterDetail}</span>  
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</body>
</html>