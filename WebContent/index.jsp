<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<h2>Система Платежи</h2>
<p>
	Клиент имеет одну или несколько <b>Кредитных Карт</b>,каждая из которых соответствует некоторому <b>Счету</b> <br />в системе платежей.
</p>
<p>
	<b>Клиент может:</b> <br />при помощи карты сделать <b>Платеж</b>, <br />заблокировать карту <br />пополнить Счет через Карту
</p>
<p>
	<b>Администратор снимает блокировку.</b>
</p>
<p>Счетов у клиента может быть несколько.У счета может быть одна или несколько карт.</p>
<%@ include file="/jsp/login.jsp"%>