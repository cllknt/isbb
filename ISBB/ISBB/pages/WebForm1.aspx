<%@ Page Title="" Language="C#" MasterPageFile="~/master/index.Master" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="ISBB.pages.WebForm1" %>
<%@ Register assembly="DevExpress.Web.v13.1, Version=13.1.5.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a" namespace="DevExpress.Web.ASPxEditors" tagprefix="dx" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="../css/Text_cekme.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div>
       <div class="icerik__1">
           <asp:Panel ID="Panel1" runat="server">
           <asp:LinkButton ID="LinkButton19" runat="server">LinkButton</asp:LinkButton>
</asp:Panel>
       </div>
       <div class="icerik__2">

           <dx:ASPxTextBox ID="ASPxTextBox1" runat="server" Theme="BlackGlass" Width="170px">
           </dx:ASPxTextBox>
           <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ErrorMessage="geçerli bir url girin" ControlToValidate="ASPxTextBox1" ValidationExpression="http(s)?://([\w-]+\.)+[\w-]+(/[\w- ./?%&amp;=]*)?" Width="220px"></asp:RegularExpressionValidator>
           
           <dx:ASPxButton ID="ASPxButton1" runat="server" Text="ASPxButton" Theme="iOS" OnClick="ASPxButton1_Click">
           </dx:ASPxButton>

           <asp:ListBox ID="ListBox1" runat="server"></asp:ListBox>
           <asp:LinkButton ID="LinkButton1" runat="server">LinkButton</asp:LinkButton>

           <br />

       </div>

   </div>
</asp:Content>
