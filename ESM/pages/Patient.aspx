<%@ Page Title="" Language="C#" MasterPageFile="~/NavBar.Master" AutoEventWireup="true" CodeBehind="Patient.aspx.cs" Inherits="ESM.pages.Patient" %>
<asp:Content ID="Content1" ContentPlaceHolderID="PageContent" runat="server">
        <h1 >Patient Information</h1>

        <table>
            <tr>
                <td><asp:Label ID="lblHCN" runat="server" Text="Health Card Number"></asp:Label></td>
                <td><asp:TextBox ID="txtHCN" runat="server"></asp:TextBox></td>
                <td><asp:Label ID="lbHCNError" runat="server" Text="Label"></asp:Label></td>
            </tr>
            <tr>
                <td><asp:Label ID="lblFistName" runat="server" Text="First Name"></asp:Label></td>
                <td><asp:TextBox ID="txtFirstName" runat="server"></asp:TextBox></td>
                <td><asp:Label ID="lbFirstError" runat="server" Text="Label"></asp:Label></td>
            </tr>
            <tr>
                <td><asp:Label ID="lblLastName" runat="server" Text="Last Name"></asp:Label></td>
                <td><asp:TextBox ID="txtLastName" runat="server"></asp:TextBox></td>
                <td><asp:Label ID="lbLastError" runat="server" Text="Label"></asp:Label></td>
            </tr>
            <tr>
                <td><asp:Label ID="lblDOB" runat="server" Text="Date of Birth"></asp:Label></td>
                <td><asp:TextBox ID="txtDOB" runat="server"></asp:TextBox></td>
                <td><asp:Label ID="lblDOBError" runat="server" Text="Label"></asp:Label></td>
            </tr>
        </table>
        <br />
        <asp:Button ID="btnToAddress" CssClass="btnDemo" runat="server" Text="Button" OnClick="BtnToAddress_Click"  />
</asp:Content>
