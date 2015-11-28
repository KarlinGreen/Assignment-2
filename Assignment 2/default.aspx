<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="Assignment_2.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container" id="form">
    <h1>Welcome, Time For An Adventure!!</h1>
    <h2>Feel free to sign up, it won't cost you a thing!</h2>
    <div class="col-sm-3" id="Sign-up">

    <label for="txtEmail" class="">e-mail</label>
    <asp:TextBox ID="txtEmail" runat="server" TextMode="Email"></asp:TextBox>
    <asp:RequiredFieldValidator ID="eMailRequired" ControlToValidate="txtEmail" runat="server" ErrorMessage="Enter your email address." CssClass="label label-danger" Display="Dynamic" ></asp:RequiredFieldValidator>

    <label for="txtPassword" class="">Password</label>
    <asp:TextBox ID="txtPassword" runat="server" TextMode="Password"></asp:TextBox>
    <asp:RequiredFieldValidator ID="passwordRequired" ControlToValidate="txtPassword" runat="server" ErrorMessage="Please enter a password, we want to know its you!" CssClass="label label-danger" Display="Dynamic"></asp:RequiredFieldValidator>
    
        <asp:Button ID="Submit" runat="server" Text="Submit" OnClick="Submit_Click" />
    </div>
        <div class="col-sm-3">
            Already have an account? <a href="signIn.aspx">Click Here!!</a>
        </div>
    </div>
</asp:Content>
