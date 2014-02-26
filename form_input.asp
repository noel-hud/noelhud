<%@language="VBScript"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">

<html>
<head>
	<title>To Do List</title>
	<script>
.title {
		Font-family: Tahoma, Geneva, sans-serif;
		Font-size: 14px;
		color: #03F;
		align: center;
		

}
body {
	background-image: url(../images/bg8.jpg);
	background-repeat: no-repeat;
	font-family: Tahoma, Geneva, Sans-serif;
}
</script>

</head>

<body bgcolor="lightblue">
	<%
Dim title, task, stat, duedate
title=Request.Form("title")
task=Request.Form("task")
stat=Request.Form("stat")
duedate=Request.Form("duedate")


%>
<table width="810" border="1" bordercolor="#0000ff" cellpadding="0" cellpadding="0">
<tr>
	<td>
<div align="center" class="title"><strong>To Do List</strong></div>
<br />
<hr />
<br />
<div align="center"><table width="500" border="0" bordercolor="#0000ff" cellpadding="5" cellpadding="0">
<tr>
	<td width="100">Title:</td>
	<td><% Response.write(title) %></td>
</tr>
<tr>
	<td width="100">Task:</td>
	<td><% Response.write(task) %></td>
</tr>
<tr>
	<td width="100">Status:</td> 
	<td><% Response.write(stat) %></td>
</tr>
<tr>
	<td> Due Date:</td> 
	<td><% Response.write(duedate) %></td>
</tr>

</table>

</div></td>
</tr>
</table>
<br />
<div><a href="todo.asp">Next</a></div>
<table width="800" cellpadding="2" cellspacing="0" border="2">
<tr>
	<td align="center" bgcolor="#D2DC18"><h4>List of Taskings</h2></td>
</tr>
<tr>
	<td align="center" bgcolor="#FFFF80"><table width="800" cellpadding="0" cellspacing="0" border="1">
<tr>
	<td align="center">#</td>
	<td align="center">Task</td>
	<td align="center">Status</td>
	<td align="center">Start Date</td>
	<td align="center">Due Date</td>
	<td align="center">Edit</td>
	<td align="center">Remove</td>
</tr>
<tr>
	<td align="center">1.</td>
	<td align="center">Call Air Conditioning</td>
	<td align="center">Inprogress</td>
	<td align="center">20 February 2014</td>
	<td align="center">25 February 2014</td>
	<td align="center">Edit</td>
	<td align="center">Delete</td>
</tr>
<tr>
	<td align="center">2.</td>
	<td align="center">Pickup Laundry</td>
	<td align="center">Inprogress</td>
	<td align="center">22 February 2014</td>
	<td align="center">25 February 2014</td>
	<td align="center">Edit</td>
	<td align="center">Delete</td>
</tr>
</table>
</td>
</tr>
<tr>
	<td>Note:<br />
	<p>All data from the input fields would be written to a SQL database.<br />
	This is where the data tables from the database would be returned.<br />
        Database SQL 2008<br />
 
        1.todoID &#045; int &#045; primary key &#045; not null<br />
        2.title &#045;varchar&#040;30&#041; &#045; not null<br />
        3.task&#045; varchar&#040;255&#041; &#045; not null<br />
        4.startd ate &#045; datetime&#045; not null<br />
        5.duedate&#045;datetime &#045; not null</p></td>
</tr>
</table>

</table>



</body>
</html>
