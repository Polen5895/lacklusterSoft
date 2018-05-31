<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="ClientSoft.aspx.cs" Inherits="AdaSupportTracker.UI.ClientSoft" %>

<asp:Content ID="Content1" ContentPlaceHolderID="headContentPlaceHolder" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="bodyContentPlaceHolder" runat="server">
 

    <fieldset>
        <div class="col-md-12">
            <h1 class="text-center">Client Software</h1>
        </div>
        <div class="col-md-10 col-md-offset-1">
            <br />
            <br />

            <div class="btn-group" role="group">
                <asp:Button ID="Button1" Class="btn" runat="server" Text="ADD" />
                <asp:Button ID="Button2" Class="btn" runat="server" Text="SAVE" OnClick="Button2_Click" />
                <asp:Button ID="Button3" Class="btn" runat="server" Text="CANCEL" />
                <asp:Button ID="Button4" Class="btn" runat="server" Text="EXIT" />

            </div>
        </div>
        </div>
         <div class="row">
             <div class="col-md-5 col-md-offset-1">
                 <br />
                 <br />

                 <div class="form-group">
                     <label class="control-label col-sm-4" id="lvl" for="fanme">ID:</label>
                     <asp:TextBox type="text" ID="TextBox1" placeholder="Enter ID Number" class="txt" name="fname" runat="server"></asp:TextBox>



                 </div>
                 <div class="form-group">
                     <label class="control-label col-sm-4" id="lvl" for="fanme">Client ID:</label>
                     <asp:TextBox type="text" ID="cID" placeholder="Enter Client ID" class="txt" name="fname" runat="server"></asp:TextBox>


                 </div>
                 <div class="form-group">
                     <label class="control-label col-sm-4" id="lvl" for="fanme">Software ID:</label>
                     <asp:TextBox type="text" ID="sID" placeholder="Enter Software ID" class="txt" name="fname" runat="server"></asp:TextBox>


                 </div>
                 <div class="form-group">

                     <label class="control-label col-sm-4" id="lvl" for="fanme">Software Deploy Date:</label>
                     <asp:TextBox ID="datepicker3"  runat="server"></asp:TextBox>

                 </div>
             </div>



             <div class="col-md-5">
                 <br />
                 <br />
                 <div class="form-group">
                     <label class="control-label col-sm-4" id="lvl" for="fanme">SLA</label>

                     <asp:TextBox type="text" ID="fname" placeholder="Enter SLA" class="txt" name="fname" runat="server"></asp:TextBox>
                 </div>
                 <div class="form-group">
                     <label class="control-label col-sm-4" id="lvl" for="fanme">SLA start date:</label>
                     <input type="text" id="datepicker" />
                 </div>
                 <div class="form-group">
                     <label class="control-label col-sm-4" id="lvl" for="fanme">SLA End date:</label>
                     <asp:TextBox ID="E" type="text" runat="server"></asp:TextBox>


                 </div>
                 <div class="form-group">
                     <label class="control-label col-sm-4" id="lvl" for="fanme">Version:</label>

                     <asp:TextBox type="text" ID="v" placeholder="Enter version" class="txt" name="fname" runat="server"></asp:TextBox>
                 </div>




             </div>
    </fieldset>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="scriptContentPlaceHolder" runat="server">

</asp:Content>
