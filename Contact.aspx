<%@ Page Title="" Language="VB" MasterPageFile="~/aqs.master" AutoEventWireup="false" CodeFile="Contact.aspx.vb" Inherits="Contact" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .auto-style1 {
        position: relative;
        min-height: 1px;
        float: left;
        width: 275px;
        left: 0px;
        top: 0px;
    }
    .auto-style2 {
        margin-bottom: 15px;
        width: 755px;
    }
    .auto-style3 {
        position: relative;
        min-height: 1px;
        float: left;
        width: 47%;
        left: 0px;
        top: 0px;
    }
    .auto-style4 {
        display: block;
        width: 62%;
        height: 34px;
        padding: 6px 12px;
        font-size: 14px;
        line-height: 1.42857143;
        color: #555;
        background-color: #fff;
        background-image: none;
        border: 1px solid #ccc;
        border-radius: 4px;
        -webkit-box-shadow: inset 0 1px 1px rgba(0, 0, 0, .075);
        box-shadow: inset 0 1px 1px rgba(0, 0, 0, .075);
        -webkit-transition: border-color ease-in-out .15s, -webkit-box-shadow ease-in-out .15s;
        -o-transition: border-color ease-in-out .15s, box-shadow ease-in-out .15s;
        transition: border-color ease-in-out .15s, box-shadow ease-in-out .15s;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div id="contact">
  <div class="container">
    <div class="section-title text-center">
      <h2>Contact Me</h2>
      <hr>
     <%-- <p>Assf xvxccf fbhcgfv ghghvvjkg vhnjhkj.p>--%>
    </div>
    <div class="col-md-4">
      <h3>Contact Info</h3>
      <div class="contact-item"> <span>Address</span>
        <p>Hussain Shah Lane CMH,<br>
          Lahore Cantt ,Pakiistan</p>
      </div>
      <div class="contact-item"> <span>Email</span>
        <p>aqsaalam706@gmail.com</p>
      </div>
     <%-- <div class="contact-item"> <span>Phone</span>
        <p> +92 3318545230</p>
      </div>--%>
    </div>
    <div class="col-md-8">
      <h3>Leave a message</h3>
      <form name="sentMessage" id="contactForm" novalidate>
        <div class="row">
          <div class="auto-style1">
            <div class="form-group">
              <input type="text" id="name" class="form-control" placeholder="Name" required="required">
              <p class="help-block text-danger"></p>
            </div>
          </div>
          <div class="auto-style3">
            <div class="auto-style2">
              <input type="email" id="email" class="auto-style4" placeholder="Email" required="required">
              <p class="help-block text-danger"></p>
            </div>
          </div>
        </div>
        <div class="form-group">
          <textarea name="message" id="message" class="form-control" rows="4" placeholder="Message" required></textarea>
          <p class="help-block text-danger"></p>
        </div>
        <div id="success"></div>
        <button type="submit" class="btn btn-custom btn-lg">Send Message</button>
      </form>
    </div>
  </div>
</div>
</asp:Content>

