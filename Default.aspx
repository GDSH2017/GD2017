<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
     <!-- Header -->
        <div class="intro-header">
            <div class="container">

                <div class="row">
                    <div class="col-lg-12">
                        <div class="intro-message">
                            <h1>Curated award-winning food</h1>
                            <h3>Delivered to your door</h3>
                            <hr class="intro-divider">
                            <ul class="list-inline intro-social-buttons">
                                <!--<li>
                                    <a href="https://twitter.com/SBootstrap" class="btn btn-default btn-lg"><i class="fa fa-twitter fa-fw"></i> <span class="network-name">Twitter</span></a>
                                </li>-->
                                <li>
                                    <a href="..\Login-Page-Pre-Launch.aspx" class="btn btn-default btn-lg">Get started!</a>
                                </li>
                                <!--<li>
                                    <a href="#" class="btn btn-default btn-lg"><i class="fa fa-linkedin fa-fw"></i> <span class="network-name">Linkedin</span></a>
                                </li>-->
                            </ul>
                        </div>
                    </div>
                </div>

            </div>
            <!-- /.container -->

        </div>
        <!-- /.intro-header -->
        <!-- Page Content -->

        <a name="about"></a>
        <div class="content-section-a">

            <div class="container">
                <div class="row">
                    <!--<div class="col-lg-5 col-sm-6">-->
                    <h2 class="section-heading">About</h2>
                    <hr class="section-heading-spacer">
                    <!--<div class="clearfix"></div>-->
                    <div class="row text-center">
                        <div class="col-lg-4" style="padding-left: 30px; padding-right: 30px">
                            <span class="fa-stack fa-4x">
                                <i class="fa fa-circle fa-stack-2x text-primary"></i>
                                <i class="fa fa-trophy fa-stack-1x fa-inverse"></i>
                            </span>
                            <h4>Award-winning food</h4>
                            <p class="lead">We select food and drinks that have recognised achievements for quality and taste.</p>
                        </div>

                        <div class="col-lg-4" style="padding-left: 30px; padding-right: 30px">

                            <span class="fa-stack fa-4x">
                                <i class="fa fa-circle fa-stack-2x text-primary"></i>
                                <i class="fa fa-thumbs-up fa-stack-1x fa-inverse"></i>
                            </span>
                            <h4>Curated</h4>
                            <p class="lead">Our team of epicures create a complementary assortment of treats to send to you.</p>
                        </div>

                        <div class="col-lg-4" style="padding-left: 30px; padding-right: 30px">
                            <span class="fa-stack fa-4x">
                                <i class="fa fa-circle fa-stack-2x text-primary"></i>
                                <i class="fa fa-space-shuttle fa-stack-1x fa-inverse"></i>
                            </span>
                            <h4>Delivered quarterly</h4>
                            <p class="lead">Each quarter you receive a box laden with a variety of delicious food and drink to your door.</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- /.content-section-a -->
        <!--<div class="bannerlarge">

        </div>-->

        <a name="why-us"></a>
        <div class="content-section-b">

            <div class="container">
                <h2 class="section-heading">Why us</h2>
                <hr class="section-heading-spacer">

                <div class="row">
                    <div class="col-lg-5 col-lg-offset-1 col-sm-push-6  col-sm-6">
                        <h3 class="section-heading">Great Tasting Food</h3>
                        <p class="lead">Our team is dedicated to finding some of the greatest and tastiest foods out there for you to get to try. We visit fine food fairs, trade shows, and work with small suppliers to ensure that you get to sample truly exceptional and award-winning food!</p><br />
                        <h3 class="section-heading">Chosen for You</h3>
                        <p class="lead">At the start of each quarter you get a box delivered to your home or office, packed full of treats hand-picked by us to both complement each other and showcase some of the finest foods which haven't yet become household names!</p><br />
                        <ul class="list-inline intro-social-buttons" style="text-align: center; margin:auto; display:block; padding-bottom: 50px">
                            <li>
                                <a href="..\Login-Page-Pre-Launch.aspx" class="btn btn-default btn-lg" style="background-color:whitesmoke">Get started!</a>
                            </li>
                        </ul>
                    </div>
                    <div class="col-lg-5 col-sm-pull-6  col-sm-6">
                        <img class="img-responsive" src="img/great-taste-logo-2016.jpg" alt="">
                    </div>
                </div>

            </div>
            <!-- /.container -->

        </div>
        <!-- /.content-section-b -->
        <!--<div class="content-section-a" style="background: url(../img/al-fresco-table.jpg); background-repeat: no-repeat; background-size:cover">

            <div class="container" >

                <div class="row">
                    <div class="col-lg-5 col-sm-6">
                        <hr class="section-heading-spacer">
                        <div class="clearfix"></div>
                        <h2 class="section-heading">Google Web Fonts and<br>Font Awesome Icons</h2>
                        <p class="lead">This template features the 'Lato' font, part of the <a target="_blank" href="http://www.google.com/fonts">Google Web Font library</a>, as well as <a target="_blank" href="http://fontawesome.io">icons from Font Awesome</a>.</p>
                    </div>
                    <div class="col-lg-5 col-lg-offset-2 col-sm-6">
                        <img class="img-responsive" src="img/great-taste-small-Producer-15.jpg" alt="">
                    </div>
                </div>

            </div>
            <!-- /.container -->
        <!--</div>-->
        <!-- /.content-section-a -->
        <!-- Header -->
        <div class="intro-header" style="background: url(../img/muffin3.jpg); background-repeat: no-repeat; background-size:cover">
            <div class="container">
                <div class="row">
                    <div class="col-lg-12">
                        <div class="intro-message">
                            <h1>Ding-Dong! Delicious!</h1>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- /.container -->

        <a name="contact"></a>
        <!--<div class="banner">-->
        <!--<div class="container">
            <div class="row">
                <div class="col-lg-6">
                    <h2>Connect to Gourmet Drop</h2>
                </div>
                <div class="col-lg-6">
                    <ul class="list-inline banner-social-buttons">
                        <li>
                            <a href="https://twitter.com/SBootstrap" class="btn btn-default btn-lg"><i class="fa fa-twitter fa-fw"></i> <span class="network-name">Twitter</span></a>
                        </li>
                        <li>
                            <a href="https://github.com/IronSummitMedia/startbootstrap" class="btn btn-default btn-lg"><i class="fa fa-github fa-fw"></i> <span class="network-name">Github</span></a>
                        </li>
                        <li>
                            <a href="#" class="btn btn-default btn-lg"><i class="fa fa-linkedin fa-fw"></i> <span class="network-name">Linkedin</span></a>
                        </li>
                    </ul>
                </div>
            </div>
        </div>-->
        <!-- /.container -->
        <!--</div>-->

        <div class="content-section-b">

            <div class="container">
                <div class="row">
                    <!--<div class="col-lg-5 col-sm-6">-->
                    <h2 class="section-heading">Contact Us</h2>
                    <hr class="section-heading-spacer">
                    <!--<div class="clearfix"></div>-->
                    <div class="row text-center">

                        <div class="col-lg-12" style="padding-left: 30px; padding-right: 30px">
                            <span class="fa-stack fa-4x">
                                <i class="fa fa-circle fa-stack-2x text-primary"></i>
                                <i class="fa fa-envelope fa-stack-1x fa-inverse"></i>
                            </span>
                            <h4>Send us an email!</h4>
                            <p class="lead"><a href="mailto:info@gourmetdrop.com">info@gourmetdrop.com</a></p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
</asp:Content>

