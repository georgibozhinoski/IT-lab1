<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Glasaj.aspx.cs" Inherits="ITlab1.Glasaj" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div>
        <asp:Image ID="Image1" runat="server" ImageUrl="~/Content/logo_10.png" /></div> 
    <br />
   
    <asp:Label ID="lblProfesor" runat="server" Text=""></asp:Label> <br />
    <asp:ListBox ID="lbPredmeti" runat="server" OnSelectedIndexChanged="lbPredmeti_SelectedIndexChanged" AutoPostBack="True" EnableViewState="False">
        <asp:ListItem Value="Проф.1">Интернет Технологии</asp:ListItem>
        <asp:ListItem Value="Проф.2">Интернет</asp:ListItem>
        <asp:ListItem Value="Проф.3">Дигитална Електроника</asp:ListItem>
    </asp:ListBox>
    <asp:ListBox ID="lbKrediti" runat="server" EnableViewState="False">
        <asp:ListItem>6</asp:ListItem>
        <asp:ListItem>5.5</asp:ListItem>
        <asp:ListItem>5.5</asp:ListItem>
    </asp:ListBox>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Одберете предмет" ControlToValidate="lbPredmeti"></asp:RequiredFieldValidator>
    <br />
    <asp:Button ID="glasajte" runat="server" Text="Гласај" OnClick="glasajte_Click" />


</asp:Content>
