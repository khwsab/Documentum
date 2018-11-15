
			
			<%@ Page Language="C#" AutoEventWireup="false" Inherits="XOM.Common.Web.XOMPage" %>
			<%@ Register TagPrefix="XOM" Namespace="XOM.Common.Web" Assembly="XOMCommon" %>
			<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd"><html xmlns="http://www.w3.org/1999/xhtml" xmlns:xalan-nodeset="org.apache.xalan.xslt.extensions.Nodeset" xmlns:java="http://xml.apache.org/xslt/java" xmlns:fo="http://www.w3.org/1999/XSL/Format" xml:lang="tr" lang="tr"><head><meta http-equiv="X-UA-Compatible" content="IE=8"><title>Elektrikli Motor Yata&#287;&#305; Gresi -  Mobil Polyrex&trade; EM | Mobil&trade; markal&#305; Endüstriyel Ya&#287;lar</title><meta name="keywords" content="Elektrik motoru yata&#287;&#305; gresi, Mobil Polyrex EM, Mobil Polyrex EM gresi, Polyrex, elektrik motoru gresi, motor yata&#287;&#305;, Mobil gresi, yatak gresi"/><meta name="description" content="Mobil Polyrex&trade; EM gresinin uzun elektrik motoru ömrü için mükemmel yatak performans&#305; ve korumas&#305; sa&#287;layan özel üretim teknikleri mevcuttur."/><meta name="date" content="10/2013"/><meta name="language" content="tr"/><meta http-equiv="Content-Language" content="tr"/><link type="text/css" rel="stylesheet" media="all" href="/Imports/mobil_ind.css"/><link type="text/css" rel="stylesheet" media="print" href="/Imports/xom_print.css"/><link type="text/css" title="medium" rel="stylesheet" href="/Imports/xom_web_medium.css"/><link type="text/css" title="large" rel="alternate stylesheet" href="/Imports/xom_web_large.css"/><link type="text/css" title="small" rel="alternate stylesheet" href="/Imports/xom_web_small.css"/><link type="text/css" rel="stylesheet" media="all" href="/Imports/xom_lightview.css"/>
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
				<!-- Set 'expires' in http header, start --><% string cacheExpireDateStr="6/30/2014 5:26:54 PM";
        DateTime cacheExpireDate = Convert.ToDateTime(cacheExpireDateStr); 
        Response.AddHeader("Expires",cacheExpireDate.ToUniversalTime().ToString("ddd, dd MMM yyyy HH:mm:ss 'GMT'")); %><!-- end --></head><body class="article"><a href="#mainContent" class="skip">Skip to Main Content</a><div id="container"><!--#include virtual="Navigation/Header.aspx"--><div id="mainPanel" class="clrfix"><!--#include virtual="Navigation/products_left_navigation.aspx"--><div id="toolbar"><!--#include virtual="Services/Toolbox.aspx"--><div class="related"><div class="relatedimg150X68"><a href="products_mobil-shc.aspx"><img xmlns="" title="Mobil SHC" src="/IND/English/Images/150x68_sidecallouts_mobilshc.jpg" longdesc="" border="0" alt="Mobil SHC"><p xmlns=""><a title="" target="" href="products_mobil-shc.aspx" class=""></a> Mobil Polyrex&trade; EM<br><a title="This link will open a new window." target="_new" href="http://www.mobil.com/Turkey-Turkish/Lubes/PDS/GLXXTRGRSMOMobil_Polyrex_EM.aspx">Ürün veri sayfas&#305; (PDS)</a><br><a title="This link will open a new window." target="_new" href="http://www.msds.exxonmobil.com/psims/psims.aspx">Malzeme güvenlik veri sayfas&#305; (MSDS)</a></p></a></div></div><div class="related"><div class="relatedimg150X68"><a href="distributorlocator.aspx"><img xmlns="" title="Nereden sat&#305;n al&#305;nabilir" src="/IND/English/Images/150x68_sidecallouts_where_to_buy.jpg" longdesc="" border="0" alt="Nereden sat&#305;n al&#305;nabilir"><p xmlns=""><a title="" target="" href="distributorlocator.aspx" class=""></a>Nereden sat&#305;n al&#305;nabilir<br><a title="" target="" href="distributorlocator.aspx" class="">Size yak&#305;n bir distribütör bulun</a></p></a></div></div><div class="related"><div class="relatedimg150X68"><a href="https://www.mobil.com/en/industrial/lubricants/search"><img xmlns="" title="Looble" src="/IND/English/Images/150x68_sidecallouts_looble1.jpg" longdesc="" border="0" alt="Looble"><p xmlns=""><a title="This link will open a new window." target="_new" href="https://www.mobil.com/en/industrial/lubricants/search"></a>Looble<sup>SM</sup> ürün seçici (EN)<br><a title="This link will open a new window." target="_new" href="https://www.mobil.com/en/industrial/lubricants/search">Uygulaman&#305;z için do&#287;ru ya&#287;&#305; bulun</a></p></a></div></div></div><div id="mainContent"><div class="img150 left"><img xmlns="" title="Mobil Polyrex&trade; EM elektrik motoru bilye ve rulman yatak gresinde" src="/IND/English/Images/article_150x150_mobil-polyrex-em-103.jpg" longdesc="" border="0" alt="Mobil Polyrex&trade; EM elektrik motoru bilye ve rulman yatak gresinde"></div><p xmlns=""><span style=" font-size: x-large;"><b>Mobil Polyrex&trade; EM 103</b></span></p><p xmlns=""><span style=" font-size: large;"><b>Elektrik motoru yatak gresi</b></span></p><p xmlns="">Süper üstün kaliteli Mobil Polyrex EM gresi elektrik motor yataklar&#305; için özellikle formüle edilmi&#351;tir. Geli&#351;tirilmi&#351; kal&#305;nla&#351;t&#305;r&#305;c&#305; formülasyon ve &nbsp;özel üretim teknikleri mükemmel yatak performans&#305; ve uzun elektrik motoru ömrü için koruma sunar.</p><p xmlns="">Mobil Polyrex EM gresi üstün performans aç&#305;s&#305;ndan çok iyi tan&#305;nm&#305;&#351;t&#305;r. Birçok önemli yatak ve elektrik motoru üreticileri elektrik motoru bilyal&#305; ve küresel rulmanlar&#305;n&#305;n uzun ömürlü ya&#287;lanmas&#305; için önerirler.</p><p xmlns=""></p><div id="tabbed_table"><table style="width: 454px   " id="tblTabs" cellspacing="0px" cellpadding="0" border="0"><tr id="tabNav"><td style="height:1px; padding-bottom:-10px; " colspan="5"><div style="z-index:100; " id="divTabs"><ul><li onmouseover="if(this.className!='current')this.className='highlight';" onmouseout="if(this.className!='current')this.className=''" class="current" id="Faydalar"><a href="#" onclick="javascript:showTab('Faydalar');">Faydalar</a></li><li onmouseover="if(this.className!='current')this.className='highlight'" onmouseout="if(this.className!='current')this.className=''" id="Teknik veriler"><a href="#" onclick="javascript:showTab('Teknik veriler');">Teknik veriler</a></li><li onmouseover="if(this.className!='current')this.className='highlight'" onmouseout="if(this.className!='current')this.className=''" id="Kullanim Yerleri"><a href="#" onclick="javascript:showTab('Kullanim Yerleri');">Kullanim Yerleri</a></li></ul></div></td></tr><tr id="trTabContent"><td valign="top" style="width: 10px; background-image:url('/Images/Tabs/box_Left.png'); background-repeat: repeat-y; background-color: #ffffff;"><img src="/Images/Tabs/box_LeftUpper.png" class="leftUpperImg" alt=""/></td><td valign="top" style="width: 435px; background-image:url('/Images/Tabs/boxNoFade_Upper.png'); background-repeat: repeat-x; background-color: #ffffff;" class="midBorder"><div style="width:434px; white-space:normal; padding-top:10px;display:block " class="divTabContent" id="Faydalar Content"><p xmlns="">&bull; Bilyal&#305; ve makaral&#305; rulmanlar ve özellikle "sealed-for life" olarak tabir edilen ömür boyu kapal&#305; rulman uygulamalar&#305;nda, ola&#287;anüstü uzun ömür, yüksek s&#305;cakl&#305;k ortam&#305;nda ya&#287;lama özelli&#287;i<br>
&bull; Mekanik kesme kuvvetine kar&#351;&#305; geleneksel poliüre greslere k&#305;yasla daha fazla dayan&#305;kl&#305;l&#305;k<br>
&bull; Mobil Polyrex EM ve Mobil Polyrex EM 103 paslanma ve korozyona kar&#351;&#305; koruma sa&#287;lar.&nbsp;Mobil Polyrex EM, hafif tuzlu sulu y&#305;kama ortamlar&#305;nda Polyrex EM 103&rsquo;e k&#305;yasla ek koruma sa&#287;lar.<br>
&bull; Mobil Polyrex EM, gürültüye duyarl&#305; birçok uygulamalarda bilyal&#305; rulmanlar&#305; ya&#287;lamak için uygundur</p></div><div style="width:415px; white-space:normal; padding-top:10px;display:none " class="divTabContent" id="Teknik veriler Content"><table xmlns="" width="100%" summary="" class="standard" cellspacing="0" border="0"><tr><th scope="col" class="standard">&nbsp;</th><th scope="col" class="standard">Mobil Polyrex EM</th><th scope="col" class="standard">Mobil Polyrex EM 103</th></tr><tr><td class="standard">NLGI S&#305;n&#305;f&#305;</td><td class="standard">2</td><td class="standard">3</td></tr><tr><td class="tr_blue">Renk</td><td class="tr_blue">Mavi</td><td class="tr_blue">Mavi</td></tr><tr><td class="standard">Baz Ya&#287; Viskozitesi, ASTM D 445</td><td class="standard">&nbsp;</td><td class="standard">&nbsp;</td></tr><tr><td class="tr_blue">cSt @ 40°C</td><td class="tr_blue">115</td><td class="tr_blue">115</td></tr><tr><td class="standard">Mineral Ya&#287; Viskozite &#304;ndeksi, ASTM D 2270</td><td class="standard">95</td><td class="standard">95</td></tr><tr><td class="tr_blue">Damlama Noktas&#305;, ASTM D 2265, °C</td><td class="tr_blue">260</td><td class="tr_blue">270</td></tr></table><p xmlns="">&nbsp;</p></div><div style="width:415px; white-space:normal; padding-top:10px;display:none " class="divTabContent" id="Kullanim Yerleri Content"><p xmlns="">Mobil Polyrex EM gresleri, elektrikli motorlarda kullan&#305;lan bilyal&#305; ve makaral&#305; rulmanlar&#305;n uzun ömürlü ya&#287;lanmas&#305; için birçok ba&#351;l&#305;ca rulman ve elektrikli motor üreticileri taraf&#305;ndan tavsiye edilmektedir.&nbsp;</p><p xmlns="">Mobil Polyrex EM 103, ekipman üreticisinin daha koyu gres k&#305;vam&#305; isteyebilece&#287;i dikey monteli yataklar veya çok büyük motorlar ve dü&#351;ük gürültü özelliklerinin ileri derecede önemli olmad&#305;&#287;&#305; uygulamalar için tavsiye edilir.</p><p xmlns="">ASTM D 6158 metodolojisi kullan&#305;larak, Mobil Polyrex EM greslerinin bir çok ExxonMobil lityum kompleks gresinin yan&#305; s&#305;ra rakip markalar&#305;n elektrikli motor mineral poliüre ürünleri ile de uyumlu oldu&#287;u gösterilmi&#351;tir. Gres uyumlulu&#287;u hakk&#305;ndaki özel sorular&#305;n&#305;z için Mobil temsilcinizle temas kurunuz. &nbsp;</p><p xmlns="">Bu greslerin en önemli uygulamalar&#305; aras&#305;nda a&#351;a&#287;&#305;dakiler say&#305;labilir:&nbsp;</p><p xmlns="">&bull; Elektrikli motor yataklar&#305;<br>
&bull; Kanatl&#305; fan yataklar&#305;<br>
&bull; Yüksek s&#305;cakl&#305;kta çal&#305;&#351;an pompa yataklar&#305;<br>
&bull; Fabrikada doldurulan, ömür boyu kapal&#305; bilyal&#305; rulmanlar<br>
&bull; Dü&#351;ük ya&#287; ayr&#305;&#351;mas&#305;n&#305;n gerekti&#287;i yüksek s&#305;cakl&#305;kl&#305; ortamlarda çal&#305;&#351;an bilyal&#305; veya makaral&#305; rulmanlar<br>
&bull; Polyrex EM gürültüye duyarl&#305; ortamlarda çal&#305;&#351;an bilyal&#305; veya makaral&#305; rulmanlar için de tavsiye edilir.</p></div></td><td valign="top" style="width: 10px; background-image:url('/Images/Tabs/box_Right.png'); background-repeat: repeat-y; background-color: #ffffff;" class="rightBorder"><img src="/Images/Tabs/boxNoFade_RightUpper.png" alt=""/></td></tr><tr id="tabsLower"><td valign="top" style="width: 10px; height: 10px;" id="tabsLowerLeft"><img src="/Images/Tabs/box_LeftLower.png" alt=""/></td><td valign="top" style="width: 435px; background-image:url('/Images/Tabs/box_Lower.png'); background-repeat: repeat-x;" id="tabsLowerMiddle"> </td><td valign="top" style="width: 10px; height: 10px;" id="tabsLowerRight"><img src="/Images/Tabs/box_RightLower.png" alt=""/></td></tr></table></div></div></div><!--#include virtual="Navigation/Footer.aspx"--></div><script type="text/javascript">	
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
