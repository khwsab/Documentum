
			
			<%@ Page Language="C#" AutoEventWireup="false" Inherits="XOM.Common.Web.XOMPage" %>
			<%@ Register TagPrefix="XOM" Namespace="XOM.Common.Web" Assembly="XOMCommon" %>
			<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd"><html xmlns="http://www.w3.org/1999/xhtml" xmlns:xalan-nodeset="org.apache.xalan.xslt.extensions.Nodeset" xmlns:java="http://xml.apache.org/xslt/java" xmlns:fo="http://www.w3.org/1999/XSL/Format" xml:lang="tr" lang="tr"><head><meta http-equiv="X-UA-Compatible" content="IE=8"><title>Kesme Ya&#287;&#305; &ndash; Mobilmet&trade; 760 Serisi | Mobil&trade; markal&#305; Endüstriyel Ya&#287;lar</title><meta name="keywords" content="Mobilmet 760 Serisi, Mobilmet, Mobilmet 760, kesme ya&#287;&#305;, metal kesme ya&#287;&#305;, mobil kesme ya&#287;&#305;, klorsuz ya&#287;"/><meta name="description" content="Mobilmet&trade; 760 Serisi klorsuz bir ya&#287; olman&#305;n çevresel ve imha etme ile ilgili faydalar&#305;n&#305; sa&#287;larken zorlu kesme i&#351;lemleri için tasarlanm&#305;&#351; bir kesme ya&#287;&#305;d&#305;r."/><meta name="date" content="10/2013"/><meta name="language" content="tr"/><meta http-equiv="Content-Language" content="tr"/><link type="text/css" rel="stylesheet" media="all" href="/Imports/mobil_ind.css"/><link type="text/css" rel="stylesheet" media="print" href="/Imports/xom_print.css"/><link type="text/css" title="medium" rel="stylesheet" href="/Imports/xom_web_medium.css"/><link type="text/css" title="large" rel="alternate stylesheet" href="/Imports/xom_web_large.css"/><link type="text/css" title="small" rel="alternate stylesheet" href="/Imports/xom_web_small.css"/><link type="text/css" rel="stylesheet" media="all" href="/Imports/xom_lightview.css"/>
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
				<!-- Set 'expires' in http header, start --><% string cacheExpireDateStr="6/30/2014 5:28:12 PM";
        DateTime cacheExpireDate = Convert.ToDateTime(cacheExpireDateStr); 
        Response.AddHeader("Expires",cacheExpireDate.ToUniversalTime().ToString("ddd, dd MMM yyyy HH:mm:ss 'GMT'")); %><!-- end --></head><body class="article"><a href="#mainContent" class="skip">Skip to Main Content</a><div id="container"><!--#include virtual="Navigation/Header.aspx"--><div id="mainPanel" class="clrfix"><!--#include virtual="Navigation/products_left_navigation.aspx"--><div id="toolbar"><!--#include virtual="Services/Toolbox.aspx"--><div class="related"><div class="relatedimg150X68"><a href="products_mobil-shc.aspx"><img xmlns="" title="Mobil SHC" src="/IND/English/Images/150x68_sidecallouts_mobilshc.jpg" longdesc="" border="0" alt="Mobil SHC"><p xmlns=""><a title="" target="" href="products_mobil-shc.aspx" class=""></a> Mobilmet&trade; 760 Serisi<br><a title="This link will open a new window." target="_new" href="http://www.mobil.com/Turkey-Turkish/Lubes/PDS/GLXXTRINDMOMobilmet_760.aspx">Ürün veri sayfas&#305; (PDS)</a><br><a title="This link will open a new window." target="_new" href="http://www.msds.exxonmobil.com/psims/psims.aspx">Malzeme güvenlik veri sayfas&#305; (MSDS)</a></p></a></div></div><div class="related"><div class="relatedimg150X68"><a href="distributorlocator.aspx"><img xmlns="" title="Nereden sat&#305;n al&#305;nabilir" src="/IND/English/Images/150x68_sidecallouts_where_to_buy.jpg" longdesc="" border="0" alt="Nereden sat&#305;n al&#305;nabilir"><p xmlns=""><a title="" target="" href="distributorlocator.aspx" class=""></a>Nereden sat&#305;n al&#305;nabilir<br><a title="" target="" href="distributorlocator.aspx" class="">Size yak&#305;n bir distribütör bulun</a></p></a></div></div><div class="related"><div class="relatedimg150X68"><a href="https://www.mobil.com/en/industrial/lubricants/search"><img xmlns="" title="Looble" src="/IND/English/Images/150x68_sidecallouts_looble1.jpg" longdesc="" border="0" alt="Looble"><p xmlns=""><a title="This link will open a new window." target="_new" href="https://www.mobil.com/en/industrial/lubricants/search"></a>Looble<sup>SM</sup> ürün seçici (EN)<br><a title="This link will open a new window." target="_new" href="https://www.mobil.com/en/industrial/lubricants/search">Uygulaman&#305;z için do&#287;ru ya&#287;&#305; bulun</a></p></a></div></div></div><div id="mainContent"><div class="img150 left"><img xmlns="" title="Mobilmet&trade; 760 Serisi kesme ya&#287;&#305; makine kesme di&#351;lilerinde" src="/IND/English/Images/article_150x150_mobilmet-760-series.jpg" longdesc="" border="0" alt="Mobilmet&trade; 760 Serisi kesme ya&#287;&#305; makine kesme di&#351;lilerinde"></div><p xmlns=""><span style=" font-size: x-large;"><b>Mobilmet&trade; 760 Serisi</b></span></p><p xmlns=""><span style=" font-size: large;"><b>Ekstra yüksek performansl&#305; kesme ya&#287;&#305;</b></span></p><p xmlns="">Mobilmet 760 Serisi özellikle makineyle i&#351;lemesi zor çelikler üzerindeki zorlu kesme i&#351;lemlerinde kullan&#305;lmas&#305; amaçlanm&#305;&#351; klorsuz ya&#287;lard&#305;r. Di&#287;er önde gelen üstün kaliteli kesme ya&#287;lar&#305;yla kar&#351;&#305;la&#351;t&#305;r&#305;ld&#305;&#287;&#305;nda Mobilmet 760 Serisi ya&#287;lar&#305; ola&#287;anüstü yüzey kaplamas&#305;, uzun araç ömrü ve olu&#351;turulan kenar kontrolü sa&#287;lam&#305;&#351;t&#305;r.</p><p xmlns=""><br>
Mobilmet&trade; markas&#305; yenilikçilik ve üstün performans ile tan&#305;nm&#305;&#351;t&#305;r ve Mobilmet 760 Serisi klorsuz ve dü&#351;ük bu&#287;u olu&#351;turan kat&#305;k teknolojisiyle bu ailenin önemli bir üyesidir. Bu ya&#287;lar klorsuz olman&#305;n çevresel ve imha etme ile ilgili faydalar&#305;n&#305; sunarken çok çe&#351;itli uygulamalarda üstün performans sa&#287;lar.</p><p xmlns=""></p><div id="tabbed_table"><table style="width: 454px   " id="tblTabs" cellspacing="0px" cellpadding="0" border="0"><tr id="tabNav"><td style="height:1px; padding-bottom:-10px; " colspan="5"><div style="z-index:100; " id="divTabs"><ul><li onmouseover="if(this.className!='current')this.className='highlight';" onmouseout="if(this.className!='current')this.className=''" class="current" id="Faydalar"><a href="#" onclick="javascript:showTab('Faydalar');">Faydalar</a></li><li onmouseover="if(this.className!='current')this.className='highlight'" onmouseout="if(this.className!='current')this.className=''" id="Teknik veriler"><a href="#" onclick="javascript:showTab('Teknik veriler');">Teknik veriler</a></li><li onmouseover="if(this.className!='current')this.className='highlight'" onmouseout="if(this.className!='current')this.className=''" id="Kullanim Yerleri"><a href="#" onclick="javascript:showTab('Kullanim Yerleri');">Kullanim Yerleri</a></li></ul></div></td></tr><tr id="trTabContent"><td valign="top" style="width: 10px; background-image:url('/Images/Tabs/box_Left.png'); background-repeat: repeat-y; background-color: #ffffff;"><img src="/Images/Tabs/box_LeftUpper.png" class="leftUpperImg" alt=""/></td><td valign="top" style="width: 435px; background-image:url('/Images/Tabs/boxNoFade_Upper.png'); background-repeat: repeat-x; background-color: #ffffff;" class="midBorder"><div style="width:434px; white-space:normal; padding-top:10px;display:block " class="divTabContent" id="Faydalar Content"><p xmlns="">&bull; Tak&#305;m ömrünü uzatarak ve tak&#305;m de&#287;i&#351;imine ba&#287;l&#305; duru&#351;lar&#305; azaltarak üretim art&#305;&#351;&#305; sa&#287;lan&#305;r<br>
&bull; Daha iyi yüzey kalitesi, dar toleranslar ve daha az uç kaynamas&#305; sonucunda hatal&#305; parça miktar&#305; azal&#305;r<br>
&bull; &#304;&#351;lenen parçan&#305;n s&#305;cakl&#305;&#287;&#305;n&#305; dü&#351;ürür ve daha yüksek ilerleme h&#305;z&#305; sonucunda i&#351;letme maliyetini azalt&#305;r.<br>
&bull; &#304;&#351;lenmesi zor çelikler üzerinde çok çe&#351;itli ve zorlu tala&#351;l&#305; imalat i&#351;lemlerine imkan sa&#287;lar<br>
&bull; &#304;&#351; parças&#305;n&#305;n ve tak&#305;mlar&#305;n operatör taraf&#305;ndan görülmesini sa&#287;lar<br>
&bull; Çal&#305;&#351;ma yeri güvenli&#287;ini art&#305;r&#305;r</p></div><div style="width:415px; white-space:normal; padding-top:10px;display:none " class="divTabContent" id="Teknik veriler Content"><table xmlns="" width="100%" summary="" class="standard" cellspacing="0" border="0"><tr><th scope="col" class="standard">Mobilmet Serisi 760</th><th scope="col" class="standard">762</th><th scope="col" class="standard">763</th><th scope="col" class="standard">766</th></tr><tr><td class="standard">Kinematik Viskozite</td><td class="standard">&nbsp;</td><td class="standard">&nbsp;</td><td class="standard">&nbsp;</td></tr><tr><td class="tr_blue">cSt @ 40º C</td><td class="tr_blue">10.0</td><td class="tr_blue">18.0</td><td class="tr_blue">36.0</td></tr><tr><td class="standard">cSt @ 100º C</td><td class="standard">3.0</td><td class="standard">4.0</td><td class="standard">6.0</td></tr><tr><td class="tr_blue">Parlama Noktas&#305;, ºC, COC</td><td class="tr_blue">160</td><td class="tr_blue">180</td><td class="tr_blue">205</td></tr></table><p xmlns="">&nbsp;</p></div><div style="width:415px; white-space:normal; padding-top:10px;display:none " class="divTabContent" id="Kullanim Yerleri Content"><p xmlns="">Mobilmet 760 Serisi; normal ve i&#351;lenmesi zor metallerin geni&#351; yelpazedeki a&#287;&#305;r ve zorlu operasyonlar&#305;nda kullan&#305;lmak üzere tasarlanm&#305;&#351;t&#305;r. Uygulama alanlar&#305; a&#351;a&#287;&#305;dakiler gibidir:</p><p xmlns="">&bull; Mobilmet&trade; &nbsp;762 özellikle küçük parçalar üzerindeki delik delme, derin delik delme (çap&#305; 20 mm'ye kadar), paftalama, di&#351; açma, kesme ve otomatik tornalama i&#351;lemleri için önerilir.<br>
&bull; Mobilmet&trade; &nbsp;763 özellikle derin delik delme (çap&#305; 20 mm'nin üzerinde), delme, di&#351; açma, paftalama, frezeleme, di&#351;li planyalama, bro&#351;lama, kesme ve otomatik tornalama i&#351;lemleri için önerilir.<br>
&bull; Mobilmet&trade; &nbsp;766 paftalama, di&#351; çekme, frezeleme, di&#351;li t&#305;ra&#351;lama ve di&#351;li planyalama, bro&#351;lama, kesme ve otomatik tornalama i&#351;lemleri için kullan&#305;l&#305;r.</p></div></td><td valign="top" style="width: 10px; background-image:url('/Images/Tabs/box_Right.png'); background-repeat: repeat-y; background-color: #ffffff;" class="rightBorder"><img src="/Images/Tabs/boxNoFade_RightUpper.png" alt=""/></td></tr><tr id="tabsLower"><td valign="top" style="width: 10px; height: 10px;" id="tabsLowerLeft"><img src="/Images/Tabs/box_LeftLower.png" alt=""/></td><td valign="top" style="width: 435px; background-image:url('/Images/Tabs/box_Lower.png'); background-repeat: repeat-x;" id="tabsLowerMiddle"> </td><td valign="top" style="width: 10px; height: 10px;" id="tabsLowerRight"><img src="/Images/Tabs/box_RightLower.png" alt=""/></td></tr></table></div></div></div><!--#include virtual="Navigation/Footer.aspx"--></div><script type="text/javascript">	
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
