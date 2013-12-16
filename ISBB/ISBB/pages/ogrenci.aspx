<%@ Page Title="" Language="C#" MasterPageFile="~/master/index.Master" AutoEventWireup="true" CodeBehind="ogrenci.aspx.cs" Inherits="ISBB.pages.ogrenci" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="../css/ogrenci/bootstrap-responsive.css" rel="stylesheet" />
    <link href="../css/ogrenci/bootstrap.css" rel="stylesheet" />
    <link href="../css/ogrenci/lightbox.css" rel="stylesheet" />
    <link href="../css/ogrenci/progressbar.css" rel="stylesheet" />
    <link href="../css/ogrenci/styles1.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <div class="wrapper">
	<div class="container">
	
		<div class="upbtnwrapp"><div class="upbtn"><span class="icon-up-open-big"></span></div></div>
	
		<!-- NAVIGATION -->
		<nav class="site_nav" id="site_nav">
			<ul class="">
				<li><a href="#about_me">Hakkımda</a></li>
				<li><a href="#my_expertise">Uzmanlığım</a></li>
				<li><a href="#experience">Deneyimlerim</a></li>
				<li><a href="#education">Eğitim</a></li>
				<li><a href="#portfolio">Tanıyor Olabileceklerim</a></li>
				<li><a href="#contact">Mesaj Yazın</a></li>
			</ul>
		</nav> 
		<div id="aftermenuspace"></div>
		
		<header class="site_header centerise borderbtn">
			<div id="logoline"><h1>
                <asp:Label ID="Label1" runat="server" Text="isim"></asp:Label></h1></div>
			<h2>KİŞİSEL WEB SAYFASI</h2>
			<h3>
                <asp:Label ID="Label2" runat="server" Text="kişisel yazı"></asp:Label> </h3>
		</header> 
		<div class="container-fluid page">
		
			<!-- Hakkımda -->
			<section class="row-fluid about_me" id="about_me">
				<aside class="span3 aside_el">
					<h2>Hakkımda</h2>
					<h5>Profesyonel Profil<br /> Hakkımda</h5>
				</aside>
				<article class="span6 borderleft par_el">
					<span class="circle">
                       
                         <asp:Image ID="Image1" runat="server"  style="float:left" ImageUrl="../img/mypic.jpg" alt=""/></span>
					<p>
                        <asp:Label ID="Label3" runat="server" Text="kişisel yazı"></asp:Label></p>
				
					
				</article>
				<div class="span3 cont_info">
					<div class="soc">
						<ul>
							<li><a href="#"> <asp:Image ID="Image2" runat="server"  style="float:left" ImageUrl="../img/icons/facebook.png" alt="" /></a></li>
						    <li><a href="#"> <asp:Image ID="Image3" runat="server"  style="float:left" ImageUrl="../img/icons/twitter.png" alt="" /></a></li>
							<li><a href="#"><asp:Image ID="Image4" runat="server"  style="float:left" ImageUrl="../img/icons/linkedin.png" alt="" /></a></li>
							<li><a href="#"><asp:Image ID="Image5" runat="server"  style="float:left" ImageUrl="../img/icons/google-plus.png" alt="" /></a></li>
							<li><a href="#"><asp:Image ID="Image6" runat="server"  style="float:left" ImageUrl="../img/icons/rss.png" alt="" /></a></li>
						</ul>
					</div>
					<table>
                        <tr>
                            <td>
                                <asp:Label ID="Label4" runat="server" Text="Telefon:"></asp:Label>

                            </td>
                            <td> <asp:Label ID="Label5" runat="server" Text="Label"></asp:Label>

                            </td>
                           
                        </tr>
                          <tr>
                            <td>
                                <asp:Label ID="Label6" runat="server" Text="E-Mail:"></asp:Label>
                            </td>
                            <td>
                                 <asp:Label ID="Label9" runat="server" Text="Label"></asp:Label>
                            </td>
                            
                        </tr>
                          <tr>
                            <td>
                                <asp:Label ID="Label10" runat="server" Text="Şehir:"></asp:Label>
                            </td>
                            <td>
                                 <asp:Label ID="Label11" runat="server" Text="label"></asp:Label>
                            </td>
                          </tr>
                         <tr>
                            <td>
                                <asp:Label ID="Label12" runat="server" Text="Çalıştığı Kurum:"></asp:Label>
                            </td>
                            <td> 
                                <asp:Label ID="Label13" runat="server" Text="Label"></asp:Label>
                            </td>
                        </tr>
                          <tr>
                            <td>
                                <asp:Label ID="Label14" runat="server" Text="Medeni Durum:"></asp:Label>
                            </td>
                            <td> 
                                <asp:Label ID="Label15" runat="server" Text="Label"></asp:Label>
                            </td>
                        </tr>
                        
					</table>
				</div> <!-- /cont_info -->
			</section> <!-- /about_me -->
			<!-- end ABOUT ME -->
			<!-- MY EXPERTISE -->
			<section class="row-fluid my_expertise" id="my_expertise">
				<aside class="span3 aside_el">
					<h2>Uzmanlığım</h2>
				
				</aside>
				<article class="span4 borderleft par_el">
					<p>
                        <asp:Label ID="Label7" runat="server" Text="kişisel"></asp:Label></p>
				</article>
				<div class="span5 skill_level">
					<h4>asp.net</h4>
					<div class="progressbar percent_70">
						<div class="progressbar-inner"></div>
					</div>
					<h4>HTML5 </h4>
					<div class="progressbar percent_100">
						<div class="progressbar-inner"></div>
					</div>
					<h4>PHP&amp;MySQL </h4>
					<div class="progressbar percent_30">
						<div class="progressbar-inner"></div>
					</div>
					<h4>Javascript</h4>
					<div class="progressbar percent_20">
						<div class="progressbar-inner"></div>
					</div>					
				</div> <!-- /skill_level -->
			</section> <!-- /my_expertise -->
			<!-- end MY EXPERTISE -->
			
			<!-- EXPERIENCE -->
			<section class="row-fluid experience" id="experience">
				<aside class="span3 aside_el">
					<h2>Deneyimlerim</h2>
					<h5>Nerelerde Çalıştım</h5>
				</aside>
				<div class="span9">
					<div class="row-fluid">
						<article class="span12  borderleft par_el in_spacing">
							<span class="period">2012 - Present</span>
							<div class="bigspacing">
								<header>
									<h2>Pixel Dizajn Studio</h2>
									<h3>Designer</h3>
								</header>
								<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc diam leo, ornare vulputate placerat luctus, sollicitudin id massa. Morbi elementum justo id lorem tempus quis interdum purus tristique. Nulla massa arcu, egestas at tincidunt placerat, luctus vel orci.</p>
								<p>Quisque non sollicitudin orci. Pellentesque lobortis rhoncus metus, quis bibendum nisi lacinia ut.</p>
							</div>
						</article>
					</div>
                   
				
				</div>
			</section> <!-- /experience -->
			<!-- end EXPERIENCE -->

			<!-- EDUCATION -->
			<section class="row-fluid education" id="education">
				<aside class="span3 aside_el">
					<h2>Eğitim</h2>
					<h5>Lisans<br />Yüksek lisans<br />Doktora</h5>
				</aside>
				<div class="span9">
					<div class="row-fluid">
						<article class="span12  borderleft par_el in_spacing">
							<span class="period">2010-2014</span>
							<div class="bigspacing">
								<header>
									<h2>LİSANS</h2>
									<h3>Karadeniz Teknik Üniversitesi</h3>
								</header>
								<p>
                                    <asp:Label ID="Label8" runat="server" Text="İstatistik Ve bilgisayar bilimleri "></asp:Label></p>
                               </div>
						</article>
					</div>
					
				</div>
			</section> <!-- /education -->
			
			<section class="row-fluid portfolio" id="portfolio">
				<aside class="span3 aside_el">
					<h2>Tanıyor Olabileceğiniz Kişiler</h2>
				</aside>
				<div class="span9 borderleft">
				
					<div class="galleryContainer">	    	
						
                        <div class="galleryItem">
							<a href="img/2.jpg" class="lightbox['portfolio']"><asp:Image ID="Image9" runat="server"  style="float:left" ImageUrl="../img/gallery_2.jpg" alt="" /></a>
							<h3>tanıyor olabileceğin kişileri datalist ile çek</h3>
							<p>Mezuniyet yılı</p>
						</div>
                     
					</div>
				</div>
			</section> <!-- /portfolio -->
			<!-- end PORTFOLIO -->

		</div> <!-- /page -->
		<footer class="row-fluid siteFooter">
			<div id="contact">
				<aside class="span3 aside_el">
					<h2>Mesaj Yazın</h2>
					<h5>7/24 mesaj yazabilirsiniz</h5>
				</aside>
				<div class="span9 borderleft">
					<form class="comment_form" data-validate="parsley">
						<fieldset>
							<asp:TextBox ID="TextBox1" runat="server" CssClass="form_Name" data-required="true" data-trigger="focusin focusout" placeholder="İsim" Width="500px"></asp:TextBox>
							<asp:TextBox ID="TextBox2" runat="server" CssClass="form_email" data-required="true" data-trigger="focusin focusout" data-type="email" placeholder="Email Adres" Width="500px"></asp:TextBox>
							<asp:TextBox ID="TextBox3" runat="server" CssClass="form_message" data-required="true" data-trigger="focusin focusout" placeholder="Mesajınız" Height="100px" Width="500px"></asp:TextBox>
							<br />
                            <div class="send-button pull-right"> İmage kontrolü yapılacak<a>Mesajı Gönder </a> </div>
						</fieldset>
					</form>
				</div>
			</div>
		</footer>
	</div> <!-- /container -->
</div> <!-- /wrapper -->
	
</asp:Content>