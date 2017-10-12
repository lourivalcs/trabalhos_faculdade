<%@ tag language="java" pageEncoding="ISO-8859-1"%>
<%@ attribute name="id" required="true" %>
<%@ attribute name="value" required="false" %>
<input id="${id}" name="${id}" type="text" value="${value}">
<script>
	$("#${id}").datepicker({dateFormat: 'dd/mm/yy'});
</script>