

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<div class="col-sm-3">
    <div class="card bg-light mb-3">
        <div class="card-header bg-primary text-white text-uppercase"><i class="fa fa-list"></i> Categories</div>
        <ul class="list-group category_block">
            <c:forEach begin="1" end="3" var="o">
                <li class="list-group-item text-white"><a href="#">Phở Bò</a></li>
            </c:forEach>

        </ul>
    </div>
    
</div>