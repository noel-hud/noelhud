<%@language="VBScript"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">

<html>
<head>
	<title>To Do List</title>
<style type="text/css">

body {
	background-image: url(../images/bg8.jpg);
	background-repeat: no-repeat;

}

</style>
</head>

<body>


<table width="800" border="1" bordercolor="#0000ff" cellpadding="0" cellpadding="0">
<tr>
	<td >
<div align="center"><h2>To Do List</h2></div>
<hr />
<form action="form_input.asp" name="input" method="POST">
<table width="600" border="0" bordercolor="red" cellpadding="0" cellpadding="0">
<tr>
	<td width="100">Title:</td>
	<td><input name="title" size="15" tabindex="1"></td>
</tr>
<tr>
	<td width="150">Task:</td>
	<td width="250"> <textarea cols="60" rows="2" name="task" tabindex="2"></textarea></td>
</tr>
<tr>
	<td width="150">Status:</td>
	<td width="250"><input name="stat" size="30" tabindex="3"></td>
</tr>
<tr>
	<td width="250">Due Date:</td>
	<td width="250"><input name="duedate" size="30" tabindex="4"></td>
</tr>
<tr>
	<td colspan="2"><hr /></td>
</tr>
<tr>
	<td width="150"><input type="submit" name="Submit" value="submit"></td>
	<Td width="250"><input type="Reset"></TD>
</tr>
</table></form></td>
</tr>
</table>
<table width="800" cellpadding="2" cellspacing="0" border="2">
<tr>
	<td>Note:<br />
	    All text is formatted using CSS<br />
        2. Tables are used for the main page layout as well as for some positioning <br />
        3. Style sheet properties are also   used  within some tables as well<br />
        4. All the form field data is capture and processed using ASP in the header<br />
        5. The information is sent to a SQL database for storage<br />
        6. The data in the database can retrieved using a variety of languages ie&#046;&#046;ASP&#044; Java&#044 AJAX&#044, etc&#046;&#046;&#046;</td>
</tr>
</table>



</body>
</html>
