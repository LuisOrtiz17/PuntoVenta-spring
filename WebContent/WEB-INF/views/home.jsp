<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://www.springframework.org/security/tags" prefix="sec"%>
    <%@taglib uri="http://www.springframework.org/tags" prefix="s"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
<s:url value="/res" var="urlPublic" />
<s:url value="/acceso" var="urlLoggin"></s:url>
<link rel="stylesheet" href="${ urlPublic}/css/bootstrap.min.css" />
<title>HOME PUNTO DE VENTA</title>
</head>
<body>
<!-- Include menu con security -->
Language : <a href="?lang=en">English</a>|<a href="?lang=es">Español</a>

<h1><s:message code="bienvenido" /></h1>

Current Locale : ${pageContext.response.locale}

<!-- VALIDACION SECURYTI -->
<div class="container">
    <div class="row">
      <div class="col-12">
        <img src="${ urlPublic}/images/img1.png"/>
      </div>
      <div class="col-12">
        <h1>Sistema de punto de venta</h1> 
        <p></p> 
        <a href="${urlLogin }" class="btn btn-primary">Iniciar sesión</a> 
      </div>
    </div>
  </div>

<script type="text/javascript" src="${ urlPublic}/js/jquery.js"></script>
<script type="text/javascript" src="${ urlPublic}/js/popper.min.js" /></script>
<script type="text/javascript" src="${ urlPublic}/js/bootstrap.min.js" /></script>  
</body>
</html>