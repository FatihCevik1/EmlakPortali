<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site1.Master" CodeBehind="iletisim.aspx.vb" Inherits="Emlak_Portali.iletisim" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="about_top">
    <div class="container">
       <div class="about" style="margin-top:10px;">
       	 <h1 class="blog_head">İletişim</h1>
		    <div class="map">
			  <iframe src="https://www.google.com/maps/embed?pb=!1m14!1m12!1m3!1d3150859.767904157!2d-96.62081048651531!3d39.536794757966845!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!5e0!3m2!1sen!2sin!4v1408111832978"> </iframe>
			</div>
			<div class="contact">
				<div class="col-md-4 contact_left">
					<h3>İletişim Bilgileri</h3>
					<p>&nbsp;</p>
                    <span style="color: rgb(51, 51, 51); font-family: &quot;Open Sans&quot;, sans-serif; font-size: 16px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">Halkalı Atakent Mahallesi 221. Sok. No:5/B (TOKİ Hizmet Binası) 34307 Halkalı - Küçükçekmece / İSTANBUL</span></div>
				<div class="col-md-8 contact_right">
					<h3>Bize Mesaj Atın.</h3>
					<form>
									<div class="text">
										<div class="text-fild">
											<span>Ad-Soyad:</span>
											<input type="text" class="text" value="Ad-Soyadınızı Buraya Yazın." onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Ad-Soyadınızı Buraya Yazın.';}"/>
										</div>
										<div class="text-fild">
											<span>Email:</span>
											<input type="text" class="text" value="Mail Adresinizi Buraya Yazın." onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Mail Adresinizi Buraya Yazın.';}"/>
										</div>
										<div class="clearfix"> </div>
									</div>
									<div class="msg-fild">
											<span>Konu:</span>
											<input type="text" class="text" value="Konunuzu Buraya Yazın." onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Konunuzu Buraya Yazın.';}"/>
									</div>
									<div class="message-fild">
											<span>Mesaj:</span>
											<textarea> </textarea>
									</div>
									<label class="btn1 btn-8 btn-8c"><input type="submit" value="Gönder"/></label>
					</form>
				</div>
				<div class="clearfix"> </div>
                </div></div></div></div>
</asp:Content>
