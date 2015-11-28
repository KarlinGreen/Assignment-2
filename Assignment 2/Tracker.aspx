<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Tracker.aspx.cs" Inherits="Assignment_2.Tracker" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<div class="container">
    <h1>Welcome! Here you will be able to rate your trips (though it is still in the works, so please be patient)</h1>
    <div class="col-sm-3">
       <label for="ddlVisited">Where have you been?</label>
       <asp:DropDownList ID="ddlVisited" runat="server">
            <asp:ListItem>England</asp:ListItem>
            <asp:ListItem>United States</asp:ListItem>
            <asp:ListItem>Russia</asp:ListItem>
            <asp:ListItem>Germany</asp:ListItem>
            <asp:ListItem>Japan</asp:ListItem>
            <asp:ListItem>China</asp:ListItem>
            <asp:ListItem>India</asp:ListItem>
            <asp:ListItem>Australia</asp:ListItem>
            <asp:ListItem>Singapore</asp:ListItem>
            <asp:ListItem>Malaysia</asp:ListItem>
            <asp:ListItem>Mexico</asp:ListItem>
            <asp:ListItem>Carribean</asp:ListItem>
        </asp:DropDownList>

        <label for="txtRating">Rate this location!</label>
        <asp:TextBox ID="txtRating" runat="server" TextMode="Number"></asp:TextBox>
        <asp:RangeValidator ID="rngValRating" runat="server" ControlToValidate="txtRating" ErrorMessage="Must be between 1-10" MinimumValue="0" MaximumValue="10" Display="Dynamic" Type="Integer" CssClass="label label-danger"></asp:RangeValidator>
        
        <asp:Button ID="trackerSubmit" runat="server" Text="submit" OnClick="trackerSubmit_Click" />
    </div>
    <div class="col-sm-3" id="locationRating">
            <asp:Label ID="lblVisited" CssClass="VLabel" runat="server" Text="You have been to... " Visible="false"></asp:Label>
    </div>
</div>
</asp:Content>
