<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta charset="utf-8">
<!-- Title and other stuffs -->
<title>Register</title>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="description" content="">
<meta name="keywords" content="">
<meta name="author" content="">

<!-- Stylesheets -->
<link href="./css/bootstrap.css" rel="stylesheet">
<link rel="stylesheet" href="./css/font-awesome.css">
<link href="./css/style.css" rel="stylesheet">
<link href="./css/bootstrap-responsive.css" rel="stylesheet">

<!-- HTML5 Support for IE -->
<!--[if lt IE 9]>
  <script src="js/html5shim.js"></script>
  <![endif]-->

<!-- Favicon -->
<link rel="shortcut icon" href="./img/favicon.png">
</head>

<body>
	<div class="admin-form">
		<div class="container-fluid">
			<div class="row-fluid">
				<div class="span12">
					<!-- Widget starts -->
					<div class="widget wred">
						<div class="widget-head">
							<i class="icon-lock"></i> 注册 
						</div>
						<div class="widget-content">
							<div class="padd">

								<form class="form-horizontal" id="register_form" method="post" action="register.do">
									<!-- Registration form starts -->
									<!-- Name -->
									<div class="control-group">
										<label class="control-label" for="user_name">用户名</label>
										<div class="controls">
											<input type="text" class="input-large" id="user_name" name="user_name">
										</div>
									</div>
									<!-- Email -->
									<div class="control-group">
										<label class="control-label" for="email">邮件地址</label>
										<div class="controls">
											<input type="text" class="input-large" id="email" name="email">
										</div>
									</div>
									<!-- Password -->
									<div class="control-group">
										<label class="control-label" for="passwd">密码</label>
										<div class="controls">
											<input type="password" class="input-large" id="passwd" name="passwd">
										</div>
									</div>
									<!-- Re-Password -->
									<div class="control-group">
										<label class="control-label" for="re_passwd">密码确认</label>
										<div class="controls">
											<input type="password" class="input-large" id="re_passwd" name="re_passwd">
										</div>
									</div>
									<!-- Accept box and button s-->
									<div class="control-group">
										<div class="controls">
											<label class="checkbox"> <input type="checkbox">
												Accept Terms &amp; Conditions
											</label> <br>
											<button type="submit" class="btn btn-danger" id="register_submit">注册</button>
											<button type="reset" class="btn btn-success">取消</button>
										</div>
									</div>
								</form>

							</div>
						</div>
						<div class="widget-foot">
							已经注册? <a href="login.html">登陆</a>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>



	<!-- JS -->
	<script src="./js/jquery.js"></script>
	<script src="./js/bootstrap.js"></script>
	<script type="text/javascript">
		$("#register_submit").click(function() {
			$("#register_form").submit();
		}
	</script>
}) ;
</body>
</html>