<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>


</br></br></br>
<div class="container">
	<div class="row">
		<div class="item left col-sm-4">
			<h2>Product Detail</h2>
			<h6>Here is the detail of the product</h6>
			<c:set var="imageFilename"
				value="/resources/images/${product.id}.jpg" />

			<div class="well">
				<img src="<c:url value="${imageFilename}" />" alt="image"
					style="width: 100%" />
			</div>
		</div>
		<div class="item  col-sm-8">
			<div class="row">
				<div class="col-sm-6">
					<h3>${product.name}</h3>
					<p>${product.description}</p>
					<p>Manufacturer : ${product.manufacturer}</p>
					<p>Category : ${product.category}</p>
					<p>Price : ${product.price}</p>
				</div>
			</div>
			<div class="row">
				<div class="col-sm-6">
					<div class="well">dsdsdsdsdsd</div>
				</div>
			</div>
		</div>
	</div>
</div>


