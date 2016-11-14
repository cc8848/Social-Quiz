<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<html>
<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<link rel="stylesheet" href="http://cdn.static.runoob.com/libs/bootstrap/3.3.7/css/bootstrap.min.css">
	<link href="//netdna.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css" rel="stylesheet">
	<link href="css/navbar.css" rel="stylesheet" type="text/css" />
	<script src="http://cdn.static.runoob.com/libs/jquery/2.1.1/jquery.min.js"></script>
	<script src="http://cdn.static.runoob.com/libs/bootstrap/3.3.7/js/bootstrap.min.js"></script>
	<!--jQuery-->
	<script src="http://code.jquery.com/jquery-latest.js"></script>
	<title>创建群</title>
	<style type="text/css">
		.input{
			width : 100%;
			border-color: #000;
			border-width: 2px;
			border-style: solid;
		}
		.col-center-block {
			float:none;
			display:block;
			margin-left: auto;
			margin-right: auto;
			margin-top: 10%;
		}
		h2 {
			margin-top:20px;
			margin-bottom:20px;
		}
	</style>
	
	<!-- js -->
	<script type="text/javascript">
	$(document).ready(function(){
		$('nav').load('HTML/nav.html');
	});
	</script>
</head>
<body>
	<nav class="navbar navbar-default" role="navigation" style="margin-bottom: 0px;"></nav>
	<div class="container">
		<div class="row">
			<div class="col-xl-6 col-md-4 col-center-block">
				<form action="createGroup" method="post">
					<h2>创建群</h2>
					
					<div class="form-group">
						<p>群名称</p>
						<input type="text" class="form-control" placeholder="named for your group" name="groupname">
					</div>
					<div class="form-group">
						<p>群描述</p>
						<input type="text" class="form-control" placeholder="description for your group" name="info">
					</div>
					<div class="form-group">
						<p>群标签</p>
						<input type="text" class="form-control" placeholder="set a tag" name="tag">
					</div>
					<button class="btn btn-lg btn-primary btn-block" type="submit">Create</button>  
				</form>
			</div>
		</div>
	</div>
	<em>
		tag is not available!
	</em>
	
</body>
</html>