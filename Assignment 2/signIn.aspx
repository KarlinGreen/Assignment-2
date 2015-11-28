<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="signIn.aspx.cs" Inherits="Assignment_2.signIn" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<div class="container">
    <h1>Welcome back!</h1>
    <div class="col-md-3" id="Log-In">
        <label for="loginEmail">e-mail</label>
        <asp:TextBox ID="loginEmail" runat="server" TextMode="Email"></asp:TextBox>
        <asp:RequiredFieldValidator ID="eMailRequired" ControlToValidate="loginEmail" runat="server" ErrorMessage="Enter your email address." CssClass="label label-danger" Display="Dynamic"></asp:RequiredFieldValidator>

        <label for="loginPassword">Password</label>
        <asp:TextBox ID="loginPassword" runat="server" TextMode="Password"></asp:TextBox>
        <asp:RequiredFieldValidator ID="passwordRequired" ControlToValidate="loginPassword" runat="server" ErrorMessage="Please enter your password" CssClass="label label-danger" Display="Dynamic"></asp:RequiredFieldValidator>
        
        <asp:Button ID="loginSubmit" runat="server" Text="Log-in" OnClick="loginSubmit_Click"/>
    </div>
</div>
</asp:Content>
