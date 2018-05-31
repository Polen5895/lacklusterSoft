<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Issue.aspx.cs" Inherits="AdaSupportTracker.UI.Issue" %>
<asp:Content ID="Content1" ContentPlaceHolderID="headContentPlaceHolder" runat="server">
    <link rel="stylesheet" href="//code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css">
  <link rel="stylesheet" href="/resources/demos/style.css">
  <script src="https://code.jquery.com/jquery-1.12.4.js"></script>
  <script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>
  <script>
  $(document).ready( function() {
      $("#datepicker").datepicker({
          
          showOn: 'both',
          buttonText: 'Calender',
          dateFormat: 'dd/mm/yy',
          changeMonth: true,
          changeYear: true,
          minDate: new Date(2000,1,1),

      });
  } );
  </script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="bodyContentPlaceHolder" runat="server">
    <fieldset>
         <div class="col-md-12">
            <h1 class="text-center">Issue</h1></div>
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

        <div class="row">
        <div class="col-md-5 col-md-offset-1">
             <br />
            <br />
            
            <div class="form-group">
            <label class="control-label col-sm-6" id="lvl" for="fanme">ID:</label>
            <asp:TextBox type="text" id="TextBox1" placeholder="Enter ID Number" class="txt" name="fname" runat="server"></asp:TextBox>
            
            

            </div>
            <div class="form-group">
            <label class="control-label col-sm-6" id="lvl" for="fanme">Issue ID:</label>
            <asp:TextBox type="text" id="isID" placeholder="Enter issue id" class="txt" name="fname" runat="server"></asp:TextBox>
            </div>
            <div class="form-group">
            <label class="control-label col-sm-6" id="lvl" for="fanme">Issue date:</label>
             <input type="text" id="datepicker">   
                
        </div>

            </div>
           
            
            <div class="col-md-5">
            <br />
            <br />
             <div class="form-group">
            <label class="control-label col-sm-4" id="lvl" for="fanme">Client ID</label>
                 
            <asp:TextBox type="text" id="cID" placeholder="Enter Client ID" class="txt" name="fname" runat="server"></asp:TextBox>
        </div>
           
            <div class="form-group">
            <label class="control-label col-sm-4" id="lvl" for="fanme">Problem:</label>
                 
            <asp:TextBox type="text" id="IssueProblem" placeholder="Enter Problem" class="txt" name="fname" runat="server"></asp:TextBox>
        </div>
           

           

     </div>
    </fieldset>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="scriptContentPlaceHolder" runat="server">
</asp:Content>
