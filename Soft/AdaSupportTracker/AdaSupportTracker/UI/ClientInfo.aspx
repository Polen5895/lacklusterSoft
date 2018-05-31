<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="AdaSupportTracker.UI.WebForm1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="headContentPlaceHolder" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="bodyContentPlaceHolder" runat="server">
    <fieldset>


        <div class="row">
            
            <div class="col-md-12">
                <h1 class="text-center">Client Information</h1>
            </div>
            <div class="col-md-10 col-md-offset-1">
                <br />
                <br />

                <div class="btn-group" role="group">
                    <asp:Button ID="Button1" Class="btn" runat="server" Text="ADD" />
                    <asp:Button ID="Button2" Class="btn" runat="server" Text="SAVE" />
                    <asp:Button ID="Button3" Class="btn" runat="server" Text="CANCEL" />
                    <asp:Button ID="ExitButton" Class="btn" runat="server" Text="EXIT" OnClick="ExitButton_Click" />


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
                    <asp:TextBox type="text" ID="TextBox2" placeholder="Enter Client ID" class="txt" name="fname" runat="server"></asp:TextBox>


                </div>
                <div class="form-group">
                    <label class="control-label col-sm-4" id="lvl" for="fanme">Cient Name:</label>
                    <asp:TextBox type="text" ID="TextBox3" placeholder="Enter Client Name" class="txt" name="fname" runat="server"></asp:TextBox>


                </div>
                <div class="form-group">
                    <label class="control-label col-sm-4" id="lvl" for="fanme">Cient Address:</label>
                    <asp:TextBox type="text" ID="TextBox4" placeholder="Enter Client Address" class="txt" name="fname" runat="server"></asp:TextBox>

                </div>
                <div class="form-group">
                    <label class="control-label col-sm-4" id="lvl" for="fanme">Trace No:</label>
                    <asp:TextBox type="text" ID="TextBox5" placeholder="Enter Trace no" class="txt" name="fname" runat="server"></asp:TextBox>


                </div>

                <div class="form-group">
                    <label class="control-label col-sm-4" id="lvl" for="fanme">Stock Exchange</label>

                    <asp:DropDownList ID="Dse" class="txt" runat="server">
                        <asp:ListItem Enabled="true" Text="Select Stock Exchange"></asp:ListItem>
                        <asp:ListItem Text="DSE" Value="1"></asp:ListItem>
                        <asp:ListItem Text="CSE" Value="2"></asp:ListItem>

                    </asp:DropDownList>
                </div>


                <div class="form-group">
                    <label class="control-label col-sm-4" id="lvl" for="fanme">DP ID:</label>

                    <asp:TextBox type="text" ID="TextBox6" placeholder="Enter DP ID" class="txt" name="fname" runat="server"></asp:TextBox>


                </div>
                <div class="form-group">
                    <label class="control-label col-sm-4" id="lvl" for="fanme">IT name:</label>

                    <asp:TextBox type="text" ID="TextBox7" placeholder="Enter IT name" class="txt" name="fname" runat="server"></asp:TextBox>


                </div>
                <div class="form-group">
                    <label class="control-label col-sm-4" id="lvl" for="fanme">IT Phone no:</label>

                    <asp:TextBox type="text" ID="TextBox8" placeholder="Enter IT phone number" class="txt" name="fname" runat="server"></asp:TextBox>
                </div>
                <div class="form-group">
                    <label class="control-label col-sm-4" id="lvl" for="fanme">CEO Name</label>

                    <asp:TextBox type="text" ID="TextBox10" placeholder="Enter CEO name" class="txt" name="fname" runat="server"></asp:TextBox>
                </div>
                <div class="form-group">
                    <label class="control-label col-sm-4" id="lvl" for="fanme">CEO Phone no</label>

                    <asp:TextBox type="text" ID="TextBox9" placeholder="Enter CEO phone number" class="txt" name="fname" runat="server"></asp:TextBox>
                </div>



            </div>


            <div class="col-md-5">
                <br />
                <br />
                <div class="form-group">
                    <label class="control-label col-sm-4" id="lvl" for="fanme">MD name:</label>

                    <asp:TextBox type="text" ID="fname" placeholder="Enter MD name" class="txt" name="fname" runat="server"></asp:TextBox>
                </div>
                <div class="form-group">
                    <label class="control-label col-sm-4" id="lvl" for="fanme">MD Phone number:</label>

                    <asp:TextBox type="text" ID="TextBox11" placeholder="Enter MD phone number" class="txt" name="fname" runat="server"></asp:TextBox>
                </div>
                <div class="form-group">
                    <label class="control-label col-sm-4" id="lvl" for="fanme">IT email add:</label>

                    <asp:TextBox type="text" ID="TextBox12" placeholder="Enter IT email add" class="txt" name="fname" runat="server"></asp:TextBox>
                </div>
                <div class="form-group">
                    <label class="control-label col-sm-4" id="lvl" for="fanme">CEO email add:</label>

                    <asp:TextBox type="text" ID="TextBox13" placeholder="Enter CEO email add" class="txt" name="fname" runat="server"></asp:TextBox>
                </div>
                <div class="form-group">
                    <label class="control-label col-sm-4" id="lvl" for="fanme">MD email add:</label>

                    <asp:TextBox type="text" ID="TextBox14" placeholder="Enter MD email add" class="txt" name="fname" runat="server"></asp:TextBox>
                </div>

                <div class="form-group">
                    <label class="control-label col-sm-4" id="lvl" for="fanme">Software User No:</label>

                    <asp:TextBox type="text" ID="TextBox15" placeholder="Enter Soft User no" class="txt" name="fname" runat="server"></asp:TextBox>
                </div>

                <div class="form-group">
                    <label class="control-label col-sm-4" id="lvl" for="fanme">Client status</label>

                    <asp:TextBox type="text" ID="TextBox16" placeholder="Status" class="txt" name="fname" runat="server"></asp:TextBox>
                </div>


            </div>

        </div>

    </fieldset>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="scriptContentPlaceHolder" runat="server">
</asp:Content>
