<%@ Page Title="" Language="VB" MasterPageFile="~/aqs.master" AutoEventWireup="false" CodeFile="Projects.aspx.vb" Inherits="Press" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <!-- Team Section -->
<div id="team" class="text-center">
  <div class="overlay">
    <div class="container">
      <div class="col-md-8 col-md-offset-2 section-title">
        <h2>My Projects</h2>
        <hr>
        <p>Following are the projects I've been working on:</p>
      </div>
      <div id="row">
        <div class="col-md-3 col-sm-6 team">
            <h3>Online Boutique Management System</h3>
          <div class="thumbnail"> 
              <img src="img/team/01.jpg" alt="..." class="team-img">
            <div class="caption">
              
              <p>An admin custormer based website system for boutique owners to manage their website efficiently.</p>
            </div>
          </div>
        </div>
        <div class="col-md-3 col-sm-6 team">
            <h3>RAMS Packages</h3>
          <div class="thumbnail"> 
              <br />
              <img src="img/team/02.jpg" alt="..." class="img-circle team-img">
            <div class="caption">
              
              <p>A web app for Topups and Subscribing to the available packages of any Network.</p>
            </div>
          </div>
        </div>
        <div class="col-md-3 col-sm-6 team">
         <h3>LGU Online Cafeteria</h3>
          <div class="thumbnail"> 
              <br />
              <img src="img/team/03.jpg" alt="..." class="img-circle team-img">
            <div class="caption">
            
              <p>A web app to order products from cafeteria and make online payments </p>
            </div>
          </div>
        </div>
        <div class="col-md-3 col-sm-6 team">
             <h3>&nbsp;Autonomous Car Parking</h3>
          <div class="thumbnail"> 
              <br />
              <img src="img/team/04.jpg" alt="..." class="img-circle team-img">
            <div class="caption">
             
              <p>Lego mindstorm EV3 based automatic car parking System.</p>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>
</asp:Content>

