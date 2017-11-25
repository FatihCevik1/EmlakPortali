<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site1.Master" CodeBehind="default.aspx.vb" Inherits="Emlak_Portali._default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    			<!-- script for menu -->
				<script>
				$( "span.menu" ).click(function() {
				 $( ".top-menu" ).slideToggle( "slow", function() {
				    // Animation complete.
				  });
				});
			</script>
			<!-- script for menu -->
	<div class="clearfix"> </div>
<div class="slider">
	  <div class="callbacks_container">
	      <ul class="rslides" id="slider">
	        <li><img src="images/banner.jpg" class="img-responsive" alt=""/>
	          <div class="banner_desc">
	          	<div class="container">
				  <h1>REALİST EMLAK</h1>
				  <h2>GÜVENLİ EMLAK</h2>
				</div>
				<div class="details">
			     <div class="container">
	    	     <div class="col-xs-10 dropdown-buttons">   
            	  <div class="col-xs-4 dropdown-button">           			
            		<div class="section_room">
						 <select id="country" onchange="change_country(this.value)" class="frm-field required">
							<option value="null">Tüm Konumlar</option>
							<option value="null">Ankara</option>         
							<option value="AX">Antalya</option>
							<option value="AX">İstanbul</option>
						 </select>
					  </div>
					</div>
				    <div class="col-xs-4 dropdown-button">
					  <div class="section_room">
						 <select id="country" onchange="change_country(this.value)" class="frm-field required">
							<option value="null">Emlak Tipi</option>
							<option value="null">Ev</option>         
							<option value="AX">Apartman</option>
							<option value="AX">Ofis</option>
						 </select>
					  </div>
					 </div>
					 <div class="col-xs-4 dropdown-button">
					  <div class="section_room">
						 <select id="country" onchange="change_country(this.value)" class="frm-field required">
							<option value="null">Emlak Durumu</option>
							<option value="null">Satılık</option>         
							<option value="AX">Kiralık</option>
							<option value="AX">Devren Satılık</option>
						 </select>
					  </div>
					 </div>
				   </div> 
				   <div class="col-xs-2 submit_button"> 
				   	  <form>
				   	     <input type="submit" value="Emlak Ara">
				   	  </form>
				   </div>
				   <div class="clearfix"> </div>
				</div>
			   </div>
			  </div>
			</li>
	        <li><img src="images/banner1.jpg" class="img-responsive" alt=""/>
	         <div class="banner_desc">
	            <div class="container">
				  <h1>Hoşgeldiniz..</h1>
				  <h2>26 Yıllık Tecrübe</h2>
			    </div>
				<div class="details">
			     <div class="container">
	    	     <div class="col-xs-10 dropdown-buttons">   
            	  <div class="col-xs-4 dropdown-button">           			
            		<div class="section_room">
						 <select id="country" onchange="change_country(this.value)" class="frm-field required">
							<option value="null">Tüm Konumlar</option>
							<option value="null">Ankara</option>         
							<option value="AX">Antalya</option>
							<option value="AX">İstanbul</option>
						 </select>
					  </div>
					</div>
				    <div class="col-xs-4 dropdown-button">
					  <div class="section_room">
						 <select id="country" onchange="change_country(this.value)" class="frm-field required">
							<option value="null">Emlak Tipi</option>
							<option value="null">Ev</option>         
							<option value="AX">Apartman</option>
							<option value="AX">Ofis</option>
						 </select>
					  </div>
					 </div>
					 <div class="col-xs-4 dropdown-button">
					  <div class="section_room">
						 <select id="country" onchange="change_country(this.value)" class="frm-field required">
							<option value="null">Emlak Durumu</option>
							<option value="null">Satılık</option>         
							<option value="AX">Kiralık</option>
							<option value="AX">Devren Satılık</option>
						 </select>
					  </div>
					 </div>
				   </div> 
				   <div class="col-xs-2 submit_button"> 
				   	  <form>
				   	     <input type="submit" value="Emlak Ara">
				   	  </form>
				   </div>
				   <div class="clearfix"> </div>
				</div>
			   </div>
			   </div>
	        </li>
	        <li><img src="images/banner2.jpg" class="img-responsive" alt=""/>
	          <div class="banner_desc">
	          	<div class="container">
				  <h1>Profesyonel Kadro...</h1>
				  <h2>Garantili Kiralama Sistemi...</h2>
			    </div>
				<div class="details">
			     <div class="container">
	    	     <div class="col-xs-10 dropdown-buttons">   
            	  <div class="col-xs-4 dropdown-button">           			
            		<div class="section_room">
						 <select id="country" onchange="change_country(this.value)" class="frm-field required">
							<option value="null">Tüm Konumlar</option>
							<option value="null">Ankara</option>         
							<option value="AX">Antalya</option>
							<option value="AX">İstanbul</option>
						 </select>
					  </div>
					</div>
				    <div class="col-xs-4 dropdown-button">
					  <div class="section_room">
						 <select id="country" onchange="change_country(this.value)" class="frm-field required">
							<option value="null">Emlak Tipi</option>
							<option value="null">Ev</option>         
							<option value="AX">Apartment</option>
							<option value="AX">Ofis</option>
						 </select>
					  </div>
					 </div>
					 <div class="col-xs-4 dropdown-button">
					  <div class="section_room">
						 <select id="country" onchange="change_country(this.value)" class="frm-field required">
							<option value="null">Emlak Durumu</option>
							<option value="null">Satılık</option>         
							<option value="AX">Kiralık</option>
							<option value="AX">Devren Satılık</option>
						 </select>
					  </div>
					 </div>
				   </div> 
				   <div class="col-xs-2 submit_button"> 
				   	  <form>
				   	     <input type="submit" value="Emlak Ara">
				   	  </form>
				   </div>
				   <div class="clearfix"> </div>
				</div>
				</div>
			    </div>
			 </li>
	      </ul>
	 </div>
</div>
<div class="smart_details">
			     <div class="container">
	    	     <div class="col-md-10 dropdown-buttons">   
            	  <div class="col-md-4 dropdown-button">           			
            		<div class="section_room">
						 <select id="country" onchange="change_country(this.value)" class="frm-field required">
							<option value="null">Tüm Konumlar</option>
							<option value="null">Ankara</option>         
							<option value="AX">Antalya</option>
							<option value="AX">İstanbul</option>
						 </select>
					  </div>
					</div>
				    <div class="col-md-4 dropdown-button">
					  <div class="section_room">
						 <select id="country" onchange="change_country(this.value)" class="frm-field required">
							<option value="null">Emlak Tipi</option>
							<option value="null">Ev</option>         
							<option value="AX">Apartman</option>
							<option value="AX">Ofis</option>
						 </select>
					  </div>
					 </div>
					 <div class="col-md-4 dropdown-button">
					  <div class="section_room">
						 <select id="country" onchange="change_country(this.value)" class="frm-field required">
							<option value="null">Emlak Durumu</option>
							<option value="null">Satılık</option>         
							<option value="AX">Kiralık</option>
							<option value="AX">Devren Satılık</option>
						 </select>
					  </div>
					 </div>
				   </div> 
				   <div class="col-md-2 submit_button"> 
				   	  <form>
				   	     <input type="submit" value="Emlak Ara">
				   	  </form>
				   </div>
				   <div class="clearfix"> </div>
				</div>
</div>
<div class="content_top">
   <div class="container">
   	  <h4 class="m_3">Popüler İlanlar</h4>
   	  <div class="grid_1">
		<div class="col-md-3 box_1">
			<a href="single.html"><img src="images/pic8.jpg" class="img-responsive" alt=""/></a>
		    <div class="box_2">
			  <div class="special-wrap"><div class="hot_offer"><span class="m_11">Sıcak Teklif</span></div><div class="forclosure"><span class="m_12">Özel teklif</span></div></div>
			</div>
		   <div class="box_3">
			 <h3><a href="single.html">Ev1</a></h3>
			 <div class="boxed_mini_details clearfix">
			      <span class="area first"><strong>Garaj</strong><i class="fa fa-plane icon1"> </i>
			      2</span>
			      <span class="status"><strong>Banyo</strong><i class="fa fa-retweet icon1"> </i>
			      2</span>
			      <span class="bedrooms last"><strong>YatakOdası</strong><i class="fa fa-bed"></i>
			      2</span>
             </div>
		   </div>
		</div>
		<div class="col-md-3 box_1">
			<a href="single.html"><img src="images/pic9.jpg" class="img-responsive" alt=""/></a>
		     <div class="box_2">
			  <div class="special-wrap"><div class="hot_offer"><span class="m_11">Sıcak Teklif</span></div><div class="forclosure"><span class="m_12">Özel teklif</span></div></div>
			</div>
		   <div class="box_3">
			 <h3><a href="single.html">Ev2</a></h3>
			 <div class="boxed_mini_details clearfix">
			      <span class="area first"><strong>Garaj</strong><i class="fa fa-plane icon1"> </i>
			      2</span>
			      <span class="status"><strong>Banyo</strong><i class="fa fa-retweet icon1"> </i>
			      2</span>
			      <span class="bedrooms last"><strong>YatakOdası</strong><i class="fa fa-building-o icon1"> </i>
			      2</span>
             </div>
		   </div>
		</div>
		<div class="col-md-3 box_1">
			<a href="single.html"><img src="images/pic10.jpg" class="img-responsive" alt=""/></a>
		     <div class="box_2">
			  <div class="special-wrap"><div class="hot_offer"><span class="m_11">Sıcak Teklif</span></div><div class="forclosure"><span class="m_12">Özel teklif</span></div></div>
			</div>
		   <div class="box_3">
			 <h3><a href="single.html">Ev3</a></h3>
			 <div class="boxed_mini_details clearfix">
			      <span class="area first"><strong>Garaj</strong><i class="fa fa-plane icon1"> </i>
			      2</span>
			      <span class="status"><strong>Banyo</strong><i class="fa fa-retweet icon1"> </i>
			      2</span>
			      <span class="bedrooms last"><strong>YatakOdası</strong><i class="fa fa-building-o icon1"> </i>
			      2</span>
             </div>
		   </div>
		</div>
		<div class="col-md-3 box_1">
			<a href="single.html"><img src="images/pic11.jpg" class="img-responsive" alt=""/></a>
		     <div class="box_2">
			  <div class="special-wrap"><div class="hot_offer"><span class="m_11">Sıcak Teklif</span></div><div class="forclosure"><span class="m_12">Özel teklif</span></div></div>
			</div>
		   <div class="box_3">
			 <h3><a href="single.html">Ev4</a></h3>
			 <div class="boxed_mini_details clearfix">
			      <span class="area first"><strong>Garaj</strong><i class="fa fa-plane icon1"> </i>
			      2</span>
			      <span class="status"><strong>Banyo</strong><i class="fa fa-retweet icon1"> </i>
			      2</span>
			      <span class="bedrooms last"><strong>YatakOdası</strong><i class="fa fa-building-o icon1"> </i>
			      2</span>
             </div>
		   </div>
		</div>
		<div class="clearfix"> </div>
	</div>
	   <div class="content_bottom">
		<div class="col-md-2">
			<div class="widget">
                <div class="title"><h3><i class="fa fa-meh-o men"> </i> Satılık </h3></div>
                  <ul class="real-widget"><li><a href="#">Ticari(3)</a></li>
                	<li><a href="#">Ev(16)</a><ul>
                		<li><a href="#">Apartman</a></li>
                		<li><a href="#">Yazlık</a></li>
                		<li><a href="#">Villa</a></li></ul>
                        </li>
                  </ul>
             </div>
             <div class="widget">
                <div class="title"><h3><i class="fa fa-meh-o men"> </i> Kiralık</h3></div>
                  <ul class="real-widget"><li><a href="#">Ticari(3)</a></li>
                	<li><a href="#">Ev(16)</a><ul>
                		<li><a href="#">Apartman</a></li>
                		<li><a href="#">Yazlık</a></li>
                		<li><a href="#">Villa</a></li></ul>
                  </ul>

             </div>
		</div>
		<div class="col-md-7">	
		   <div class="sap_tabs">
				<div id="horizontalTab" style="display: block; width: 100%; margin: 0px;">
						 <div class="tab_grid">
							  <ul class="resp-tabs-list">
							  	  <li class="resp-tab-item" aria-controls="tab_item-0" role="tab"><span>Apartman</span></li>
								  <li class="resp-tab-item" aria-controls="tab_item-1" role="tab"><span>Resort</span></li>
								  <li class="resp-tab-item" aria-controls="tab_item-2" role="tab"><span>Yazlık</span></li>
								  <div class="clearfix"></div>
							  </ul>	
							</div>	
							    <div class="tab-1 resp-tab-content" aria-labelledby="tab_item-0">
							    	<ul class="tab_img tab_1">
									  <li>
										<div class="client_box1">
					       				    <img src="images/pic1.jpg" class="img-responsive" alt=""/>
					       				    <div class="box_type">₺&nbsp;650</div>
					       				    <h3 class="m_1"><a href="single.html">Emlak İlanı</a></h3>
					       				    <div class="boxed_mini_details clearfix">
			                                    <span class="area first"><strong>Garaj</strong><i class="fa fa-plane icon1"></i>
			                                    2</span>
			                                    <span class="status"><strong>Banyo</strong><i class="fa fa-retweet icon1"> </i>
			                                    2</span>
			                                    <span class="bedrooms last"><strong>YatakOdası</strong><i class="fa fa-building-o icon1"></i>
			                                    2</span>
                                            </div>
					       				 </div>
										</li>
										<li>
										  <div class="client_box1">
					       				    <img src="images/pic2.jpg" class="img-responsive" alt=""/>
					       				     <div class="box_type">₺&nbsp;450</div>
					       				    <h3 class="m_1"><a href="single.html">Emlak İlanı</a></h3>
					       				    <div class="boxed_mini_details clearfix">
			                                    <span class="area first"><strong>Garaj</strong><i class="fa fa-plane icon1"></i>
			                                    2</span>
			                                    <span class="status"><strong>Banyo</strong><i class="fa fa-retweet icon1"> </i>
			                                    2</span>
			                                    <span class="bedrooms last"><strong>YatakOdası</strong><i class="fa fa-building-o icon1"></i>
			                                    2</span>
                                            </div>
					       				   </div>
										</li>
										<li class="last">
										  <div class="client_box1">
					       				    <img src="images/pic3.jpg" class="img-responsive" alt=""/>
					       				     <div class="box_type">₺&nbsp;220</div>
					       				     <h3 class="m_1"><a href="single.html">Emlak İlanı</a></h3>
					       				    <div class="boxed_mini_details clearfix">
			                                    <span class="area first"><strong>Garaj</strong><i class="fa fa-plane icon1"></i>
			                                    2</span>
			                                    <span class="status"><strong>Banyo</strong><i class="fa fa-retweet icon1"> </i>
			                                    2</span>
			                                    <span class="bedrooms last"><strong>YatakOdası</strong><i class="fa fa-building-o icon1"></i>
			                                    2</span>
                                            </div>
					       				  </div>
										</li>
										<div class="clearfix"></div>
										</ul>
										<ul class="tab_img">
										<li>
										  <div class="client_box1">
					       				    <img src="images/pic4.jpg" class="img-responsive" alt=""/>
					       				     <div class="box_type">₺&nbsp;650</div>
					       				     <h3 class="m_1"><a href="single.html">Emlak İlanı</a></h3>
					       				    <div class="boxed_mini_details clearfix">
			                                    <span class="area first"><strong>Garaj</strong><i class="fa fa-plane icon1"></i>
			                                    2</span>
			                                    <span class="status"><strong>Banyo</strong><i class="fa fa-retweet icon1"> </i>
			                                    2</span>
			                                    <span class="bedrooms last"><strong>YatakOdası</strong><i class="fa fa-building-o icon1"></i>
			                                    2</span>
                                            </div>
					       				  </div>
										</li>
										<li>
										<div class="client_box1">
					       				    <img src="images/pic5.jpg" class="img-responsive" alt=""/>
					       				     <div class="box_type">₺&nbsp;450</div>
					       				     <h3 class="m_1"><a href="single.html">Emlak İlanı</a></h3>
					       				    <div class="boxed_mini_details clearfix">
			                                    <span class="area first"><strong>Garaj</strong><i class="fa fa-plane icon1"></i>
			                                    2</span>
			                                    <span class="status"><strong>Banyo</strong><i class="fa fa-retweet icon1"> </i>
			                                    2</span>
			                                    <span class="bedrooms last"><strong>YatakOdası</strong><i class="fa fa-building-o icon1"></i>
			                                    2</span>
                                            </div>
					       				 </div>
										</li>
										<li class="last">
										 <div class="client_box1">
					       				    <img src="images/pic6.jpg" class="img-responsive" alt=""/>
					       				     <div class="box_type">₺&nbsp;500</div>
					       				     <h3 class="m_1"><a href="single.html">Emlak İlanı</a></h3>
					       				    <div class="boxed_mini_details clearfix">
			                                    <span class="area first"><strong>Garaj</strong><i class="fa fa-plane icon1"></i>
			                                    2</span>
			                                    <span class="status"><strong>Banyo</strong><i class="fa fa-retweet icon1"> </i>
			                                    2</span>
			                                    <span class="bedrooms last"><strong>YatakOdası</strong><i class="fa fa-building-o icon1"></i>
			                                    2</span>
                                            </div>
					       				 </div>
										</li>
										<div class="clearfix"></div>
									</ul>
							     </div>	
							     <div class="tab-1 resp-tab-content" aria-labelledby="tab_item-1">
									
									<ul class="tab_img">
										<li>
										  <div class="client_box1">
					       				    <img src="images/pic4.jpg" class="img-responsive" alt=""/>
					       				     <div class="box_type">₺&nbsp;650</div>
					       				     <h3 class="m_1"><a href="single.html">Emlak İlanı</a></h3>
					       				    <div class="boxed_mini_details clearfix">
			                                    <span class="area first"><strong>Garaj</strong><i class="fa fa-plane icon1"></i>
			                                    2</span>
			                                    <span class="status"><strong>Banyo</strong><i class="fa fa-retweet icon1"> </i>
			                                    2</span>
			                                    <span class="bedrooms last"><strong>YatakOdası</strong><i class="fa fa-building-o icon1"></i>
			                                    2</span>
                                            </div>
					       				  </div>
										</li>
										<li>
										<div class="client_box1">
					       				    <img src="images/pic5.jpg" class="img-responsive" alt=""/>
					       				     <div class="box_type">₺&nbsp;450</div>
					       				     <h3 class="m_1"><a href="single.html">Emlak İlanı</a></h3>
					       				    <div class="boxed_mini_details clearfix">
			                                    <span class="area first"><strong>Garaj</strong><i class="fa fa-plane icon1"></i>
			                                    2</span>
			                                    <span class="status"><strong>Banyo</strong><i class="fa fa-retweet icon1"> </i>
			                                    2</span>
			                                    <span class="bedrooms last"><strong>YatakOdası</strong><i class="fa fa-building-o icon1"></i>
			                                    2</span>
                                            </div>
					       				 </div>
										</li>
										<li class="last">
										 <div class="client_box1">
					       				    <img src="images/pic6.jpg" class="img-responsive" alt=""/>
					       				     <div class="box_type">₺&nbsp;500</div>
					       				     <h3 class="m_1"><a href="single.html">Emlak İlanı</a></h3>
					       				    <div class="boxed_mini_details clearfix">
			                                    <span class="area first"><strong>Garaj</strong><i class="fa fa-plane icon1"></i>
			                                    2</span>
			                                    <span class="status"><strong>Banyo</strong><i class="fa fa-retweet icon1"> </i>
			                                    2</span>
			                                    <span class="bedrooms last"><strong>YatakOdası</strong><i class="fa fa-building-o icon1"></i>
			                                    2</span>
                                            </div>
					       				 </div>
										</li>
										<div class="clearfix"></div>
									</ul>
							     </div>	
							     <div class="tab-1 resp-tab-content" aria-labelledby="tab_item-2">
							     	<ul class="tab_img">
										<li>
										<div class="client_box1">
					       				    <img src="images/pic5.jpg" class="img-responsive" alt=""/>
					       				     <div class="box_type">₺&nbsp;450</div>
					       				     <h3 class="m_1"><a href="single.html">Emlak İlanı</a></h3>
					       				    <div class="boxed_mini_details clearfix">
			                                    <span class="area first"><strong>Garaj</strong><i class="fa fa-plane icon1"></i>
			                                    2</span>
			                                    <span class="status"><strong>Banyo</strong><i class="fa fa-retweet icon1"> </i>
			                                    2</span>
			                                    <span class="bedrooms last"><strong>YatakOdası</strong><i class="fa fa-building-o icon1"></i>
			                                    2</span>
                                            </div>
					       				 </div>
										</li>
										<li class="last">
										 <div class="client_box1">
					       				    <img src="images/pic6.jpg" class="img-responsive" alt=""/>
					       				     <div class="box_type">₺&nbsp;500</div>
					       				     <h3 class="m_1"><a href="single.html">Emlak İlanı</a></h3>
					       				    <div class="boxed_mini_details clearfix">
			                                    <span class="area first"><strong>Garaj</strong><i class="fa fa-plane icon1"></i>
			                                    2</span>
			                                    <span class="status"><strong>Banyo</strong><i class="fa fa-retweet icon1"> </i>
			                                    2</span>
			                                    <span class="bedrooms last"><strong>YatakOdası</strong><i class="fa fa-building-o icon1"></i>
			                                    2</span>
                                            </div>
					       				 </div>
										</li>
										<div class="clearfix"></div>
									</ul>
							     </div>	
				  </div>
           </div>
        </div>
        <div class="col-md-3">
			<div class="blog_list2">
				 <h3>Emlak Danışmanları</h3>
					 <ul class="blog-list3 list_1">
					 	<li class="blog-list3-img"><img src="images/pic12.jpg" class="img-responsive" alt=""/></li>
					 	<li class="blog-list3-desc">
					 	  <h4><a href="#">Hasan Saskin</a></h4>
					 	    <ul class="admin_desc">
							    <li class="list_top"><i class="fa fa-phone-square ph"> </i>
								<p class="m_2">531 546 2224</p></li>
								<div class="clearfix"> </div>
								<li class="list_top"><i class="fa fa-envelope ph"> </i>
								<p class="m_2"><a href="malito:mail@demolink.org">mail(at)realist.com</a></p></li>
								<div class="clearfix"> </div>
					        </ul>
		                 </li>
					 	<div class="clearfix"> </div>
					 </ul>
					 <ul class="blog-list3 list_1">
					 	<li class="blog-list3-img"><img src="images/pic13.jpg" class="img-responsive" alt=""/></li>
					 	<li class="blog-list3-desc">
					 	  <h4><a href="#">Ilyas Toprak</a></h4>
					 	    <ul class="admin_desc">
							    <li class="list_top"><i class="fa fa-phone-square ph"> </i>
								<p class="m_2">543 325 2234</p></li>
								<div class="clearfix"> </div>
								<li class="list_top"><i class="fa fa-envelope ph"> </i>
								<p class="m_2"><a href="malito:mail@demolink.org">mail@realist.com</a></p></li>
								<div class="clearfix"> </div>
					        </ul>
		                 </li>
					 	<div class="clearfix"> </div>
					 </ul>
					 <ul class="blog-list3">
					 	<li class="blog-list3-img"><img src="images/pic7.jpg" class="img-responsive" alt=""/></li>
					 	<li class="blog-list3-desc">
					 	  <h4><a href="#">Teoman</a></h4>
					 	    <ul class="admin_desc">
							    <li class="list_top"><i class="fa fa-phone-square ph"> </i>
								<p class="m_2">541 243 32 22</p></li>
								<div class="clearfix"> </div>
								<li class="list_top"><i class="fa fa-envelope ph"> </i>
								<p class="m_2"><a href="malito:mail@demolink.org">mail(at)realist.com</a></p></li>
								<div class="clearfix"> </div>
					        </ul>
		                 </li>
					 	<div class="clearfix"> </div>
					 </ul>
			    </div>
		</div>
        <div class="clearfix"> </div>
        </div>


      

                </div>
</asp:Content>
