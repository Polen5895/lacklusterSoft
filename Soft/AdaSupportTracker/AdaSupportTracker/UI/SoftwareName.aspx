﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="SoftwareName.aspx.cs" Inherits="AdaSupportTracker.UI.Software_name" %>
<asp:Content ID="Content1" ContentPlaceHolderID="headContentPlaceHolder" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="bodyContentPlaceHolder" runat="server">
    <fieldset>
         <div class="col-md-12">
            <h1 class="text-center">Software name</h1></div>
        <div class="col-md-10 col-md-offset-1">
             <br />
             <br />
            
            <div class="btn-group" role="group">
                <asp:Button ID="Button1" Class="btn" runat="server" Text="ADD" />
                <asp:Button ID="Button2" Class="btn" runat="server" Text="SAVE" OnClick="Button2_Click" />
                <asp:Button ID="Button3" Class="btn" runat="server" Text="CANCEL" />
                <asp:Button ID="Button4" Class="btn" runat="server" Text="EXIT" OnClick="Button4_Click" />
                
            </div>
        </div>
        <div class="row">
        <div class="col-md-5 col-md-offset-1">
             <br />
            <br />
            
            
            
            

            
            <div class="form-group">
            <label class="control-label col-sm-6" id="lvl" for="fanme">Software ID:</label>
            <asp:TextBox type="text" id="softID" placeholder="Enter Software ID" class="txt" name="fname" runat="server"></asp:TextBox>
            
            

            </div>
            <div class="form-group">
            <label class="control-label col-sm-6" id="lvl" for="fanme">Software name:</label>
            <asp:TextBox type="text" id="softname" placeholder="Enter Software name" class="txt" name="fname" runat="server"></asp:TextBox>
            
            

            </div>
    
    </fieldset>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="scriptContentPlaceHolder" runat="server">
</asp:Content>
