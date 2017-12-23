<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<!DOCTYPE html>
<html>
<head>

<!-- Meta tag Keywords -->
 <meta name="viewport" content="initial-scale=1, maximum-scale=1, user-scalable=no, width=device-width">

<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false);
function hideURLbar(){ window.scrollTo(0,1); } </script>
<!-- Meta tag Keywords -->
<!-- css files -->
<link href="css/style.css" rel="stylesheet" type="text/css" media="all">
<link href="css/font-awesome.min.css" rel="stylesheet" type="text/css" media="all">
<!-- //css files -->
<!-- online-fonts -->
<link href='/../fonts.googleapis.com/css?family=Lato:400,100,100italic,300,300italic,400italic,700,700italic,900,900italic' rel='stylesheet' type='text/css'><link href='/../fonts.googleapis.com/css?family=Raleway+Dots' rel='stylesheet' type='text/css'>
</head>
<body>
<script type="text/javascript" src="cordova.js"></script>

<!--main-->
<div class="main-agileits">
	<h2 class="sub-head">Sign Up</h2>
		<div class="sub-main">	
			<form method="post" action="#" id="ctl00" runat="server" >

                <asp:TextBox ID="txtname"   runat="server"></asp:TextBox>
		
					  <br />
                <select name="ddldesignation" id="ddldesignation" class="ddl">
	<option value="select">select</option>
	<option value="select 2">select 2</option>

</select>
		
					 <br />
				 <asp:TextBox ID="txtmobileno"   runat="server"></asp:TextBox>
					 <br/>
				 <asp:TextBox ID="txtEmail"  runat="server"></asp:TextBox>
					<span class="icon4"><i class="fa fa-envelope" aria-hidden="true"></i></span><br>
                 <select name="ddldivison" id="ddldivison" class="ddl">
	<option value="select">select</option>
	<option value="select 2">select 2</option>

</select>
		
					 <br />
                  <select name="ddlhq" id="ddlhq" class="ddl">
	<option value="select">select</option>
	<option value="select 2">select 2</option>

</select>
		
					 <br />
               <asp:TextBox ID="txtlname" CssClass="ddl" runat="server"></asp:TextBox>
		
					 <br>
             <asp:TextBox ID="txtlmobno" CssClass="ddl" runat="server"></asp:TextBox>
		
					 <br/>
				 				<input type="submit" value="sign up">
			</form> 
		</div>
		 
</div>


</body>
</html>