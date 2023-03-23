<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="najava.aspx.cs" Inherits="ITlab1.najava" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <div>Име:     <asp:TextBox  ID="ime" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Внесете го вашето корисничко име" ControlToValidate="ime"></asp:RequiredFieldValidator></div>
    <br />
    <div>Лозинка: <asp:TextBox ID="password" runat="server" TextMode="Password"></asp:TextBox>    
        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Внесете лозинка " ControlToValidate="password"></asp:RequiredFieldValidator>
</div>
    <br />
    <div>е-адреса: <asp:TextBox ID="email" runat="server" TextMode="Email">

        </asp:TextBox> <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="Внесете е-маил" ControlToValidate="email"></asp:RequiredFieldValidator> 
        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ErrorMessage="Невалиден формат" ControlToValidate="email" EnableClientScript="True" ValidationExpression="^[\w-\.]+@([\w-]+\.)+[\w-]{2,4}$"></asp:RegularExpressionValidator></div>
   
    <br />
    <asp:Button ID="Button1" runat="server" Text="Најавете се" OnClick="Button1_Click" />

</asp:Content>
