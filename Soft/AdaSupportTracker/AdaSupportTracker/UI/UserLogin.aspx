<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="UserLogin.aspx.cs" Inherits="AdaSupportTracker.UI.UserLogin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="headContentPlaceHolder" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="bodyContentPlaceHolder" runat="server">
    <fieldset>
         <div class="col-md-12">
            <h1 class="text-center">User Login</h1></div>
        <div class="col-md-10 col-md-offset-1">
             <br />
             <br />
            
            <div class="btn-group" role="group">
                <asp:Button ID="Button1" Class="btn" runat="server" Text="ADD" OnClick="Button1_Click" />
                <asp:Button ID="Button2" Class="btn" runat="server" Text="SAVE" OnClick="Button2_Click" />
                <asp:Button ID="Button3" Class="btn" runat="server" Text="CANCEL" OnClick="Button3_Click" />
                <asp:Button ID="Button4" Class="btn" runat="server" Text="EXIT" OnClick="Button4_Click" />
                
            </div>
        </div>
    </div>

        <div class="row">
        <div class="col-md-5 col-md-offset-1">
             <br />
            <br />
            
            <div class="form-group">
            <label class="control-label col-sm-4" id="lvl" for="fanme">Int:</label>
            <asp:TextBox type="text" id="TextBox1" placeholder="Enter ID Number" class="txt" name="fname" runat="server"></asp:TextBox>
            
            

            </div>
             <div class="form-group">
            <label class="control-label col-sm-4" id="lvl" for="fanme">User ID:</label>
            <asp:TextBox type="text" id="tbxuserid" placeholder="Enter User ID" class="txt" name="fname" runat="server"></asp:TextBox>
            

            </div>
            
            </div>

             <div class="col-md-5">
            <br />
            <br />
             <div class="form-group">
            <label class="control-label col-sm-4" id="lvl" for="fanme">User name</label>
                 
            <asp:TextBox type="text" id="Uname" placeholder="Enter User name" class="txt" name="fname" runat="server"></asp:TextBox>
        </div>
                 <div class="form-group">
            <label class="control-label col-sm-4" id="lvl" for="fanme">User type</label>
                 
            <asp:TextBox type="text" id="Utype" placeholder="Enter User type" class="txt" name="fname" runat="server"></asp:TextBox>
        </div>
                 </div>
    </fieldset>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="scriptContentPlaceHolder" runat="server">
</asp:Content>
