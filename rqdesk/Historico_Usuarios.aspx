﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Historico_Usuarios.aspx.cs" Inherits="rqdesk.Historico_Usuarios" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
	   <title>RQ DESK	</title>
	<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/css/bootstrap.min.css" integrity="sha384-TX8t27EcRE3e/ihU7zmQxVncDAy5uIKz4rEkgIXeMed4M0jlfIDPvg6uqKI2xXr2" crossorigin="anonymous">
	<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js" integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/js/bootstrap.min.js" integrity="sha384-w1Q4orYjBQndcko6MimVbzY0tgp4pWB4lZ7lr30WKz0vr/aWKhXdBNmNb5D92v7s" crossorigin="anonymous"></script>
<script src="https://cdn.datatables.net/1.10.22/js/jquery.dataTables.min.js"></script>
		<link rel="stylesheet" href="https://cdn.datatables.net/1.10.22/css/jquery.dataTables.min.css" />
	<script src="https://cdn.datatables.net/responsive/2.2.6/js/dataTables.responsive.js"></script> 
    <link rel="stylesheet" href="https://cdn.datatables.net/responsive/2.2.6/css/responsive.dataTables.min.css"/>
	 <link href="css/icons//css/all.css" rel="stylesheet"/> 
	<script>
	$(document).ready(function () {
		$('#example').DataTable();
	});
</script>
<link rel="stylesheet"" href="css/styles.css" />
		<style>
		
		body {
	background-color:#2C3240;
			
		}

	</style>
</head>
<body>
    <form id="form1" runat="server">
		
			<nav class="navbar navbar-light" style="background-color:#323848;box-shadow:0 0 15px 0">
				<div class="container"> 

					<a class="navbar-brand" style="color:white;font-size:30px">RQDesk</a>
				
       

		</div>
		
					<i class="fas fa-search" style="color:white;padding:0 26px 0 0"></i>
					 <i class="fas fa-user" style="color:white"></i>
</nav>
    <div class="container">
<asp:GridView ID="GridView1" runat="server" Height="375px" Width="1175px" style="margin-top:120px;text-align:center;color:white"></asp:GridView>
    </div>
    </form>
</body>
</html>
