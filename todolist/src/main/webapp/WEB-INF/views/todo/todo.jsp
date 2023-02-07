<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ include file="/WEB-INF/views/include/head.jsp" %>
<body>

	<div class="weather row">
    </div>
    <div class="contents row">
        <div class="todo col">
            <div class="clock col">
                <div class="welcome"><span>Welcome 2023!</span></div>
                <div class="time row"><span id="nowTime">14 : 05 : 00</span></div>
            </div>
            <div class="user" id="userDiv"></div>
            <div class="wrap_inp col">
                <input type="text" class="inp" id="inp"  placeholder="Type your name here">
                <button>회원가입</button>
            </div>
        </div>
        <ul class="todo-list row" id="todoList">

        </ul>
    </div>
    <div class="bg-location">
    </div>

   

</body>