<%@ Page Title="" Language="C#" MasterPageFile="~/NavBar.Master" AutoEventWireup="true" CodeBehind="Address.aspx.cs" Inherits="ESM.pages.Address" %>
<asp:Content ID="Content1" ContentPlaceHolderID="PageContent" runat="server">

        <h1 >Address Information</h1>
          <table  class="gather">
            <tr>
                <td><asp:Label ID="lblAddress1" runat="server" Text="Address Line 1"></asp:Label></td>
                <td><asp:TextBox ID="txtAddress1" runat="server"></asp:TextBox></td>
                <td><asp:Label ID="lbAddress1" runat="server" Text="Label"></asp:Label></td>
            </tr>
            <tr>
                <td><asp:Label ID="lblAddress2" runat="server" Text="Address Line 2"></asp:Label></td>
                <td><asp:TextBox ID="txtAddress2" runat="server"></asp:TextBox></td>
                <td><asp:Label ID="lbAddress2" runat="server" Text="Label"></asp:Label></td>
            </tr>
            <tr>
                <td><asp:Label ID="lblCity" runat="server" Text="City"></asp:Label></td>
                <td><asp:TextBox ID="txtCity" runat="server"></asp:TextBox></td>
                <td><asp:Label ID="lbCityError" runat="server" Text="Label"></asp:Label></td>
            </tr>
            <tr>
                <td><asp:Label ID="lblProvince" runat="server" Text="Province"></asp:Label></td>
                <td><asp:TextBox ID="txtProvince" runat="server"></asp:TextBox></td>
                <td><asp:Label ID="lblProvinceError" runat="server" Text="Label"></asp:Label></td>
            </tr>
            <tr>
                <td><asp:Label ID="lblPhone" runat="server" Text="Phone Number"></asp:Label></td>
                <td><asp:TextBox ID="txtPhone" runat="server"></asp:TextBox></td>
                <td><asp:Label ID="lblPhoneError" runat="server" Text="Label"></asp:Label></td>
            </tr>

        </table>
    <br />
    <asp:Button  ID="btnToMonth" CssClass="btnDemo" runat="server" Text="Button" OnClick="BtnToMonth_Click" />
</asp:Content>
