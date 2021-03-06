﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="HomeA.aspx.cs" Inherits="Menu_Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Mr. Develover - ADMIN</title>
    <meta charset="utf-8" />
    <link rel="stylesheet" href="../css/reset.css" type="text/css" media="screen" />
    <link rel="stylesheet" href="../css/layout.css" type="text/css" media="screen" />
    <link href="admstyle1.css" rel="stylesheet" type="text/css" media="screen" />

    <script src="../js/jquery-1.6.3.min.js"></script>
    <script src="../js/cufon-yui.js"></script>
    <script src="../js/cufon-replace.js"></script>
    <script src="../js/NewsGoth_BT_400.font.js"></script>
    <script src="../js/FF-cash.js"></script>
    <script src="../js/script.js"></script>
    <script src="../js/jquery.equalheights.js"></script>
    <script src="../js/jquery.easing.1.3.js"></script>
    <script src="../js/tms-0.3.js"></script>
    <script src="../js/tms_presets.js"></script>
    <script src="../js/easyTooltip.js"></script>



</head>
<body id="page1">
    <form id="Form1" runat="server">
        <div class="extra">
            <div class="main">

                <!--==============================header=================================-->

                <header>
                    <div class="indent">
                        <div class="row-top">
                            <div class="wrapper">
                                <h1><a href="HomeA.aspx">MR.Develever</a><asp:Label ID="Identidad" runat="server" Text="" Font-Size="Larger"></asp:Label></h1>
                                <strong class="support">
                                    <asp:Label ID="Label1" runat="server" Text=""> </asp:Label><asp:Button ID="btnLogout" runat="server" Text="Log out" OnClick="btnLogout_Click" CssClass="button-2" /></strong>
                            </div>
                        </div>
                        <nav>
                            <ul class="menu">
                                <li><a class="active" href="HomeA.aspx">Inicio</a></li>
<%--                                <li><a href="PF.aspx">Perfil</a></li>--%>
                                <li><a href="Clientes.aspx">Clientes</a></li>
                                <li><a href="Empleados.aspx">Empleados</a></li>
                                <li><a href="Solicitudes.aspx">Solicitudes</a></li>
                                <li class="last"><a href="ServiciosA.aspx">Servicios</a></li>
                            </ul>
                        </nav>
                    </div>
                    <div class="wrapper">
                        <div class="slider">
                            <ul class="items">
                                <li>
                                    <img src="../baner/baner1.jpg" alt="" /></li>
                                <li>
                                    <img src="../baner/baner.jpg" alt="" /></li>
                                <li>
                                    <img src="../baner/baner3.jpg" alt="" /></li>
                            </ul>
                        </div>
                        <a class="prev">prev</a> <a class="next">next</a>
                        <div class="banner1-bg"></div>
                        <div class="banner-1"></div>
                    </div>
                </header>
                <!--==============================aside================================-->
                <aside>
                    <div class="wrapper">
                        <div class="column-1">
                            <div class="box">
                                <div class="aligncenter">
                                    <h4>Servicio Tecnico</h4>
                                </div>
                                <div class="box-bg maxheight">
                                    <div class="padding">
                                        <h6 class="color-1">Sed ut perspiciatis unde omnis</h6>
                                        <p>Linior voluptatm accusantium doloremque laudantium totarem aperiam.</p>
                                    </div>
                                    <div class="aligncenter"><a class="button" href="#">Mas detalles</a> </div>
                                </div>
                            </div>
                        </div>
                        <div class="column-1">
                            <div class="box">
                                <div class="aligncenter">
                                    <h4>Telefonia</h4>
                                </div>
                                <div class="box-bg maxheight">
                                    <div class="padding">
                                        <h6 class="color-1">Quasi architecto beatae vitae</h6>
                                        <p>Nemenim ipsam voluptatem quia voluptas aspernatur odit aut fugit.</p>
                                    </div>
                                    <div class="aligncenter"><a class="button" href="#">Mas detalles</a> </div>
                                </div>
                            </div>
                        </div>
                        <div class="column-2">
                            <div class="box">
                                <div class="aligncenter">
                                    <h4>Redes</h4>
                                </div>
                                <div class="box-bg maxheight">
                                    <div class="padding">
                                        <h6 class="color-1">Sed quia consequuntur magni</h6>
                                        <p>Doloresqui ratione voluptatem sequi neunt Neque porro quisquam dolorem.</p>
                                    </div>
                                    <div class="aligncenter"><a class="button" href="#">Mas detalles</a> </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </aside>
                <!--==============================content================================-->
                <section id="content">
                    <div class="wrapper">
                        <article class="col-1">
                            <div class="indent-left">
                                <h2>Welcome!  Administrador</h2>
                                <h6 class="prev-indent-bot">Mr. Developer, La Tecnología más cerca de tí</h6>
                                <p class="prev-indent-bot">
                                    Mr. Developer está formada por un equipo humano de jóvenes profesionales, con ilusión de participar en este proyecto empresarial y dispuesto a afrontar las necesidades que las nuevas tecnologías requieren.<br>
                                    Lo que en principio fue una pequeña tienda de informática se ha convertido en una empresa con un importante liderazgo empresarial en el sector del soporte tecnico, que en la actualidad abarca todo tipo de productos y servicios en el sector informático, dando una “Solución Global”.<br />
                                    MR. cuenta con representación en toda Republica Dominicana gracias a su expansión mediante franquicias informáticas que con el soporte de la sede central en Santo Domingo.
                                </p>
                               
                            </div>
                        </article>
                        <article class="col-2">
                            <h3>Testimonios</h3>
                            <div class="wrapper indent-bot">
                                <figure class="img-indent">
                                    <img src="../images/page1-img1.jpg" alt="" />
                                </figure>
                                <div class="extra-wrap text-1">
                                    <div class="margin-top">
                                        <h6><a class="link color-2" href="#">Jaime Almeida</a></h6>
                                        Muy buen trabajo, exelente atension. 100% recomendado!!!
                                    </div>
                                </div>
                            </div>
                            <div class="wrapper">
                                <figure class="img-indent">
                                    <img src="../images/page1-img2.jpg" alt="" />
                                </figure>
                                <div class="extra-wrap text-1">
                                    <div class="margin-top">
                                        <h6><a class="link color-2" href="#">Wisnel Comas</a></h6>
                                        Me respondieron al momento, en verdad un buen servicio.
                                    </div>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="block">
                        
                        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:HelpDeskConnectionString %>" SelectCommand="SELECT id_Administrador, Nombre, UsuarioA, Contrasena, Email FROM Administrador WHERE (UsuarioA = @usuario)">
                            <SelectParameters>
                                <asp:ControlParameter ControlID="Label1" Name="usuario" PropertyName="Text" />
                            </SelectParameters>
                        </asp:SqlDataSource>
                
                        <asp:Label ID="AdminID" runat="server" Text="" Visible="false"></asp:Label>


                        </div>
                </section>
            </div>
        </div>
        <!--==============================footer=================================-->
        <footer>
            <div class="main">
                <div class="footer-bg">
                    <p class="prev-indent-bot">Copyright &copy; <a href="#">Mr. Developer</a> Todos los derechos Reservados | Diseñado por <a target="_blank" href="http://www.templatemonster.com/">www.mr.developer.com</a></p>
                    <ul class="list-services">
                        <li><a class="tooltips" href="#"></a></li>
                        <li class="item-1"><a class="tooltips" href="#"></a></li>
                        <li class="item-2"><a class="tooltips" href="#"></a></li>
                    </ul>
                </div>
            </div>
        </footer>
        <script>Cufon.now();</script>
        <script>
            $(window).load(function () {
                $('.slider')._TMS({
                    duration: 800,
                    easing: 'easeOutQuart',
                    preset: 'simpleFade',
                    slideshow: 7000,
                    banners: false,
                    pauseOnHover: true,
                    waitBannerAnimation: false,
                    prevBu: '.prev',
                    nextBu: '.next'
                });
            });
        </script>
    </form>
</body>
</html>
