
			
			<%@ Page Language="C#" AutoEventWireup="false" Inherits="XOM.Common.Web.XOMPage" %>
			<%@ Register TagPrefix="XOM" Namespace="XOM.Common.Web" Assembly="XOMCommon" %>
			<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd"><html xmlns="http://www.w3.org/1999/xhtml" xmlns:xalan-nodeset="org.apache.xalan.xslt.extensions.Nodeset" xmlns:java="http://xml.apache.org/xslt/java" xmlns:fo="http://www.w3.org/1999/XSL/Format" xml:lang="tr" lang="tr"><head><meta http-equiv="X-UA-Compatible" content="IE=8"><title>Ka&#287;&#305;t Makineleri için Sentetik Gres - Mobilith SHC&trade; PM Serisi | Mobil Endüstriyel Ya&#287;lar&#305;</title><meta name="keywords" content="Mobil markal&#305; ya&#287;lar, Mobilith SHC PM Serisi, SHC serisi, ka&#287;&#305;t fabrikas&#305; ya&#287;&#305;, Mobilith SHC, endüstriyel ya&#287;lar, ka&#287;&#305;t endüstrisi"/><meta name="description" content="Mobilith SHC&trade; PM serisi sentetik gresler güvenilirlilik ve ispatlanm&#305;&#351; performans sunarken zorlu ka&#287;&#305;t endüstrisi makine uygulamalar&#305; için tasarlanm&#305;&#351;t&#305;r."/><meta name="date" content="10/2013"/><meta name="language" content="tr"/><meta http-equiv="Content-Language" content="tr"/><link type="text/css" rel="stylesheet" media="all" href="/Imports/mobil_ind.css"/><link type="text/css" rel="stylesheet" media="print" href="/Imports/xom_print.css"/><link type="text/css" title="medium" rel="stylesheet" href="/Imports/xom_web_medium.css"/><link type="text/css" title="large" rel="alternate stylesheet" href="/Imports/xom_web_large.css"/><link type="text/css" title="small" rel="alternate stylesheet" href="/Imports/xom_web_small.css"/><link type="text/css" rel="stylesheet" media="all" href="/Imports/xom_lightview.css"/>
					<link rel="canonical" href="<%=""+Request.ServerVariables.Get("URL")%>" />
					
			<script type="text/javascript" src="/Imports/js/styleswitcher.js"></script>
			<script type="text/javascript" src="/Imports/js/footnotelinks.js"></script>
			<script language="Javascript" src="/Imports/js/xom.js"></script>
			<script type="text/javascript" src="/Imports/js/search.js"></script>
            <script type="text/javascript" src="/Imports/js/prototype.js"></script>
			<script type="text/javascript" src="/Imports/js/scriptaculous.js"></script>
			<script type="text/javascript" src="/Imports/js/lightview.js"></script> <!--[if IE 7.0]>
<link href="/Imports/mobil_ind_ie7.css" rel="stylesheet" type="text/css" media="all" />
<![endif]--> 	<!--[if lte IE 6]>
				<link href="/Imports/mobil_ind_ie.css" rel="stylesheet" type="text/css" media="all" />
				<![endif]-->	<!--[if gte IE 5.1]>
				<script type="text/javascript">
					try 
					{
						document.execCommand("BackgroundImageCache", false, true);
					} 
					catch(err) {}
				</script><![endif]--><script type="text/javascript">
                    function showTab(id)
                    {
                        var currentID = '';
                        var tabsdiv = document.getElementById("divTabs");
                        var tabs;
        
                        if(tabsdiv.childNodes.length == 1)
                        {
                            tabs = tabsdiv.childNodes[0];
                        }else
                        {
                            tabs = tabsdiv.childNodes[1];
                        }
                        for(var i=0;i<tabs.childNodes.length;i++)
                        {
                            if(tabs.childNodes[i].className == 'current')
                            {
                                tabs.childNodes[i].className = '';
                                currentID = tabs.childNodes[i].id;
                            }
                        }
                        document.getElementById(id).className='current';
                        document.getElementById(currentID + " Content").style.display='none';
                        document.getElementById(id + " Content").style.display='block';
                    }
                </script>
				<script> 
					//March 2013 - updated Tabs JS to fix scrolling up when changing tabs
					// Register event 'click' and associated call back to stop the refresh of the page when user changes tabs
					Event.observe(document, 'click', stopRefresh);

					// Callback function to handle the event.
					function stopRefresh(event){
						var target;
						//Get the tab, based on different browsers
						if(window.event){
							target = event.srcElement;
						}else{
							target = event.target;
						}
						var htmlCode = getHTML(target);
						if ((htmlCode.indexOf('<A onclick="javascript:showTab') !== -1) || (htmlCode.indexOf('<a href="#" onclick="javascript:showTab') !== -1))
							event.preventDefault();
					}
										
					function getHTML(who){
						 //Get the html based on the browser options
						 if(!who || !who.tagName) return '';
						 if(who.outerHTML) return who.outerHTML;
						 var txt, el= document.createElement("div");
						 el.appendChild(who.cloneNode(true));
						 txt= el.innerHTML;
						 el= null;
						 return txt;
					}
				</script>
				<!-- Set 'expires' in http header, start --><% string cacheExpireDateStr="6/30/2014 5:27:12 PM";
        DateTime cacheExpireDate = Convert.ToDateTime(cacheExpireDateStr); 
        Response.AddHeader("Expires",cacheExpireDate.ToUniversalTime().ToString("ddd, dd MMM yyyy HH:mm:ss 'GMT'")); %><!-- end --></head><body class="article"><a href="#mainContent" class="skip">Skip to Main Content</a><div id="container"><!--#include virtual="Navigation/Header.aspx"--><div id="mainPanel" class="clrfix"><!--#include virtual="Navigation/products_left_navigation.aspx"--><div id="toolbar"><!--#include virtual="Services/Toolbox.aspx"--><div class="related"><div class="relatedimg150X68"><a href="products_mobil-shc.aspx"><img xmlns="" title="Mobil SHC" src="/IND/English/Images/150x68_sidecallouts_mobilshc.jpg" longdesc="" border="0" alt="Mobil SHC"><p xmlns=""><a title="" target="" href="products_mobil-shc.aspx" class=""></a> Mobil SHC&trade; PM Serisi<br><a title="This link will open a new window." target="_new" href="http://www.mobil.com/Turkey-Turkish/Lubes/PDS/GLXXTRGRSMOMobilith_SHC_PM.aspx">Ürün veri sayfas&#305; (PDS)</a><br><a title="This link will open a new window." target="_new" href="http://www.msds.exxonmobil.com/psims/psims.aspx">Malzeme güvenlik veri sayfas&#305; (MSDS)</a></p></a></div></div><div class="related"><div class="relatedimg150X68"><a href="distributorlocator.aspx"><img xmlns="" title="Nereden sat&#305;n al&#305;nabilir" src="/IND/English/Images/150x68_sidecallouts_where_to_buy.jpg" longdesc="" border="0" alt="Nereden sat&#305;n al&#305;nabilir"><p xmlns=""><a title="" target="" href="distributorlocator.aspx" class=""></a>Nereden sat&#305;n al&#305;nabilir<br><a title="" target="" href="distributorlocator.aspx" class="">Size yak&#305;n bir distribütör bulun</a></p></a></div></div><div class="related"><div class="relatedimg150X68"><a href="https://www.mobil.com/en/industrial/lubricants/search"><img xmlns="" title="Looble" src="/IND/English/Images/150x68_sidecallouts_looble1.jpg" longdesc="" border="0" alt="Looble"><p xmlns=""><a title="This link will open a new window." target="_new" href="https://www.mobil.com/en/industrial/lubricants/search"></a>Looble<sup>SM</sup> ürün seçici (EN)<br><a title="This link will open a new window." target="_new" href="https://www.mobil.com/en/industrial/lubricants/search">Uygulaman&#305;z için do&#287;ru ya&#287;&#305; bulun</a></p></a></div></div></div><div id="mainContent"><div class="img150 left"><img xmlns="" title="Mobilith SHC PM serisi ka&#287;&#305;t makine ya&#287;&#305; di&#351;li yata&#287;&#305;nda" src="/IND/English/Images/article_150x150_mobil-shc-pm-series.jpg" longdesc="" border="0" alt="Mobilith SHC PM serisi ka&#287;&#305;t makine ya&#287;&#305; di&#351;li yata&#287;&#305;nda"></div><p xmlns=""><span style=" font-size: x-large;"><b>Mobilith SHC&trade; PM Serisi</b></span></p><p xmlns=""><span style=" font-size: large;"><b>Ka&#287;&#305;t Makineleri (PM) için üstün performansl&#305; sentetik gres</b></span></p><p xmlns="">Mobilith SHC PM serisi dünya çap&#305;nda birçok ka&#287;&#305;t fabrikas&#305; operatörü için ilk tercih haline gelmi&#351;tir ve istisnai kalite, güvenilirlik ve ispatlanm&#305;&#351; performans ile ünlenmi&#351;tir. Bu sentetik gresler a&#351;&#305;r&#305; s&#305;cakl&#305;klar, suya maruz kalma ve en kritik yuvarlanan yatak uygulamalar&#305; dahil olmak üzere günümüzün a&#287;&#305;r ka&#287;&#305;t makinesi uygulamalar&#305; için spesifik olarak tasarlanm&#305;&#351;t&#305;r. &nbsp;</p><p xmlns=""><b>Uzman formülasyon</b><br>
Bilim insanlar&#305;m&#305;z ve uygulama uzmanlar&#305;m&#305;z temel ka&#287;&#305;t makinesi tasar&#305;mc&#305;lar&#305;yla yak&#305;n i&#351;birli&#287;i içinde çal&#305;&#351;arak Mobilith SHC PM greslerinin bu sürekli geli&#351;en ve giderek a&#287;&#305;rla&#351;an ekipman alan&#305;nda istisnai performans sa&#287;lamalar&#305;n&#305; garanti etmi&#351;lerdir. Ekipman üreticileri ile birlikte çal&#305;&#351;mam&#305;z bu greslerin üstün kalitesini gösterecek &#351;ekilde kendi laboratuvar testlerimizin sonuçlar&#305;n&#305; do&#287;rulamam&#305;za yard&#305;mc&#305; olmu&#351;tur.</p><p xmlns=""></p><div id="tabbed_table"><table style="width: 454px   " id="tblTabs" cellspacing="0px" cellpadding="0" border="0"><tr id="tabNav"><td style="height:1px; padding-bottom:-10px; " colspan="5"><div style="z-index:100; " id="divTabs"><ul><li onmouseover="if(this.className!='current')this.className='highlight';" onmouseout="if(this.className!='current')this.className=''" class="current" id="Faydalar"><a href="#" onclick="javascript:showTab('Faydalar');">Faydalar</a></li><li onmouseover="if(this.className!='current')this.className='highlight'" onmouseout="if(this.className!='current')this.className=''" id="Teknik veriler"><a href="#" onclick="javascript:showTab('Teknik veriler');">Teknik veriler</a></li><li onmouseover="if(this.className!='current')this.className='highlight'" onmouseout="if(this.className!='current')this.className=''" id="Kullanim Yerleri"><a href="#" onclick="javascript:showTab('Kullanim Yerleri');">Kullanim Yerleri</a></li></ul></div></td></tr><tr id="trTabContent"><td valign="top" style="width: 10px; background-image:url('/Images/Tabs/box_Left.png'); background-repeat: repeat-y; background-color: #ffffff;"><img src="/Images/Tabs/box_LeftUpper.png" class="leftUpperImg" alt=""/></td><td valign="top" style="width: 435px; background-image:url('/Images/Tabs/boxNoFade_Upper.png'); background-repeat: repeat-x; background-color: #ffffff;" class="midBorder"><div style="width:434px; white-space:normal; padding-top:10px;display:block " class="divTabContent" id="Faydalar Content"><p xmlns="">&bull; Geni&#351; uygulama s&#305;cakl&#305;&#287;&#305; aral&#305;&#287;&#305; olan -40ºC ila 150ºC derece aras&#305;nda yüksek s&#305;cakl&#305;klarda mükemmel koruma, dü&#351;ük s&#305;cakl&#305;klarda dü&#351;ük tork ve kolay ilk çal&#305;&#351;ma sa&#287;lar&nbsp;<br>
&bull; Asitli ve alkali sulu ortamlarda bile a&#351;&#305;nma, pas ve korozyonu azaltarak bundan kaynaklanan; duru&#351; ve bak&#305;m maliyetlerini azalt&#305;r<br>
&bull; Ya&#287;lama aralar&#305;n&#305; ve servis süresini uzat&#305;r, yatak ömrünü artt&#305;r&#305;r<br>
&bull; Yava&#351; h&#305;z, a&#287;&#305;r yük alt&#305;ndaki yataklarda uzun süreli koruma ve yatak ömrünü uzatma<br>
&bull; Zorlu sulu ortamlarda mükemmel gres performans&#305;n&#305; korur<br>
&bull; Ya&#287;lama aral&#305;klar&#305; ve yatak ömrünün uzat&#305;lmas&#305;n&#305; sa&#287;layacak &#351;ekilde yüksek s&#305;cakl&#305;kta viskozite art&#305;&#351;&#305;n&#305; engeller</p></div><div style="width:415px; white-space:normal; padding-top:10px;display:none " class="divTabContent" id="Teknik veriler Content"><table xmlns="" width="100%" summary="" class="standard" cellspacing="0" border="0"><tr><th scope="col" class="standard"><p><b>Mobilith SHC&trade;</b></p></th><th scope="col" class="standard"><p><b>PM 220</b></p></th><th scope="col" class="standard"><p><b>PM 460</b></p></th></tr><tr><td class="standard"><p>NLGI S&#305;n&#305;f&#305;</p></td><td class="standard"><p>1.5</p></td><td class="standard"><p>1.5</p></td></tr><tr><td class="tr_blue"><p>Kal&#305;nla&#351;t&#305;r&#305;c&#305; Tipi</p></td><td class="tr_blue"><p>Lithium Kompleks</p></td><td class="tr_blue"><p>Lithium Kompleks</p></td></tr><tr><td class="standard"><p>Renk, Görsel</p></td><td class="standard"><p>Beyaz&#305;ms&#305;</p></td><td class="standard"><p>Beyaz&#305;ms&#305;</p></td></tr><tr><td class="tr_blue"><p>Damlama Noktas&#305;. ºC, ASTM D 2265</p></td><td class="tr_blue"><p>275</p></td><td class="tr_blue"><p>275</p></td></tr><tr><td class="standard"><p>Ya&#287; Viskozitesi, ASTM D 445 cSt @ 40ºC</p></td><td class="standard"><p>220</p></td><td class="standard"><p>460</p></td></tr></table><p xmlns="">&nbsp;</p></div><div style="width:415px; white-space:normal; padding-top:10px;display:none " class="divTabContent" id="Kullanim Yerleri Content"><p xmlns=""><div align="justify">&bull; Ka&#287;&#305;t makinesi ya&#351; k&#305;s&#305;m yataklar&#305;.<br>
&bull; Yüksek yüklü pres bölümü yataklar&#305;.<br>
&bull; Yüksek s&#305;cakl&#305;kdaki keçe merdaneleri ve kalender yataklar&#305;.&nbsp;</div></p></div></td><td valign="top" style="width: 10px; background-image:url('/Images/Tabs/box_Right.png'); background-repeat: repeat-y; background-color: #ffffff;" class="rightBorder"><img src="/Images/Tabs/boxNoFade_RightUpper.png" alt=""/></td></tr><tr id="tabsLower"><td valign="top" style="width: 10px; height: 10px;" id="tabsLowerLeft"><img src="/Images/Tabs/box_LeftLower.png" alt=""/></td><td valign="top" style="width: 435px; background-image:url('/Images/Tabs/box_Lower.png'); background-repeat: repeat-x;" id="tabsLowerMiddle"> </td><td valign="top" style="width: 10px; height: 10px;" id="tabsLowerRight"><img src="/Images/Tabs/box_RightLower.png" alt=""/></td></tr></table></div></div></div><!--#include virtual="Navigation/Footer.aspx"--></div><script type="text/javascript">	
				var tabsdiv = document.getElementById("divTabs");
				var tabs, tabId;
 
				//Get parameter
				var parameters = location.search;
				var index = parameters.indexOf('tabIndex=');
				if (index != -1){
					
					var tabIndex = parameters.charAt(index+9);
					if(tabsdiv.childNodes.length == 1)
					{
						tabs = tabsdiv.childNodes[0];
					}else
					{
						tabs = tabsdiv.childNodes[1];
					}
					if(tabs.childNodes.length >= tabIndex)
					{
						tabId = tabs.childNodes[tabIndex-1].id;
						showTab(tabId);				
						location.href = location.href+"#"+ tabId;
					}
				}
			</script></body></html>
