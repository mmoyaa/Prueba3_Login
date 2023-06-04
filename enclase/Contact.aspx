<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="enclase.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <main aria-labelledby="title">
   <%--     <h2 id="title"><%: Title %>.</h2>--%>
        <h3>Contactanos en:</h3>
        <address>
            Av Los Carrera<br />
            570 Quilpue, Valparaiso<br />
            Fono
            32 217 1111
        </address>

        <address>
            <strong>Nuestro correo:</strong>   <a href="mailto:Support@example.com">elcorre@algo.com</a><br />
            <strong>Marketing:</strong> <a href="mailto:Marketing@example.com">contacto@algo.com</a>
        </address>
    </main>
</asp:Content>
