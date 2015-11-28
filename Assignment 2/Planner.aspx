<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Planner.aspx.cs" Inherits="Assignment_2.Planner" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <div id="Planner" class="col-sm-3">
            <label for="txtLocation">What country are you visiting?</label>
            <asp:TextBox ID="txtLocation" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="rfvLocation" ControlToValidate="txtLocation" runat="server" ErrorMessage="Where are you visiting?" CssClass="label label-danger"></asp:RequiredFieldValidator>
            
            <label for="txtDuration">How many weeks will you be gone?</label>
            <asp:TextBox ID="txtDuration" runat="server" TextMode="Number"></asp:TextBox>
            <asp:RequiredFieldValidator ID="rfvDuration" ControlToValidate="txtDuration" runat="server" ErrorMessage="How long will you be there?" Display="Dynamic" CssClass="label label-danger"></asp:RequiredFieldValidator>
            <asp:RangeValidator ID="rngValDuration" ControlToValidate="txtDuration" runat="server" Display="Dynamic" ErrorMessage="select the number of weeks" MinimumValue="0" MaximumValue="36" CssClass="label label-danger"></asp:RangeValidator>
            
            <label for="Calendar">When will you be leaving</label>
            <asp:Calendar ID="Calendar" runat="server"></asp:Calendar>

            <asp:Button ID="plannerSubmit" runat="server" Text="submit" OnClick="plannerSubmit_Click" /> 
        </div>
        <div class="col-sm-3">
            <asp:Label ID="lblPlanner" CssClass="lblPln" runat="server" Text="Planner" Visible="false" ></asp:Label>
        </div>
    </div>
</asp:Content>
