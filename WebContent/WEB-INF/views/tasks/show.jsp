<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<c:import url="../layout/app.jsp">
    <c:param name="content">

    <h2>id : {task.id} のタスク詳細ページ</h2>

    <p>タスク名：<c:out value="${task.content}"></c:out></p>
    <p>登録日時<fmt:formatDate value="${task.created_at}" pattern="yyyy-MM-dd HH:mm:ss" /></p>
    <p>変更日時<fmt:formatDate value="${task.updated_at}" pattern="yyyy-MM-dd HH:mm:ss" /></p>

    <p><a href="${pageContext.request.contextPath}/index">タスク一覧に戻る</a>

    </c:param>
</c:import>