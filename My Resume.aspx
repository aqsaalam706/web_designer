<%@ Page Title="" Language="VB" MasterPageFile="~/aqs.master" AutoEventWireup="false" CodeFile="My Resume.aspx.vb" Inherits="My_Resume" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div id="portfolio">
  <div class="container">
    <div class="section-title text-center center">
      <h2>Resume</h2>
        <hr>
    </div>
      <div class="cv">
      <asp:Image ID="Image1" runat="server" ImageUrl="~/img/f2-page-0.jpg" Width="800px" margin-left="140px"/>
    </div>
          <%--<div class="categories">
      
     
    </div>--%>
    
  </div>
</div>


</asp:Content>

