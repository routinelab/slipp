<%@ page pageEncoding="UTF-8" %><%@
taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%><%@
taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%><%@
taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%><%@
taglib prefix="spring" uri="http://www.springframework.org/tags"%><%@
taglib prefix="form" uri="http://www.springframework.org/tags/form"%><%@
taglib prefix="sec" uri="http://www.springframework.org/security/tags"%><%@
taglib prefix="url" uri="http://www.slipp.net/url"%><%@
taglib prefix="sf" uri="http://slipp.net/functions"%><%@
taglib prefix="sl" uri="http://www.slipp.net/tags"%><%@
taglib prefix="slipp" tagdir="/WEB-INF/tags" %>
<ul>
<c:forEach items="${smalltalkComments}" var="smalltalkComment" varStatus="status">
	<li>${smalltalkComment.writer.userId}: ${smalltalkComment.comments}</li>
</c:forEach>
</ul>