﻿<%@ Page Title="" Language="C#" MasterPageFile="~/NavBar.Master" AutoEventWireup="true" CodeBehind="DisplayDay.aspx.cs" Inherits="ESM.pages.DisplayDay" %>
<asp:Content ID="Content1" ContentPlaceHolderID="PageContent" runat="server">
    day
    <asp:Calendar ID="Calendar1" runat="server" BackColor="Red" Height="461px" NextPrevFormat="ShortMonth" OnSelectionChanged="Calendar1_SelectionChanged" Width="547px">
     <DayStyle BackColor="#00CC66" BorderColor="#0000CC" BorderStyle="Ridge" /> </asp:Calendar>
</asp:Content>
