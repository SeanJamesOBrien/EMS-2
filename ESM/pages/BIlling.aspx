<%@ Page Title="" Language="C#" MasterPageFile="~/NavBar.Master" AutoEventWireup="true" CodeBehind="Billing.aspx.cs" Inherits="ESM.pages.Billing" %>
<asp:Content ID="Content1" ContentPlaceHolderID="PageContent" runat="server">

        <h1 >Billing</h1>
        <asp:FileUpload ID="fuTextFile" runat="server" />
        <asp:Button Text="Open" OnClick="OpenTextFile" runat="server" />
        <!--TODO: add button to give the absolute file path for the master billing file-->
</asp:Content>
