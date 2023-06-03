<%@ Page Title="" Language="C#" MasterPageFile="~/Principal.Master" AutoEventWireup="true" CodeBehind="citas.aspx.cs" Inherits="enclase.citas" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <link href="Content/Modal.css" rel="stylesheet" />
  <font  size="20" >Agenda</font>
    <br />
    <br />
   




    <table class="table">
  <thead>
    <tr>
      <th scope="col">#</th>
      <th scope="col">Nombre Paciente</th>

      <th scope="col">Profesional</th>
         <th scope="col">Fecha/Hora</th>
         <th scope="col">Detalle</th>
         <th scope="col">Estado Cita</th>
        
        
       
    </tr>
  </thead>
  <tbody>
    <tr>
      <th scope="row">1</th>
      <td>Anakin Rojas</td> 
      <td>Dr Pedro Piedra</td>
        <td> <input type="date"> </td>
   <td>  <div class="boton-modal"><label for="btn-modal"> <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-zoom-in" viewBox="0 0 16 16">
  <path fill-rule="evenodd" d="M6.5 12a5.5 5.5 0 1 0 0-11 5.5 5.5 0 0 0 0 11zM13 6.5a6.5 6.5 0 1 1-13 0 6.5 6.5 0 0 1 13 0z"/>
  <path d="M10.344 11.742c.03.04.062.078.098.115l3.85 3.85a1 1 0 0 0 1.415-1.414l-3.85-3.85a1.007 1.007 0 0 0-.115-.1 6.538 6.538 0 0 1-1.398 1.4z"/>
  <path fill-rule="evenodd" d="M6.5 3a.5.5 0 0 1 .5.5V6h2.5a.5.5 0 0 1 0 1H7v2.5a.5.5 0 0 1-1 0V7H3.5a.5.5 0 0 1 0-1H6V3.5a.5.5 0 0 1 .5-.5z"/>
</svg> </label> </div></td>
      <td>
          <button class="btn btn-success">Confirmada</button>
          


      </td>
    </tr>
    <tr>
      <th scope="row">2</th>
     <td>Anakin Rojas</td> 
      <td>Dr Pedro Piedra</td>
        <td> <input type="date"> </td>
   <td>  <div class="boton-modal"><label for="btn-modal"> <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-zoom-in" viewBox="0 0 16 16">
  <path fill-rule="evenodd" d="M6.5 12a5.5 5.5 0 1 0 0-11 5.5 5.5 0 0 0 0 11zM13 6.5a6.5 6.5 0 1 1-13 0 6.5 6.5 0 0 1 13 0z"/>
  <path d="M10.344 11.742c.03.04.062.078.098.115l3.85 3.85a1 1 0 0 0 1.415-1.414l-3.85-3.85a1.007 1.007 0 0 0-.115-.1 6.538 6.538 0 0 1-1.398 1.4z"/>
  <path fill-rule="evenodd" d="M6.5 3a.5.5 0 0 1 .5.5V6h2.5a.5.5 0 0 1 0 1H7v2.5a.5.5 0 0 1-1 0V7H3.5a.5.5 0 0 1 0-1H6V3.5a.5.5 0 0 1 .5-.5z"/>
</svg> </label> </div></td>
      <td>
          <button class="btn btn-success">Confirmada</button>
          


      </td>
    </tr>
    <tr>
      <th scope="row">3</th>
      <td>Anakin Rojas</td> 
      <td>Dr Pedro Piedra</td>
        <td> <input type="date"> </td>
    <td>  <div class="boton-modal"><label for="btn-modal"> <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-zoom-in" viewBox="0 0 16 16">
  <path fill-rule="evenodd" d="M6.5 12a5.5 5.5 0 1 0 0-11 5.5 5.5 0 0 0 0 11zM13 6.5a6.5 6.5 0 1 1-13 0 6.5 6.5 0 0 1 13 0z"/>
  <path d="M10.344 11.742c.03.04.062.078.098.115l3.85 3.85a1 1 0 0 0 1.415-1.414l-3.85-3.85a1.007 1.007 0 0 0-.115-.1 6.538 6.538 0 0 1-1.398 1.4z"/>
  <path fill-rule="evenodd" d="M6.5 3a.5.5 0 0 1 .5.5V6h2.5a.5.5 0 0 1 0 1H7v2.5a.5.5 0 0 1-1 0V7H3.5a.5.5 0 0 1 0-1H6V3.5a.5.5 0 0 1 .5-.5z"/>
</svg> </label> </div></td>
      <td>
          <button class="btn btn-warning">Por Confirmar</button>
          


      </td>
    </tr>
       
        <tr>
      <th scope="row">4</th>
      <td>Anakin Rojas</td> 
      <td>Dr Pedro Piedra</td>
        <td> <input type="date"> </td>
     <td>  <div class="boton-modal"><label for="btn-modal"> <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-zoom-in" viewBox="0 0 16 16">
  <path fill-rule="evenodd" d="M6.5 12a5.5 5.5 0 1 0 0-11 5.5 5.5 0 0 0 0 11zM13 6.5a6.5 6.5 0 1 1-13 0 6.5 6.5 0 0 1 13 0z"/>
  <path d="M10.344 11.742c.03.04.062.078.098.115l3.85 3.85a1 1 0 0 0 1.415-1.414l-3.85-3.85a1.007 1.007 0 0 0-.115-.1 6.538 6.538 0 0 1-1.398 1.4z"/>
  <path fill-rule="evenodd" d="M6.5 3a.5.5 0 0 1 .5.5V6h2.5a.5.5 0 0 1 0 1H7v2.5a.5.5 0 0 1-1 0V7H3.5a.5.5 0 0 1 0-1H6V3.5a.5.5 0 0 1 .5-.5z"/>
</svg> </label> </div></td>
      <td>
          <button class="btn btn-danger">Cancelada</button>
          


      </td>
    </tr>
        <tr>
      <th scope="row">5</th>
      <td>Anakin Rojas</td> 
      <td>Dr Pedro Piedra</td>
        <td> <input type="date"> </td>
      <td>  <div class="boton-modal"><label for="btn-modal"> <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-zoom-in" viewBox="0 0 16 16">
  <path fill-rule="evenodd" d="M6.5 12a5.5 5.5 0 1 0 0-11 5.5 5.5 0 0 0 0 11zM13 6.5a6.5 6.5 0 1 1-13 0 6.5 6.5 0 0 1 13 0z"/>
  <path d="M10.344 11.742c.03.04.062.078.098.115l3.85 3.85a1 1 0 0 0 1.415-1.414l-3.85-3.85a1.007 1.007 0 0 0-.115-.1 6.538 6.538 0 0 1-1.398 1.4z"/>
  <path fill-rule="evenodd" d="M6.5 3a.5.5 0 0 1 .5.5V6h2.5a.5.5 0 0 1 0 1H7v2.5a.5.5 0 0 1-1 0V7H3.5a.5.5 0 0 1 0-1H6V3.5a.5.5 0 0 1 .5-.5z"/>
</svg> </label> </div></td>
      <td>
          <button class="btn btn-success">Confirmada</button>
          


      </td>
    </tr>
        <tr>
      <th scope="row">6</th>
      <td>Anakin Rojas</td> 
      <td>Dr Pedro Piedra</td>
        <td> <input type="date"> </td>
       <td>  <div class="boton-modal"><label for="btn-modal"> <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-zoom-in" viewBox="0 0 16 16">
  <path fill-rule="evenodd" d="M6.5 12a5.5 5.5 0 1 0 0-11 5.5 5.5 0 0 0 0 11zM13 6.5a6.5 6.5 0 1 1-13 0 6.5 6.5 0 0 1 13 0z"/>
  <path d="M10.344 11.742c.03.04.062.078.098.115l3.85 3.85a1 1 0 0 0 1.415-1.414l-3.85-3.85a1.007 1.007 0 0 0-.115-.1 6.538 6.538 0 0 1-1.398 1.4z"/>
  <path fill-rule="evenodd" d="M6.5 3a.5.5 0 0 1 .5.5V6h2.5a.5.5 0 0 1 0 1H7v2.5a.5.5 0 0 1-1 0V7H3.5a.5.5 0 0 1 0-1H6V3.5a.5.5 0 0 1 .5-.5z"/>
</svg> </label> </div></td>
      <td>
          <button class="btn btn-danger">Cancelada</button>
          


      </td>
    </tr>
        <tr>
      <th scope="row">7</th>
      <td>Anakin Rojas</td> 
      <td>Dr Pedro Piedra</td>
        <td> <input type="date"> </td>
      <td>  <div class="boton-modal"><label for="btn-modal"> <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-zoom-in" viewBox="0 0 16 16">
  <path fill-rule="evenodd" d="M6.5 12a5.5 5.5 0 1 0 0-11 5.5 5.5 0 0 0 0 11zM13 6.5a6.5 6.5 0 1 1-13 0 6.5 6.5 0 0 1 13 0z"/>
  <path d="M10.344 11.742c.03.04.062.078.098.115l3.85 3.85a1 1 0 0 0 1.415-1.414l-3.85-3.85a1.007 1.007 0 0 0-.115-.1 6.538 6.538 0 0 1-1.398 1.4z"/>
  <path fill-rule="evenodd" d="M6.5 3a.5.5 0 0 1 .5.5V6h2.5a.5.5 0 0 1 0 1H7v2.5a.5.5 0 0 1-1 0V7H3.5a.5.5 0 0 1 0-1H6V3.5a.5.5 0 0 1 .5-.5z"/>
</svg> </label> </div></td>
      
   
      <td>
          <button class="btn btn-warning">Por Confirmar</button>
          


      </td>
    </tr>
  </tbody>


</table>

   <%-- termina la tabla --%>


    <!--Boton-->
   
    <!--Fin de Boton-->
    <!--Ventana Modal-->
    <input type="checkbox" id="btn-modal" />
    <div class="container-modal">
      <div class="content-modal">
        <h2>Ficha del Paciente</h2>
        <p>
          Nombre Completo: Anakin Rojas
           <p>Edad: 23</p>
            <p>Fono: 322171111</p>
            <p>Prevision Fonasa</p>
            <p>Correo: Arroba@algo.com</p>
            <p>Motivo de la visita: Dolor de cabeza</p>

            
        </p>
        <div class="btn-cerrar">
          <label for="btn-modal">Cerrar</label>
        </div>
      </div>
      <label for="btn-modal" class="cerrar-modal"></label>
    </div>



</asp:Content>
