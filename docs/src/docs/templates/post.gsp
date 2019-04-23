<!DOCTYPE html>
<html lang="en">
<%include 'header.gsp'%>
<body onload="prettyPrint()" >
<div id="wrap">

	<%include "menu.gsp"%>
	<div class="container">
	<div class="page-header">
		<h1>${content.title}</h1>
	</div>

	<p><em>${new java.text.SimpleDateFormat("dd MMMM yyyy", Locale.ENGLISH).format(content.date)}</em></p>

	<p>${content.body}</p>

</div>

</div>
<div id="push"></div>
</div>

<%include "footer.gsp"%>

</body>
</html>