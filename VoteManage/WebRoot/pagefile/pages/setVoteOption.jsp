<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!doctype html>
<html>
<head>
<meta charset="utf-8">
<title>投票兑换档位设置</title>

    <!-- Bootstrap Core CSS -->
    <link href="<%=basePath %>pagefile/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">

    <!-- MetisMenu CSS -->
    <link href="<%=basePath %>pagefile/vendor/metisMenu/metisMenu.min.css" rel="stylesheet">

    <!-- DataTables CSS -->
    <link href="<%=basePath %>pagefile/vendor/datatables-plugins/dataTables.bootstrap.css" rel="stylesheet">

    <!-- DataTables Responsive CSS -->
    <link href="<%=basePath %>pagefile/vendor/datatables-responsive/dataTables.responsive.css" rel="stylesheet">

    <!-- Custom CSS -->
    <link href="<%=basePath %>pagefile/dist/css/sb-admin-2.css" rel="stylesheet">

    <!-- Custom Fonts -->
    <link href="<%=basePath %>pagefile/vendor/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">
</head>
<body>
<body>

    <div id="wrapper">
		<jsp:include page="top.jsp"/>
		<jsp:include page="menu.jsp"/>

         <div id="page-wrapper">
           <div class="row">
               <div class="col-lg-12">
                   <h2 class="page-header"><span style="color:blue;">投票兑换档位设置</span></h2>
               </div>
           </div>
            
        </div>

    </div>


</body>

<jsp:include page="foot.jsp"/>
</body>
</html>
