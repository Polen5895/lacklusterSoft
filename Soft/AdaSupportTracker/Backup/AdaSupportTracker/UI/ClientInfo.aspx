<%@ Page Title=" Client Info" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ClientInfo.aspx.cs" Inherits="AdaSupportTracker.UI.ClientInfo" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">

<fieldset>

<div class ="ClientRightContent">

<div class ="classhedar"> Client Information</div>
 <table style ="padding-left:50px; color:Black " >
        <tr>
            <td style =" font-family :Times New Roman ;  padding-top:05px;  font-size :15px">Branch</td>
            <td>:</td>
            <td style=" width: 280px"><asp:DropDownList runat ="server" Width="200px" ID ="ddlBranch" ClientIDMode ="Static"></asp:DropDownList></td>

           <td style =" font-family :Times New Roman ; font-size :15px">Student From No</td>
            <td>:</td>
            <td><asp:TextBox Width="195px" Height="25px" runat ="server" ID ="txtStudentFromno" TextMode="MultiLine" ClientIDMode ="Static" ></asp:TextBox></td>
        
        </tr>
             
         <tr>
            <td style =" font-family :Times New Roman ;  font-size :15px">Student Name Eng</td>
            <td>:</td>
            <td><asp:TextBox Width="200px" runat ="server" ID ="txtStdNameEng" ClientIDMode ="Static" ></asp:TextBox></td>

            <td style =" font-family :Times New Roman; font-size :15px">Student Name Bng</td>
            <td>:</td>
            <td><asp:TextBox Width="200px" runat ="server" ID ="txtStdNameBng" ClientIDMode ="Static" ></asp:TextBox></td>
           </tr>

         <tr>
            <td style =" font-family :Times New Roman; padding-top:05px; font-size :15px"> DOB Reg No</td>
            <td>:</td>
            <td><asp:TextBox Width="200px" runat ="server" ID ="txtDOBRegNo" ClientIDMode ="Static" ></asp:TextBox></td>
      
            <td style =" font-family :Times New Roman ; font-size :15px">Religion</td>
            <td>:</td>
             <td style=" width: 280px"><asp:DropDownList runat ="server" Width="200px" ID ="ddlReligion" ClientIDMode ="Static"></asp:DropDownList></td>
          
       </tr>
         
        <tr>
            <td style =" font-family :Times New Roman ; padding-top:05px;  font-size :15px"> Admission Year</td>
            <td>:</td>
            <td><asp:TextBox Width="200px" runat ="server" ID ="txtAdmYear" ClientIDMode ="Static" ></asp:TextBox></td>

            <td style =" font-family :Times New Roman ; padding-top:05px;  font-size :15px;">Admission class</td>
            <td>:</td>
            <td><asp:TextBox Width="200px" runat ="server" ID ="txtAdmClass" ClientIDMode ="Static" ></asp:TextBox></td>
         </tr>
         
       <tr>
            <td style =" font-family :Times New Roman ;  padding-top:05px;  font-size :15px;"> Admission Date</td>
            <td>:</td>
            <td><asp:TextBox Width="200px" runat ="server" ID ="txtAdmDate" ClientIDMode ="Static" ></asp:TextBox></td>
      
            <td style =" font-family :Times New Roman ; font-size :15px;">Gender </td>
            <td>:</td>
           <td><asp:DropDownList runat ="server" Width="200px" ID ="ddlGender" ClientIDMode ="Static"></asp:DropDownList></td>
      
      </tr>

       <tr>
            <td style =" font-family :Times New Roman ;  padding-top:05px;  font-size :15px;">Dath Of Birth</td>
            <td>:</td>
            <td><asp:TextBox Width="200px" runat ="server" ID ="txtDOB" ClientIDMode ="Static" ></asp:TextBox></td>
    
            <td style =" font-family :Times New Roman ;  padding-top:05px;  font-size :15px;">Student Mobile</td>
            <td>:</td>
            <td><asp:TextBox Width="200px" runat ="server" ID ="txtMobile" ClientIDMode ="Static" ></asp:TextBox></td>
        </tr>

        <tr>
            <td style =" font-family :Times New Roman ; font-size :15px">Student Res Phone</td>
            <td>:</td>
            <td><asp:TextBox runat ="server" Width="200px" ID ="txtStuResPhone" ClientIDMode ="Static" ></asp:TextBox></td>
      
            <td style =" font-family :Times New Roman ;  padding-top:05px;  font-size :15px;">Student Email</td>
            <td>:</td>
            <td><asp:TextBox  Width="200px" runat ="server" ID ="txtStdMail" ClientIDMode ="Static" ></asp:TextBox></td>
       
         </tr>

        <tr>
            <td style =" font-family :Times New Roman ; font-size :15px;">Father Name Eng</td>
            <td>:</td>
            <td><asp:TextBox Width="200px" runat ="server" ID ="txtFatherNameEng" ClientIDMode ="Static" ></asp:TextBox></td>
      
      
            <td style =" font-family :Times New Roman ;   padding-top:05px;  font-size :15px;"> Father Name Bng</td>
            <td>:</td>
            <td><asp:TextBox Width="200px" runat ="server" ID ="txtFathernameBng" ClientIDMode ="Static" ></asp:TextBox></td>
        </tr>

       <tr>
            <td style =" font-family :Times New Roman ;  padding-top:05px;  font-size :15px;"> Father NID</td>
            <td>:</td>
            <td><asp:TextBox Width="200px" runat ="server" ID ="txtIDCard" ClientIDMode ="Static" ></asp:TextBox></td>
      
            <td style =" font-family :Times New Roman ; font-size :15px;"> Father Occupation</td>
            <td>:</td>
            <td><asp:TextBox Width="200px" runat ="server" ID ="txtTINID" ClientIDMode ="Static" ></asp:TextBox></td>
        </tr>

       <tr>
            <td style =" font-family :Times New Roman ;  padding-top:05px;  font-size :15px;"> Father yearly Income</td>
            <td>:</td>
            <td><asp:TextBox runat ="server" Width="200px" ID ="txtVATID" ClientIDMode ="Static" ></asp:TextBox></td>
    
            <td style =" font-family :Times New Roman ; font-size :15px;">Fathers Mobile</td>
            <td>:</td>
            <td><asp:TextBox runat ="server" Width="200px" ID="txtReference" ClientIDMode ="Static" ></asp:TextBox></td>
       </tr>

        <tr>
            <td style =" font-family :Times New Roman ;   padding-top:05px; font-size :15px">Fathers Email</td>
            <td>:</td>
            <td><asp:TextBox runat ="server" Width="200px" ID ="txtSalesDueLimit" ClientIDMode ="Static" ></asp:TextBox></td>
  
            <td style =" font-family :Times New Roman ; font-size :15px;">Mothers Name Eng</td>
            <td>:</td>
           <td><asp:TextBox runat ="server" Width="200px" ID="txtMothersNID" ClientIDMode ="Static" ></asp:TextBox></td>
    
      </tr>

       <tr>
            <td style =" font-family :Times New Roman ;  padding-top:05px; font-size :15px">Mothers Name Bng</td>
            <td>:</td>
            <td><asp:TextBox runat ="server" Width="200px" ID ="txtProprietorPhoneNumber" ClientIDMode ="Static" ></asp:TextBox></td>
       
            <td style =" font-family :Times New Roman ; font-size :15px">Mother NID </td>
            <td>:</td>
            <td><asp:TextBox runat ="server" Width="200px" ID ="txtProprietorMobileNumber" ClientIDMode ="Static" ></asp:TextBox></td>
       </tr>

       <tr>
            <td style =" font-family :Times New Roman ;  padding-top:05px; font-size :15px;">Mother Occupation</td>
            <td>:</td>
            <td><asp:TextBox runat ="server" Width="200px" ID ="txtProprietorEmailAddress" ClientIDMode ="Static" ></asp:TextBox></td>
       
             <td style =" font-family :Times New Roman ; font-size :15px"> Mother yearly Income</td>
            <td>:</td>
            <td colspan="2"><asp:TextBox runat ="server" Width="250px" ID ="txtRemarks" TextMode="MultiLine" ClientIDMode ="Static" ></asp:TextBox></td>
        </tr>
</table>

<div class ="buttonBox">
    <asp:Button ID="btnSave" runat="server" ClientIDMode="Static" CssClass=" btnstyle  " Height="30px" Text=" Save"  Width=" 60px" />
 </div>
</div>

</fieldset>
</asp:Content>
