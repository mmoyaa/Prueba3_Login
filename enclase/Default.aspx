<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="enclase._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <main>
        <section class="row" aria-labelledby="aspnetTitle">
            <h1 id="aspnetTitle">Clinica Ceyti</h1>
            <p class="lead">Atencion Infanto-juvenil</p>
            
        </section>

        <div class="row">
            <section class="col-md-4" aria-labelledby="gettingStartedTitle">
                <h2 id="gettingStartedTitle">Quienes Somos</h2>
                <p>
                   Somos un centro de atención integral infantil, abordamos temáticas como :Autismo, TDAH, síndrome de Down, estimulación temprana y trastornos del neurodesarrollo.
                </p>
                <p>
                   <%-- <a class="btn btn-default" href="https://go.microsoft.com/fwlink/?LinkId=301948">Learn more &raquo;</a>--%>
                </p>
            </section>
            <section class="col-md-4" aria-labelledby="librariesTitle">
                <h2 id="librariesTitle">Nuestra Misión</h2>
                <p>
                    Nuestra misión es contribuir en el desarrollo y cuidado de la salud de nuestros niños/as y adolescentes así como sus familias, permitiéndoles desarrollar estrategias que impacten positivamente en su calidad de vida.
                </p>
                <p>
                    <%--<a class="btn btn-default" href="https://go.microsoft.com/fwlink/?LinkId=301949">Learn more &raquo;</a>--%>
                </p>
            </section>
            <section class="col-md-4" aria-labelledby="hostingTitle">
                <h2 id="hostingTitle">Profecionales:</h2>
                <p>
                       Nuestros profesionales son especializados en las diversidad temáticas y abordajes de intervención .Contamos con terapeuta ocupacional, fonoaudiólogos, psicólogas y psicopedagogas.
                </p>
                <p>
                 <%--   <a class="btn btn-default" href="https://go.microsoft.com/fwlink/?LinkId=301950">Learn more &raquo;</a>--%>
                </p>
            </section>
        </div>
    </main>

</asp:Content>
