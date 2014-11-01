<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="/WEB-INF/jsp-views/frame/pageInclude.jsp"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>报表中心</title>
<%@ include file="/WEB-INF/jsp-views/frame/pageHeader.jsp"%>
</head>
<body>
	<div class="easyui-layout" fit="true" style="height: 250px;">
		<div region="center">
			<div id="content" class="easyui-tabs" border="false" fit="true">
				<div title="报表设计" data-options="iconCls:'icon-table'" style="overflow:auto;">
					<iframe scrolling="auto" frameborder="0" src="<%=request.getContextPath()%>/report/designer" style="width: 100%; height: 100%;"></iframe>
				</div>
				<div title="数据源管理" data-options="iconCls:'icon-ds'" style="overflow:auto;">
					<iframe scrolling="auto" frameborder="0" src="<%=request.getContextPath()%>/report/ds" style="width: 100%; height: 100%;"></iframe>
				</div>
				<div title="配置管理" data-options="iconCls:'icon-config'" style="overflow:auto;">
					<iframe scrolling="auto" frameborder="0" src="<%=request.getContextPath()%>/report/config" style="width: 100%; height: 100%;"></iframe>
				</div>
				<div title="帮助" data-options="iconCls:'icon-help'" style="overflow:auto;">
				</div>
			</div>
		</div>
	</div>
</body>
</html>