<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Login-Page-Pre-Launch.aspx.cs" Inherits="Webpages_Login_Page_Pre_Launch" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <form id="form1" runat="server">
        <section>
        <div class="container">
            <div class="row">
                <div class="col-md-4 col-md-offset-4">
                    <div class="lead">
                        <p>
                            Thank you for your enthusiasm! We are launching in October after our visit to the Speciality & Fine Food Fair 2017.
                        </p><br />
                        <p>
                            If you would like to be kept up to date with progress and notified of our launch please sign up to our newsletter below.
                        </p><br />
                    </div>
                    </div>
               
                <div class="col-md-6 col-md-offset-3">
                    <hgroup>
                        <h2>
                            Subscribe to our newsletter
                        </h2>
                        <!--<h1 class="free">For Free</h1>-->
                    </hgroup>
                                <asp:Label  ID="responseText" runat="server" text="" height="20px"/>

                    <div class="well">

                            <div class="input-group">
                                <asp:TextBox CssClass="input-lg" ID="EmailTxtSubscribe" runat="server" type="email" placeholder="Your Email"></asp:TextBox>
                                <%--<input class="btn btn-lg" name="email" ID="txmail" runat="server" type="email" placeholder="Your Email" required>--%>
                                <asp:button cssclass="btn btn-info btn-lg" id="Button2" runat="server" text="Submit" onclick="Button1_Click" />
                                <%--<button class="btn btn-info btn-lg" type="submit" runat="server" id="buttonSubmit" onclick="MyFunction">Submit</button>--%>
                                                              
                            </div>

                    </div>
                    <small class="promise"><em>We won't send spam.</em></small>
                </div>
            </div>
        </div>
    </section>
            </form>

        <div class="intro-header" style="background: url(../img/gift-box.png); background-repeat: no-repeat; background-size:cover; background-position: center;">
            <div class="container">
                <div class="row">
                    <div class="col-lg-12">
                        <div class="intro-message">
                            <h1></h1>
                        </div>
                    </div>
                </div>
            </div>
        </div>
</asp:Content>

