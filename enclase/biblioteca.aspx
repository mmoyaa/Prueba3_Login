<%@ Page Title="" Language="C#" MasterPageFile="~/Principal.Master" AutoEventWireup="true" CodeBehind="biblioteca.aspx.cs" Inherits="enclase.biblioteca" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

      <font  size="20" style="color: #ffffff" >Documentos</font>
 <%-- --------inicio--------------%>
    <link href="Content/archivos.css" rel="stylesheet" />
    <script src="Scripts/archivos.js"></script>
    <link href="//maxcdn.bootstrapcdn.com/bootstrap/3.3.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//maxcdn.bootstrapcdn.com/bootstrap/3.3.0/js/bootstrap.min.js"></script>
<script src="//code.jquery.com/jquery-1.11.1.min.js"></script>

<!------ Include the above in your HEAD tag ---------->

<div class="container">

    <div class="listWrap">
    
        <ul class="list">
        
            <li>
                <span>ID</span>
                <span>Nombre</span>
                <span>Codigo</span>
                <span>Rol</span>
                <span>Accion</span>
                <span></span>   
            </li>
            <li>
                <span>1</span>
                <span>Harry Giles</span>
                <span>4341</span>
                <span><span class="label label-warning">Factura</span></span>
                <span>
                    <div class="btn-group btn-group-xs" role="group" aria-label="...">
                        <button type="button" class="btn btn-default">VER</button>
                        <button type="button" class="btn btn-default" disabled>Eliminar</button>
                         <button> <a href="ruta/al/archivo/ficha-paciente.pdf" download="ficha-paciente.pdf" class="boton-descarga">Descargar Documento</a></button>
                    </div>
                </span>
                <span></span>
            </li>
            <li>
                <span>2</span>
                <span>Susan Crown</span>
                <span>10032</span>
                <span><span class="label label-default">Sueldos</span></span>
                <span>
                    <div class="btn-group btn-group-xs" role="group" aria-label="otro">
                        <button type="button" class="btn btn-default">VER</button>
                        <button type="button" class="btn btn-default" disabled>Eliminar</button>
                         <button> <a href="ruta/al/archivo/ficha-paciente.pdf" download="ficha-paciente.pdf" class="boton-descarga">Descargar Documento</a></button>
                    </div>
                </span>
                <span></span>
            </li>
            <li>
                <span>3</span>
                <span>Barry Smith</span>
                <span>91</span>
                <span><span class="label label-primary">Horarios</span></span>
                <span>
                    <div class="btn-group btn-group-xs" role="group" aria-label="...">
                        <button type="button" class="btn btn-default">VER</button>
                        <button type="button" class="btn btn-default" disabled>Eliminar</button> 
                         <button> <a href="ruta/al/archivo/ficha-paciente.pdf" download="ficha-paciente.pdf" class="boton-descarga">Descargar Documento</a></button>
                    </div>
                </span>
                <span></span>
            </li>
            <li>

            </li>
        </ul>

    </div>

</div>

<script src="http://code.jquery.com/color/jquery.color-2.1.2.min.js" integrity="sha256-H28SdxWrZ387Ldn0qogCzFiUDDxfPiNIyJX7BECQkDE=" crossorigin="anonymous"></script>



   <%-- ---------fin ----------------------------%>
   
   

<a href="ruta/al/archivo/fichapa-ciente.pdf" download="ficha-paciente.pdf" class="boton-descarga-2">Ficha paciente</a>

</asp:Content>
