<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="t" tagdir="/WEB-INF/tags"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>

<head>
  <meta charset="UTF-8">
  <title>Insert title here</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm"
    crossorigin="anonymous">
  <link rel="stylesheet" href="/HotelLeJ/css/style.css">
</head>

<body>
	<t:navbar>
	</t:navbar>
  <t:header>
  </t:header>

<div class="container mt-2">
      <div class="row">
        <div class="card col-12">
          <div class="card-body text-center text-primary Sizeup">
            Alterar Reserva
          </div>
        </div>
      </div>
    </div>
    <div class="container mt-2 px-0">
      <div class="row">
        <div class="col-6">
          <div class="card">
            <img class="card-img-top" src="/HotelLeJ/images/room_1.jpg" alt="Card image cap">
            <div class="card-header">
              <h4 class="card-title text-center">Nome do Quarto</h4>
            </div>
            <div class="card-body">
              <p class="card-text">Descricao: Quarto dos ricao</p>
              <p class="card-text">Numero: 100</p>
              <p class="card-text">Andar: 100</p>
              <p class="card-text">QtdPessoas: 100</p>
              <p class="card-text">NroBanheiros: 100</p>
              <p class="card-text">AQUI DEVE TER UM INPUT ESCONDIDO COM O ID PARA SABER QUAL QUARTO FOI ALUGADO</p>
            </div>
          </div>
        </div>
        <div class="col-6">
          <form action="/HotelLeJ/user/sucesso">
            <div class="card">
              <div class="card-header">Altere a Reserva</div>
              <div class="card-body">
                <div class="form-group">
                  <label for="dataEntrada">Data Entrada:</label>
                  <input type="email" class="form-control" id="dataEntrada" aria-describedby="emailHelp" placeholder="Informe a nova data de Entrada">
                </div>
                <div class="form-group">
                  <label for="dataSaida">Data Saída</label>
                  <input type="text" class="form-control" id="dataSaida" placeholder="Informe a nova Data de Saida">
                </div>
              </div>

            </div>
        </div>
      </div>
      </div>


      <div class="container mt-2">
        <div class="row">
          <div class="card col-12 px-0">
            <div class="card-footer col-12 text-center">
              <input type="submit" class="btn btn-primary col-12" value="Alterar Reservar">
              <a href="/HotelLeJ/user/profile" class="btn btn-outline-dark btn-block mt-2">Back</a>
              </form>
            </div>
          </div>
          
        </div>
      </div>

  <t:footer>

  </t:footer>
</body>

</html>