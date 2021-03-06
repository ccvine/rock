﻿<%@ Page Language="C#" MasterPageFile="Site.Master" AutoEventWireup="true" Inherits="Rock.Web.UI.RockPage" %>

<asp:Content ID="ctMain" ContentPlaceHolderID="main" runat="server">

        <!-- Start Content Area -->

        <!-- Page Title -->
        <section id="page-title">
            <h1 class="title"><Rock:PageIcon ID="PageIcon" runat="server" /> <Rock:PageTitle ID="PageTitle" runat="server" /></h1>
            <Rock:PageBreadCrumbs ID="PageBreadCrumbs" runat="server" />
            <Rock:PageDescription ID="PageDescription" runat="server" />
        </section>
        
        <section id="page-content"> 

            <!-- Ajax Error -->
            <div class="alert alert-danger ajax-error" style="display:none">
                <p><strong>Error</strong></p>
                <span class="ajax-error-message"></span>
            </div>

            <div class="row">
                <div class="col-md-12">
                    <Rock:Zone Name="Feature" runat="server" />
                </div>
            </div>
            <div class="row">
                <div class="col-md-9">
                    <Rock:Zone Name="Short Cuts" runat="server" />
                </div>
                <div class="col-md-3 hidden-xs hidden-sm">
                    <Rock:Zone Name="VOTD" runat="server" />
                </div>
            </div>

            <div class="row">  <!-- Full Width -->
                <div class="col-md-12">
                    <Rock:Zone Name="Full Width 1" runat="server" />
                </div>
            </div>

            <div class="row">
                <div class="col-md-4">
                    <Rock:Zone Name="Section 2A" runat="server" />
                </div>
                <div class="col-md-4">
                    <Rock:Zone Name="Section 2B" runat="server" />
                </div>
                <div class="col-md-4">
                    <Rock:Zone Name="Section 2C" runat="server" />
                </div>
            </div>
<br>
            <div class="row">
                <div class="col-md-3">
                    <Rock:Zone Name="Sidebar2" runat="server" />
                </div>
                <div class="col-md-9">
                    <Rock:Zone Name="Tasks" runat="server" />
                </div>


            </div>

    
            <div class="row">
                <div class="col-md-12">
                    <Rock:Zone Name="Full Width 2" runat="server" />
                </div>
            </div>
            <div class="row">
                    <div class="col-md-12 visible-xs-sm hidden-md hidden-lg">
                        <Rock:Zone Name="VOTDb" runat="server" />
                    </div>
                </div>
        </section>

        <!-- End Content Area -->



</asp:Content>

