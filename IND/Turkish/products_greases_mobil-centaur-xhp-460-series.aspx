
			
			<%@ Page Language="C#" AutoEventWireup="false" Inherits="XOM.Common.Web.XOMPage" %>
			<%@ Register TagPrefix="XOM" Namespace="XOM.Common.Web" Assembly="XOMCommon" %>
			<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd"><html xmlns="http://www.w3.org/1999/xhtml" xmlns:xalan-nodeset="org.apache.xalan.xslt.extensions.Nodeset" xmlns:java="http://xml.apache.org/xslt/java" xmlns:fo="http://www.w3.org/1999/XSL/Format" xml:lang="tr" lang="tr"><head><meta http-equiv="X-UA-Compatible" content="IE=8"><title>Endüstriyel Gresler - Mobil Centaur&trade; XHP 460 Serisi | Mobil Endüstriyel Ya&#287;lar&#305;</title><meta name="keywords" content="Mobil Centaur XHP 460 serisi, mobil centaur, centaur xhp, çok amaçl&#305; gres, paslanmaya kar&#351;&#305; koruma, yüksek s&#305;cakl&#305;k ya&#287;&#305;, kalsiyum sülfonat gresi"/><meta name="description" content="Mobil Centaur&trade; XHP 460 Serisi endüstriyel gresleri geli&#351;mi&#351; kalsiyum sülfanat kal&#305;nla&#351;t&#305;r&#305;c&#305; teknolojisi ile formüle edilmi&#351;tir."/><meta name="date" content="10/2013"/><meta name="language" content="tr"/><meta http-equiv="Content-Language" content="tr"/><link type="text/css" rel="stylesheet" media="all" href="/Imports/mobil_ind.css"/><link type="text/css" rel="stylesheet" media="print" href="/Imports/xom_print.css"/><link type="text/css" title="medium" rel="stylesheet" href="/Imports/xom_web_medium.css"/><link type="text/css" title="large" rel="alternate stylesheet" href="/Imports/xom_web_large.css"/><link type="text/css" title="small" rel="alternate stylesheet" href="/Imports/xom_web_small.css"/><link type="text/css" rel="stylesheet" media="all" href="/Imports/xom_lightview.css"/>
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
				<!-- Set 'expires' in http header, start --><% string cacheExpireDateStr="6/30/2014 5:28:16 PM";
        DateTime cacheExpireDate = Convert.ToDateTime(cacheExpireDateStr); 
        Response.AddHeader("Expires",cacheExpireDate.ToUniversalTime().ToString("ddd, dd MMM yyyy HH:mm:ss 'GMT'")); %><!-- end --></head><body class="article"><a href="#mainContent" class="skip">Skip to Main Content</a><div id="container"><!--#include virtual="Navigation/Header.aspx"--><div id="mainPanel" class="clrfix"><!--#include virtual="Navigation/products_left_navigation.aspx"--><div id="toolbar"><!--#include virtual="Services/Toolbox.aspx"--><div class="related"><div class="relatedimg150X68"><a href="products_mobil-shc.aspx"><img xmlns="" title="Mobil SHC" src="/IND/English/Images/150x68_sidecallouts_mobilshc.jpg" longdesc="" border="0" alt="Mobil SHC"><p xmlns=""><a title="" target="" href="products_mobil-shc.aspx" class=""></a> Mobil Centaur&trade; XHP 460<br><a title="This link will open a new window." target="_new" href="http://www.mobil.com/Turkey-Turkish/Lubes/PDS/GLXXTRGRSMOMobil_Centaur_XHP_460.aspx">Ürün veri sayfas&#305; (PDS)</a><br><a title="This link will open a new window." target="_new" href="http://www.msds.exxonmobil.com/psims/psims.aspx">Malzeme güvenlik veri sayfas&#305; (MSDS)</a></p></a></div></div><div class="related"><div class="relatedimg150X68"><a href="distributorlocator.aspx"><img xmlns="" title="Nereden sat&#305;n al&#305;nabilir" src="/IND/English/Images/150x68_sidecallouts_where_to_buy.jpg" longdesc="" border="0" alt="Nereden sat&#305;n al&#305;nabilir"><p xmlns=""><a title="" target="" href="distributorlocator.aspx" class=""></a>Nereden sat&#305;n al&#305;nabilir<br><a title="" target="" href="distributorlocator.aspx" class="">Size yak&#305;n bir distribütör bulun</a></p></a></div></div><div class="related"><div class="relatedimg150X68"><a href="https://www.mobil.com/en/industrial/lubricants/search"><img xmlns="" title="Looble" src="/IND/English/Images/150x68_sidecallouts_looble1.jpg" longdesc="" border="0" alt="Looble"><p xmlns=""><a title="This link will open a new window." target="_new" href="https://www.mobil.com/en/industrial/lubricants/search"></a>Looble<sup>SM</sup> ürün seçici (EN)<br><a title="This link will open a new window." target="_new" href="https://www.mobil.com/en/industrial/lubricants/search">Uygulaman&#305;z için do&#287;ru ya&#287;&#305; bulun</a></p></a></div></div></div><div id="mainContent"><div class="img150 left"><img xmlns="" title="Mobil Centaur XHP 460 geli&#351;mi&#351; kalsiyum sülfonat kal&#305;nla&#351;t&#305;r&#305;c&#305; gres" src="/IND/English/Images/article_150x150_mobil-centaur-xhp-460.jpg" longdesc="" border="0" alt="Mobil Centaur XHP 460 geli&#351;mi&#351; kalsiyum sülfonat kal&#305;nla&#351;t&#305;r&#305;c&#305; gres"></div><p xmlns=""><span style=" font-size: x-large;"><b>Mobil Centaur&trade; XHP</b></span></p><p xmlns=""><span style=" font-size: x-large;"><b>460 Serisi</b></span></p><p xmlns=""><span style=" font-size: large;"><b>Üstün kaliteli çok amaçl&#305; gres</b></span><br><br>
Mobil Centaur XHP 460 Serisi markal&#305; gresleri geli&#351;mi&#351; kalsiyum sülfanat kal&#305;nla&#351;t&#305;r&#305;c&#305; teknolojisi ile formüle edilmi&#351;tir. Dengeli bir suyla y&#305;kama ve suyla püskürtme direnci kombinasyonu ve ayr&#305;ca mükemmel pas korumas&#305;yla Mobil Centaur XHP 460 Serisi gresler çelik fabrikas&#305; ve ka&#287;&#305;t makinesi ekipman&#305;n&#305;n zorlu ya&#287;lamas&#305; gerekliliklerini kar&#351;&#305;lamak için özellikle uygundur.</p><p xmlns=""><b>Zorlu uygulamalar için</b><br>
Bu ürün serisi en kat&#305; kalite standartlar&#305;na göre üretilmi&#351;tir. &nbsp;Mobil Centaur XHP 460 Serisi markal&#305; gresler zorlu uygulamalarla ba&#351;a ç&#305;kabilme ve güvenilirlik ve tutarl&#305;l&#305;k aç&#305;s&#305;ndan çok iyi tan&#305;nm&#305;&#351;t&#305;r.</p><p xmlns=""></p><div id="tabbed_table"><table style="width: 454px   " id="tblTabs" cellspacing="0px" cellpadding="0" border="0"><tr id="tabNav"><td style="height:1px; padding-bottom:-10px; " colspan="5"><div style="z-index:100; " id="divTabs"><ul><li onmouseover="if(this.className!='current')this.className='highlight';" onmouseout="if(this.className!='current')this.className=''" class="current" id="Faydalar"><a href="#" onclick="javascript:showTab('Faydalar');">Faydalar</a></li><li onmouseover="if(this.className!='current')this.className='highlight'" onmouseout="if(this.className!='current')this.className=''" id="Teknik veriler"><a href="#" onclick="javascript:showTab('Teknik veriler');">Teknik veriler</a></li><li onmouseover="if(this.className!='current')this.className='highlight'" onmouseout="if(this.className!='current')this.className=''" id="Kullanim Yerleri"><a href="#" onclick="javascript:showTab('Kullanim Yerleri');">Kullanim Yerleri</a></li></ul></div></td></tr><tr id="trTabContent"><td valign="top" style="width: 10px; background-image:url('/Images/Tabs/box_Left.png'); background-repeat: repeat-y; background-color: #ffffff;"><img src="/Images/Tabs/box_LeftUpper.png" class="leftUpperImg" alt=""/></td><td valign="top" style="width: 435px; background-image:url('/Images/Tabs/boxNoFade_Upper.png'); background-repeat: repeat-x; background-color: #ffffff;" class="midBorder"><div style="width:434px; white-space:normal; padding-top:10px;display:block " class="divTabContent" id="Faydalar Content"><p xmlns="">Mobil Centaur XHP 460 Serisi gresleri, performans kabiliyetlerinin yan&#305;nda yüksek kaliteleri ve dayan&#305;kl&#305;l&#305;klar&#305; ile tan&#305;nan Mobil ya&#287;lama ürünleri markas&#305;n&#305;n üyeleridir. Bu ürün ailesi, en s&#305;k&#305; kalite standartlar&#305;na göre üretilir. Bu ürün ailesinin kilit bir özelli&#287;i de dayan&#305;kl&#305;l&#305;k ve tutarl&#305;l&#305;k ile zorlu uygulamalarda kullan&#305;labilme kabiliyeti konusundaki itibar&#305;d&#305;r. Mobil Centaur XHP 460 Serisi gresleri, yüksek performansl&#305; kalsiyum sülfonat kal&#305;nla&#351;t&#305;r&#305;c&#305; teknolojisi ile geli&#351;tirilmi&#351;tir ve özellikle demir çelik ve ka&#287;&#305;t fabrikas&#305; uygulamalar&#305; için tasarlanm&#305;&#351;t&#305;r. Mobil Centaur XHP 460 Serisi gresleri &#351;u faydalar&#305; sa&#287;lar:&nbsp;</p><p xmlns="">&bull;&nbsp;A&#287;&#305;r ve &#351;ok yükler alt&#305;nda ekipman korumas&#305; için üstün a&#351;&#305;r&#305;-bas&#305;nç korumas&#305; ve yük ta&#351;&#305;yabilme kabiliyeti<br>
&bull; Yüksek s&#305;cakl&#305;klarda mükemmel ya&#287; s&#305;zd&#305;rma kontrolü<br>
&bull; Su ile y&#305;kanmaya kar&#351;&#305; dirençli ileri bir polimer kat&#305;k paketi<br>
&bull; Kal&#305;nla&#351;t&#305;r&#305;c&#305; yap&#305;s&#305;n&#305; kaybetmeden, serbest suyu emebilme kabiliyeti&nbsp;</p></div><div style="width:415px; white-space:normal; padding-top:10px;display:none " class="divTabContent" id="Teknik veriler Content"><table xmlns="" width="100%" summary="" class="standard" cellspacing="0" border="0"><tr><th scope="col" class="standard">Mobil Centaur XHP 460 Serisi</th><th scope="col" class="standard">461</th><th scope="col" class="standard">462</th></tr><tr><td class="standard">NLGI S&#305;n&#305;f&#305;</td><td class="standard">1</td><td class="standard">2</td></tr><tr><td class="tr_blue">Kal&#305;nla&#351;t&#305;r&#305;c&#305; Sabun Tipi</td><td class="tr_blue">Kalsiyum Sülfonat</td><td class="tr_blue">Kalsiyum Sülfonat</td></tr><tr><td class="standard">Renk, Görsel</td><td class="standard">Kehribar</td><td class="standard">Kehribar</td></tr><tr><td class="tr_blue">Damlama Noktas&#305;, C, ASTM D 2265</td><td class="tr_blue">275</td><td class="tr_blue">275</td></tr><tr><td class="standard">Ya&#287; Viskozitesi, ASTM D 445</td><td class="standard">&nbsp;</td><td class="standard">&nbsp;</td></tr><tr><td class="tr_blue">cSt @ 40 C</td><td class="tr_blue">460</td><td class="tr_blue">460</td></tr></table><p xmlns="">&nbsp;</p></div><div style="width:415px; white-space:normal; padding-top:10px;display:none " class="divTabContent" id="Kullanim Yerleri Content"><p xmlns="">Mobil Centaur XHP 460 Serisi gresleri, demir çelik ve ka&#287;&#305;t fabrikas&#305; ortamlar&#305;ndaki a&#351;&#305;r&#305; yüklü ve suya doymu&#351; uygulamalar için tavsiye edilir. Bu tür uygulamalara &#351;u örnekler verilebilir:</p><p xmlns="">&bull; Pota taret yataklar&#305;<br>
&bull; Sürekli döküm makinesi<br>
&bull; S&#305;cak haddeleme merdane yata&#287;&#305;<br>
&bull; Hadde boyun yataklar&#305;<br>
&bull; Ka&#287;&#305;t pres ve rulolar&#305;</p></div></td><td valign="top" style="width: 10px; background-image:url('/Images/Tabs/box_Right.png'); background-repeat: repeat-y; background-color: #ffffff;" class="rightBorder"><img src="/Images/Tabs/boxNoFade_RightUpper.png" alt=""/></td></tr><tr id="tabsLower"><td valign="top" style="width: 10px; height: 10px;" id="tabsLowerLeft"><img src="/Images/Tabs/box_LeftLower.png" alt=""/></td><td valign="top" style="width: 435px; background-image:url('/Images/Tabs/box_Lower.png'); background-repeat: repeat-x;" id="tabsLowerMiddle"> </td><td valign="top" style="width: 10px; height: 10px;" id="tabsLowerRight"><img src="/Images/Tabs/box_RightLower.png" alt=""/></td></tr></table></div></div></div><!--#include virtual="Navigation/Footer.aspx"--></div><script type="text/javascript">	
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
