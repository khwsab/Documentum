
			
			<%@ Page Language="C#" AutoEventWireup="false" Inherits="XOM.Common.Web.XOMPage" %>
			<%@ Register TagPrefix="XOM" Namespace="XOM.Common.Web" Assembly="XOMCommon" %>
			<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd"><html xmlns="http://www.w3.org/1999/xhtml" xmlns:xalan-nodeset="org.apache.xalan.xslt.extensions.Nodeset" xmlns:java="http://xml.apache.org/xslt/java" xmlns:fo="http://www.w3.org/1999/XSL/Format" xml:lang="tr" lang="tr"><head><meta http-equiv="X-UA-Compatible" content="IE=8"><title>Hidrolik Ya&#287; - Mobil EAL Envirosyn&trade; H Serisi | Mobil&trade; markal&#305; Endüstriyel Ya&#287;lar</title><meta name="keywords" content="Mobil EAL Envirosyn H Serisi, Mobil EAL Envirosyn, tam sentetik ya&#287;, oksidasyon dayan&#305;m&#305;, ya&#287; oksidasyonu, hidrolik ya&#287;, Mobil hidrolik ya&#287;, biyodegrade olabilir hidrolik ya&#287;"/><meta name="description" content="Mobil EAL Envirosyn&trade; H Serisi geri dönü&#351;ümlü hidrolik ya&#287; için kat&#305; kriterleri kar&#351;&#305;larken üstün performans sa&#287;lamak üzere formüle edilmi&#351;tir."/><meta name="date" content="10/2013"/><meta name="language" content="tr"/><meta http-equiv="Content-Language" content="tr"/><link type="text/css" rel="stylesheet" media="all" href="/Imports/mobil_ind.css"/><link type="text/css" rel="stylesheet" media="print" href="/Imports/xom_print.css"/><link type="text/css" title="medium" rel="stylesheet" href="/Imports/xom_web_medium.css"/><link type="text/css" title="large" rel="alternate stylesheet" href="/Imports/xom_web_large.css"/><link type="text/css" title="small" rel="alternate stylesheet" href="/Imports/xom_web_small.css"/><link type="text/css" rel="stylesheet" media="all" href="/Imports/xom_lightview.css"/>
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
				<!-- Set 'expires' in http header, start --><% string cacheExpireDateStr="6/30/2014 5:28:23 PM";
        DateTime cacheExpireDate = Convert.ToDateTime(cacheExpireDateStr); 
        Response.AddHeader("Expires",cacheExpireDate.ToUniversalTime().ToString("ddd, dd MMM yyyy HH:mm:ss 'GMT'")); %><!-- end --></head><body class="article"><a href="#mainContent" class="skip">Skip to Main Content</a><div id="container"><!--#include virtual="Navigation/Header.aspx"--><div id="mainPanel" class="clrfix"><!--#include virtual="Navigation/products_left_navigation.aspx"--><div id="toolbar"><!--#include virtual="Services/Toolbox.aspx"--><div class="related"><div class="relatedimg150X68"><a href="products_mobil-shc.aspx"><img xmlns="" title="Mobil SHC" src="/IND/English/Images/150x68_sidecallouts_mobilshc.jpg" longdesc="" border="0" alt="Mobil SHC"><p xmlns=""><a title="" target="" href="products_mobil-shc.aspx" class=""></a> Mobil SHC&trade;<br><a title="" target="" href="http://www.exxonmobil.com/pdssearch/Search.aspx?chooseLanguage=tr" class="">Ürün veri sayfas&#305; (PDS)</a><br><a title="This link will open a new window." target="_new" href="http://www.msds.exxonmobil.com/psims/psims.aspx">Malzeme güvenlik veri sayfas&#305; (MSDS)</a></p></a></div></div><div class="related"><div class="relatedimg150X68"><a href="distributorlocator.aspx"><img xmlns="" title="Nereden sat&#305;n al&#305;nabilir" src="/IND/English/Images/150x68_sidecallouts_where_to_buy.jpg" longdesc="" border="0" alt="Nereden sat&#305;n al&#305;nabilir"><p xmlns=""><a title="" target="" href="distributorlocator.aspx" class=""></a>Nereden sat&#305;n al&#305;nabilir<br><a title="" target="" href="distributorlocator.aspx" class="">Size yak&#305;n bir distribütör bulun</a></p></a></div></div><div class="related"><div class="relatedimg150X68"><a href="https://www.mobil.com/en/industrial/lubricants/search"><img xmlns="" title="Looble" src="/IND/English/Images/150x68_sidecallouts_looble1.jpg" longdesc="" border="0" alt="Looble"><p xmlns=""><a title="This link will open a new window." target="_new" href="https://www.mobil.com/en/industrial/lubricants/search"></a>Looble<sup>SM</sup> ürün seçici (EN)<br><a title="This link will open a new window." target="_new" href="https://www.mobil.com/en/industrial/lubricants/search">Uygulaman&#305;z için do&#287;ru ya&#287;&#305; bulun</a></p></a></div></div></div><div id="mainContent"><div class="img150 left"><img xmlns="" title="Mobil EAL Envirosyn H Serisi sirkülasyon ya&#287;&#305; hidrolik pompada" src="/IND/English/Images/article_150x150_mobil-eal-envirosyn-h-series.jpg" longdesc="" border="0" alt="Mobil EAL Envirosyn H Serisi sirkülasyon ya&#287;&#305; hidrolik pompada"></div><p xmlns=""><span style=" font-size: x-large;"><b>Mobil EAL Envirosyn&trade;</b></span></p><p xmlns=""><span style=" font-size: x-large;"><b>H Serisi</b></span></p><p xmlns=""><span style=" font-size: large;"><b>Sentetik çevresel olarak kabul edilebilir hidrolik ve sirkülasyon ya&#287;lar&#305;</b></span></p><p xmlns="">Süper üstün kaliteli Mobil EAL Envirosyn H Serisi hidrolik ve sirkülasyon ya&#287;lar&#305; orta ila zorlu ko&#351;ullarda çal&#305;&#351;an sistemlerde üstün performans sa&#287;lamak üzere formüle edilmi&#351;tir. Sentetik olmayan EAL ya&#287;&#305;n&#305;n kapasitesinin d&#305;&#351;&#305;nda geni&#351; bir s&#305;cakl&#305;k aral&#305;&#287;&#305;nda performans sunarlar.</p><p xmlns="">Mobil EAL Envirosyn H Serisi ya&#287;lar&#305; özellikle geri dönü&#351;ümlü ve toksiklik için kat&#305; kriterleri kar&#351;&#305;larken ço&#287;u hidrolik pompa ve sistem üreticisinin performans gerekliliklerini kar&#351;&#305;lamak veya bunlar&#305; a&#351;mak üzere tasarlanm&#305;&#351;t&#305;r. En iyi bitkisel ya&#287; bazl&#305; ve sentetik ester bazl&#305; hidrolik ya&#287;larla kar&#351;&#305;la&#351;t&#305;r&#305;ld&#305;&#287;&#305;nda bu ürünler geli&#351;tirilmi&#351; oksidasyon dayan&#305;m&#305; ve anti köpük performansla birlikte artt&#305;r&#305;lm&#305;&#351; yüksek ve dü&#351;ük s&#305;cakl&#305;k performans&#305; (-20º F - 200º F; -28°C - 93°C) sunarlar.</p><p xmlns=""></p><div id="tabbed_table"><table style="width: 454px   " id="tblTabs" cellspacing="0px" cellpadding="0" border="0"><tr id="tabNav"><td style="height:1px; padding-bottom:-10px; " colspan="5"><div style="z-index:100; " id="divTabs"><ul><li onmouseover="if(this.className!='current')this.className='highlight';" onmouseout="if(this.className!='current')this.className=''" class="current" id="Faydalar"><a href="#" onclick="javascript:showTab('Faydalar');">Faydalar</a></li><li onmouseover="if(this.className!='current')this.className='highlight'" onmouseout="if(this.className!='current')this.className=''" id="Teknik veriler"><a href="#" onclick="javascript:showTab('Teknik veriler');">Teknik veriler</a></li><li onmouseover="if(this.className!='current')this.className='highlight'" onmouseout="if(this.className!='current')this.className=''" id="Kullanim Yerleri"><a href="#" onclick="javascript:showTab('Kullanim Yerleri');">Kullanim Yerleri</a></li></ul></div></td></tr><tr id="trTabContent"><td valign="top" style="width: 10px; background-image:url('/Images/Tabs/box_Left.png'); background-repeat: repeat-y; background-color: #ffffff;"><img src="/Images/Tabs/box_LeftUpper.png" class="leftUpperImg" alt=""/></td><td valign="top" style="width: 435px; background-image:url('/Images/Tabs/boxNoFade_Upper.png'); background-repeat: repeat-x; background-color: #ffffff;" class="midBorder"><div style="width:434px; white-space:normal; padding-top:10px;display:block " class="divTabContent" id="Faydalar Content"><p xmlns="">&bull; A&#351;&#305;nmay&#305; azaltmaya yard&#305;mc&#305; olur<br>
&bull; Çe&#351;itli metalürji kullanan sistemleri korur<br>
&bull; Zorlu hizmet ko&#351;ullar&#305; ve uzun bo&#351;alt&#305;m aral&#305;klar&#305;nda dahi performans özelliklerini korur<br>
&bull; Sistem temizli&#287;ini iyile&#351;tirmeye yard&#305;mc&#305; olur<br>
&bull; Uzun ya&#287; ve ekipman ömrü sa&#287;lar<br>
&bull; Filtre ömrünü uzatmaya yard&#305;mc&#305; olur<br>
&bull; &#304;ç hidrolik sistem korozyonunu önler<br>
&bull; Sistemlerdeki olumsuz nem etkilerini azaltmaya yard&#305;mc&#305; olur<br>
&bull; Çoklu-metalürji bile&#351;enli tasar&#305;mlarda korozyona kar&#351;&#305; koruma sa&#287;lar<br>
&bull; Tek bir ürün birço&#287;unun yerine geçer<br>
ve envanter gerekliliklerini minimize eder<br>
&bull; Ürünlerin yanl&#305;&#351; uygulanma olas&#305;l&#305;&#287;&#305;n&#305; azaltmaya yard&#305;mc&#305; olur<br>
&bull; Köpürmeyi ve olumsuz etkilerini azalt&#305;r<br>
&bull; Az miktarda nem bulunan sistemleri korur<br>
&bull; Büyük miktarda suyu kolayl&#305;kla ay&#305;r&#305;r<br>
&bull; Sistem tortular&#305;n&#305; ve çöküntülerini azaltmaya yard&#305;mc&#305; olarak bak&#305;m maliyetlerini dü&#351;ürmeye yard&#305;mc&#305; olur<br>
&bull; Servovalf gibi kritik bile&#351;enleri koruyarak ekipman ömrünü uzatmaya yard&#305;mc&#305; olur&nbsp;<br>
&bull; Toplam sistem performans&#305;n&#305; iyile&#351;tirmeye yard&#305;mc&#305; olur</p></div><div style="width:415px; white-space:normal; padding-top:10px;display:none " class="divTabContent" id="Teknik veriler Content"><table xmlns="" width="100%" summary="" class="standard" cellspacing="0" border="0"><tr><th scope="col" class="standard">Mobil EAL Envirosyn H Serisi</th><th scope="col" class="standard">&nbsp;</th><th scope="col" class="standard">&nbsp;</th><th scope="col" class="standard">&nbsp;</th><th scope="col" class="standard">&nbsp;</th></tr><tr><td class="standard">ISO Viskozite S&#305;n&#305;f&#305;</td><td class="standard">32</td><td class="standard">46</td><td class="standard">68</td><td class="standard">100</td></tr><tr><td class="tr_blue">Viskozite, ASTM D 445</td><td class="tr_blue">&nbsp;</td><td class="tr_blue">&nbsp;</td><td class="tr_blue">&nbsp;</td><td class="tr_blue">&nbsp;</td></tr><tr><td class="standard">cSt @ 40ºC</td><td class="standard">33.1</td><td class="standard">48.8</td><td class="standard">69</td><td class="standard">98.9</td></tr><tr><td class="tr_blue">cSt @ 100ºC</td><td class="tr_blue">6.36</td><td class="tr_blue">7.8</td><td class="tr_blue">10.1</td><td class="tr_blue">13.5</td></tr><tr><td class="standard">Viskozite Indeksi, ASTM D 2270</td><td class="standard">147</td><td class="standard">145</td><td class="standard">138</td><td class="standard">136</td></tr><tr><td class="tr_blue">Akma Noktasi, ºC, ASTM D 97</td><td class="tr_blue">-39</td><td class="tr_blue">-45</td><td class="tr_blue">-39</td><td class="tr_blue">-42</td></tr><tr><td class="standard">Parlama Noktasi, ºC, ASTM D 92</td><td class="standard">268</td><td class="standard">260</td><td class="standard">266</td><td class="standard">279</td></tr></table><p xmlns="">&nbsp;</p></div><div style="width:415px; white-space:normal; padding-top:10px;display:none " class="divTabContent" id="Kullanim Yerleri Content"><p xmlns="">&bull; Özellikle dar toleransl&#305; servo-valflar&#305;n kullan&#305;ld&#305;&#287;&#305; geli&#351;mi&#351; Say&#305;sal Kontrollü (NC) tezgahlar gibi tortu olu&#351;umunun kritik oldu&#287;u hidrolik sistemler<br>
&bull; Az miktarda suyun kaç&#305;n&#305;lmaz oldu&#287;u uygulamalar<br>
&bull; Geleneksel ürünlerin tortu ve çöküntü olu&#351;turdu&#287;u uygulamalar<br>
&bull; Di&#351;li ve rulman içeren sistemler<br>
&bull; Yüksek oranda yük ta&#351;&#305;ma kapasitesi ve a&#351;&#305;nma önleyici koruma gerektiren sistemler<br>
&bull; Az miktarda suyun kaç&#305;n&#305;lmaz oldu&#287;u sistemler gibi ince ya&#287; filmi korozyonuna kar&#351;&#305; koruma gerektiren uygulamalar<br>
&bull; Çe&#351;itli metalurjilerin kullan&#305;ld&#305;&#287;&#305;, çok çe&#351;itli parçalar&#305; kullanan makineler</p></div></td><td valign="top" style="width: 10px; background-image:url('/Images/Tabs/box_Right.png'); background-repeat: repeat-y; background-color: #ffffff;" class="rightBorder"><img src="/Images/Tabs/boxNoFade_RightUpper.png" alt=""/></td></tr><tr id="tabsLower"><td valign="top" style="width: 10px; height: 10px;" id="tabsLowerLeft"><img src="/Images/Tabs/box_LeftLower.png" alt=""/></td><td valign="top" style="width: 435px; background-image:url('/Images/Tabs/box_Lower.png'); background-repeat: repeat-x;" id="tabsLowerMiddle"> </td><td valign="top" style="width: 10px; height: 10px;" id="tabsLowerRight"><img src="/Images/Tabs/box_RightLower.png" alt=""/></td></tr></table></div></div></div><!--#include virtual="Navigation/Footer.aspx"--></div><script type="text/javascript">	
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
