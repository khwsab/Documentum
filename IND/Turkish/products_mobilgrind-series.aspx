
			
			<%@ Page Language="C#" AutoEventWireup="false" Inherits="XOM.Common.Web.XOMPage" %>
			<%@ Register TagPrefix="XOM" Namespace="XOM.Common.Web" Assembly="XOMCommon" %>
			<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd"><html xmlns="http://www.w3.org/1999/xhtml" xmlns:xalan-nodeset="org.apache.xalan.xslt.extensions.Nodeset" xmlns:java="http://xml.apache.org/xslt/java" xmlns:fo="http://www.w3.org/1999/XSL/Format" xml:lang="tr" lang="tr"><head><meta http-equiv="X-UA-Compatible" content="IE=8"><title>Bileme Ya&#287;&#305; ve Ö&#287;ütme S&#305;v&#305;s&#305; &ndash; Mobilgrind&trade; Serisi | Mobil&trade; markal&#305; Endüstriyel Ya&#287;lar</title><meta name="keywords" content="Ö&#287;ütme s&#305;v&#305;s&#305;, bileme ya&#287;&#305;, demrli olmayan ala&#351;&#305;mlar, Mobilgrind, Mobilgrind Serisi, ö&#287;ütme ya&#287;&#305;, Mobilgrind ya&#287;&#305;, mineral ya&#287;"/><meta name="description" content="Mobilgrind&trade; Serisi ö&#287;ütme s&#305;v&#305;lar&#305; ve bileme ya&#287;&#305; geni&#351; bir malzeme ve çal&#305;&#351;ma aral&#305;&#287;&#305;nda konvansiyonel ö&#287;ütme ve bileme uygulamalar&#305; için tasarlanm&#305;&#351;t&#305;r."/><meta name="date" content="10/2013"/><meta name="language" content="tr"/><meta http-equiv="Content-Language" content="tr"/><link type="text/css" rel="stylesheet" media="all" href="/Imports/mobil_ind.css"/><link type="text/css" rel="stylesheet" media="print" href="/Imports/xom_print.css"/><link type="text/css" title="medium" rel="stylesheet" href="/Imports/xom_web_medium.css"/><link type="text/css" title="large" rel="alternate stylesheet" href="/Imports/xom_web_large.css"/><link type="text/css" title="small" rel="alternate stylesheet" href="/Imports/xom_web_small.css"/><link type="text/css" rel="stylesheet" media="all" href="/Imports/xom_lightview.css"/>
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
				<!-- Set 'expires' in http header, start --><% string cacheExpireDateStr="1/17/2015 6:48:00 AM";
        DateTime cacheExpireDate = Convert.ToDateTime(cacheExpireDateStr); 
        Response.AddHeader("Expires",cacheExpireDate.ToUniversalTime().ToString("ddd, dd MMM yyyy HH:mm:ss 'GMT'")); %><!-- end --></head><body class="article"><a href="#mainContent" class="skip">Skip to Main Content</a><div id="container"><!--#include virtual="Navigation/Header.aspx"--><div id="mainPanel" class="clrfix"><!--#include virtual="Navigation/products_left_navigation.aspx"--><div id="toolbar"><!--#include virtual="Services/Toolbox.aspx"--><div class="related"><div class="relatedimg150X68"><a href="products_mobil-shc.aspx"><img xmlns="" title="Mobil SHC" src="/IND/English/Images/150x68_sidecallouts_mobilshc.jpg" longdesc="" border="0" alt="Mobil SHC"><p xmlns=""><a title="" target="" href="products_mobil-shc.aspx" class=""></a> Mobilgrind&trade; Serisi<br><a title="This link will open a new window." target="_new" href="http://www.mobil.com/Turkey-Turkish/Lubes/PDS/GLXXTRINDMOMobilgrind_Series.aspx">Ürün veri sayfas&#305; (PDS)</a><br><a title="This link will open a new window." target="_new" href="http://www.msds.exxonmobil.com/psims/psims.aspx">Malzeme güvenlik veri sayfas&#305; (MSDS)</a></p></a></div></div><div class="related"><div class="relatedimg150X68"><a href="distributorlocator.aspx"><img xmlns="" title="Nereden sat&#305;n al&#305;nabilir" src="/IND/English/Images/150x68_sidecallouts_where_to_buy.jpg" longdesc="" border="0" alt="Nereden sat&#305;n al&#305;nabilir"><p xmlns=""><a title="" target="" href="distributorlocator.aspx" class=""></a>Nereden sat&#305;n al&#305;nabilir<br><a title="" target="" href="distributorlocator.aspx" class="">Size yak&#305;n bir distribütör bulun</a></p></a></div></div><div class="related"><div class="relatedimg150X68"><a href="https://www.mobil.com/en/industrial/lubricants/search"><img xmlns="" title="Looble" src="/IND/English/Images/150x68_sidecallouts_looble1.jpg" longdesc="" border="0" alt="Looble"><p xmlns=""><a title="This link will open a new window." target="_new" href="https://www.mobil.com/en/industrial/lubricants/search"></a>Looble<sup>SM</sup> ürün seçici (EN)<br><a title="This link will open a new window." target="_new" href="https://www.mobil.com/en/industrial/lubricants/search">Uygulaman&#305;z için do&#287;ru ya&#287;&#305; bulun</a></p></a></div></div></div><div id="mainContent"><div class="img150 left"><img xmlns="" title="Mobilgrind&trade; Serisi ö&#287;ütme ya&#287;&#305; di&#351;li yataklar&#305;nda" src="/IND/English/Images/article_150x150_mobilgrind-series.jpg" longdesc="" border="0" alt="Mobilgrind&trade; Serisi ö&#287;ütme ya&#287;&#305; di&#351;li yataklar&#305;nda"></div><p xmlns=""><span style=" font-size: x-large;"><b>Mobilgrind&trade; Serisi</b></span></p><p xmlns=""><span style=" font-size: large;"><b>Temiz bileme ve ö&#287;ütme s&#305;v&#305;lar&#305;</b></span></p><p xmlns="">Mobilgrind Serisi mineral ya&#287;lar&#305; geni&#351; bir malzeme ve çal&#305;&#351;ma aral&#305;&#287;&#305;nda konvansiyonel ve yüksek h&#305;zl&#305; ö&#287;ütme ve bileme uygulamalar&#305; için tasarlanm&#305;&#351;t&#305;r. Merkezi sistemlerde veya ayr&#305; makine araçlar&#305;nda kullan&#305;labilirler.</p><p xmlns="">Ö&#287;ütme ya&#287;&#305; sirkülasyon sistemlerinde s&#305;kl&#305;kla bulunan demirli olmayan ala&#351;&#305;mlar ve bak&#305;r tüp boyanmas&#305;n&#305; önlemek üzere tasarlanm&#305;&#351;&nbsp;Mobilgrind Serisi ya&#287;lar&#305; çal&#305;&#351;ma yeri ko&#351;ullar&#305;n&#305; geli&#351;tirmeye yard&#305;mc&#305; olmak üzere saydam, dü&#351;ük bu&#287;u olu&#351;turan ve az koku yapan ya&#287;lama sa&#287;lar. Özel imha etme i&#351;lemleri gerektirecek ek çinko, klor veya ba&#351;ka materyal olmadan formüle edilirler.</p><p xmlns=""><a title="This link will open a new window." target="_new" href="/IND/English/files/honing-grinding-oil-mobilgrind-series.pdf">Mobilgrind&trade; Serisi Di&#351;li veri sayfasi<img src="/Images/Icons/icon_pdf_whitespace.jpg" border="0" alt=""></a> (EN)</p><p xmlns=""></p><div id="tabbed_table"><table style="width: 454px   " id="tblTabs" cellspacing="0px" cellpadding="0" border="0"><tr id="tabNav"><td style="height:1px; padding-bottom:-10px; " colspan="5"><div style="z-index:100; " id="divTabs"><ul><li onmouseover="if(this.className!='current')this.className='highlight';" onmouseout="if(this.className!='current')this.className=''" class="current" id="Faydalar"><a href="#" onclick="javascript:showTab('Faydalar');">Faydalar</a></li><li onmouseover="if(this.className!='current')this.className='highlight'" onmouseout="if(this.className!='current')this.className=''" id="Teknik veriler"><a href="#" onclick="javascript:showTab('Teknik veriler');">Teknik veriler</a></li><li onmouseover="if(this.className!='current')this.className='highlight'" onmouseout="if(this.className!='current')this.className=''" id="Kullanim Yerleri"><a href="#" onclick="javascript:showTab('Kullanim Yerleri');">Kullanim Yerleri</a></li></ul></div></td></tr><tr id="trTabContent"><td valign="top" style="width: 10px; background-image:url('/Images/Tabs/box_Left.png'); background-repeat: repeat-y; background-color: #ffffff;"><img src="/Images/Tabs/box_LeftUpper.png" class="leftUpperImg" alt=""/></td><td valign="top" style="width: 435px; background-image:url('/Images/Tabs/boxNoFade_Upper.png'); background-repeat: repeat-x; background-color: #ffffff;" class="midBorder"><div style="width:434px; white-space:normal; padding-top:10px;display:block " class="divTabContent" id="Faydalar Content"><p xmlns="">&bull; Çal&#305;&#351;ma ortam&#305;n&#305; iyile&#351;tirir ve ürün kullan&#305;m&#305;n&#305; azalt&#305;r<br>
&bull; Ürün kullan&#305;m&#305;nda azalma ve yüzey son i&#351;leme hassasiyetinde art&#305;&#351;<br>
&bull; Ürün kullan&#305;m&#305;nda azalma ve tala&#351; imhas&#305;nda kolayl&#305;k<br>
&bull; Daha iyi i&#351; parças&#305; görünürlü&#287;ü ve kolay imha</p></div><div style="width:415px; white-space:normal; padding-top:10px;display:none " class="divTabContent" id="Teknik veriler Content"><table xmlns="" width="100%" summary="" class="standard" cellspacing="0" border="0"><tr><th scope="col" class="standard">Mobilgrind</th><th scope="col" class="standard">13</th><th scope="col" class="standard">14</th><th scope="col" class="standard">24</th><th scope="col" class="standard">26</th><th scope="col" class="standard">36</th><th scope="col" class="standard">37</th></tr><tr><td class="standard">Yo&#287;unluk, kg/l</td><td class="standard">0.83</td><td class="standard">0.78</td><td class="standard">0.83</td><td class="standard">0.79</td><td class="standard">0.80</td><td class="standard">0.82</td></tr><tr><td class="tr_blue">Renk, ASTM D1500</td><td class="tr_blue">1.5</td><td class="tr_blue">1.0</td><td class="tr_blue">8</td><td class="tr_blue">1</td><td class="tr_blue">2</td><td class="tr_blue">1</td></tr><tr><td class="standard">Viskozite, ASTM D445</td><td class="standard">&nbsp;</td><td class="standard">&nbsp;</td><td class="standard">&nbsp;</td><td class="standard">&nbsp;</td><td class="standard">&nbsp;</td><td class="standard">&nbsp;</td></tr><tr><td class="tr_blue">cSt at 40°C</td><td class="tr_blue">4</td><td class="tr_blue">6</td><td class="tr_blue">7</td><td class="tr_blue">12</td><td class="tr_blue">15</td><td class="tr_blue">20</td></tr><tr><td class="standard">cSt at 100°C</td><td class="standard">&nbsp;</td><td class="standard">2</td><td class="standard">2.5</td><td class="standard">3.0</td><td class="standard">2.5</td><td class="standard">4.0</td></tr><tr><td class="tr_blue">Parlama Noktasi, ASTM D 92, °C (°F), min</td><td class="tr_blue">120</td><td class="tr_blue">150</td><td class="tr_blue">130</td><td class="tr_blue">170</td><td class="tr_blue">180</td><td class="tr_blue">200</td></tr></table><p xmlns="">&nbsp;</p></div><div style="width:415px; white-space:normal; padding-top:10px;display:none " class="divTabContent" id="Kullanim Yerleri Content"><p xmlns="">Mobilgrind serisi ürünleri, çok çe&#351;itli malzeme ve operasyonlarda geleneksel ve yüksek h&#305;zda ta&#351;lama ve honlama uygulamalar&#305; için geli&#351;tirilmi&#351; leke b&#305;rakmayan mineral ya&#287;lard&#305;r.&nbsp;Yüksek kalitedeki baz ya&#287;lar&#305; ve seçkin kat&#305;k sistemleri i&#351; ortam&#305;n&#305; iyile&#351;tirmeye yard&#305;mc&#305; olan temiz, dü&#351;ük sis olu&#351;turma özellikli ve az kokulu ya&#287;lama olana&#287;&#305; sa&#287;lamaktad&#305;r. Mobilgrind ürünleri, ta&#351;lama ya&#287;&#305; sirkülasyon sistemlerinde s&#305;k rastlanan metal-d&#305;&#351;&#305; ala&#351;&#305;m ve bak&#305;r borular&#305;n lekelenmelerini önleyecek &#351;ekilde tasarlanm&#305;&#351;t&#305;r.&nbsp;Mobilgrid ya&#287;lar&#305;, s&#305;v&#305; sarfiyat&#305;n&#305; ve at&#305;k olu&#351;umunu azaltmaya yard&#305;mc&#305; &#351;ekilde ta&#351;lama at&#305;klar&#305;ndan ve tala&#351;&#305;ndan kolayca ayr&#305;lma özelli&#287;ine sahiptir. Ürünler, yüzey hassasiyetinin artt&#305;r&#305;lmas&#305;na yard&#305;mc&#305; olmak amac&#305;yla kolayca filtrelenebilir.&nbsp;Mobilgrind serisi, özel imha prosedürleri gerektiren çinko, klor veya di&#287;er malzemeler kat&#305;larak formüle edilmemi&#351;tir.</p></div></td><td valign="top" style="width: 10px; background-image:url('/Images/Tabs/box_Right.png'); background-repeat: repeat-y; background-color: #ffffff;" class="rightBorder"><img src="/Images/Tabs/boxNoFade_RightUpper.png" alt=""/></td></tr><tr id="tabsLower"><td valign="top" style="width: 10px; height: 10px;" id="tabsLowerLeft"><img src="/Images/Tabs/box_LeftLower.png" alt=""/></td><td valign="top" style="width: 435px; background-image:url('/Images/Tabs/box_Lower.png'); background-repeat: repeat-x;" id="tabsLowerMiddle"> </td><td valign="top" style="width: 10px; height: 10px;" id="tabsLowerRight"><img src="/Images/Tabs/box_RightLower.png" alt=""/></td></tr></table></div></div></div><!--#include virtual="Navigation/Footer.aspx"--></div><script type="text/javascript">	
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
