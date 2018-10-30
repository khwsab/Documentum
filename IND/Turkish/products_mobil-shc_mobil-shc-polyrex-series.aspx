
			
			<%@ Page Language="C#" AutoEventWireup="false" Inherits="XOM.Common.Web.XOMPage" %>
			<%@ Register TagPrefix="XOM" Namespace="XOM.Common.Web" Assembly="XOMCommon" %>
			<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd"><html xmlns="http://www.w3.org/1999/xhtml" xmlns:xalan-nodeset="org.apache.xalan.xslt.extensions.Nodeset" xmlns:java="http://xml.apache.org/xslt/java" xmlns:fo="http://www.w3.org/1999/XSL/Format" xml:lang="tr" lang="tr"><head><meta http-equiv="X-UA-Compatible" content="IE=8"><title>Sentetik Polyrex Gres - Mobil SHC Polyrex Serisi | Mobil Endüstriyel Ya&#287;lar&#305;</title><meta name="keywords" content="Mobil SHC Polyrex serisi, SHC Polyrex, endüstriyel gresler, Mobil markal&#305; ya&#287;lar, Mobil ya&#287;lar&#305;, endüstriyel gres, sentetik gres"/><meta name="description" content="Mobil SHC Polyrex gresleri özellikle hem genel endüstriyel hem g&#305;da i&#351;leme tesislerinde üretkenli&#287;inizi artt&#305;rmak üzere formüle edilmi&#351;tir."/><meta name="date" content="10/2013"/><meta name="language" content="tr"/><meta http-equiv="Content-Language" content="tr"/><link type="text/css" rel="stylesheet" media="all" href="/Imports/mobil_ind.css"/><link type="text/css" rel="stylesheet" media="print" href="/Imports/xom_print.css"/><link type="text/css" title="medium" rel="stylesheet" href="/Imports/xom_web_medium.css"/><link type="text/css" title="large" rel="alternate stylesheet" href="/Imports/xom_web_large.css"/><link type="text/css" title="small" rel="alternate stylesheet" href="/Imports/xom_web_small.css"/><link type="text/css" rel="stylesheet" media="all" href="/Imports/xom_lightview.css"/>
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
				<!-- Set 'expires' in http header, start --><% string cacheExpireDateStr="6/9/2015 10:49:12 AM";
        DateTime cacheExpireDate = Convert.ToDateTime(cacheExpireDateStr); 
        Response.AddHeader("Expires",cacheExpireDate.ToUniversalTime().ToString("ddd, dd MMM yyyy HH:mm:ss 'GMT'")); %><!-- end --></head><body class="article"><a href="#mainContent" class="skip">Skip to Main Content</a><div id="container"><!--#include virtual="Navigation/Header.aspx"--><div id="mainPanel" class="clrfix"><!--#include virtual="Navigation/products_left_navigation.aspx"--><div id="toolbar"><!--#include virtual="Services/Toolbox.aspx"--><div class="related"><div class="relatedimg150X68"><a href="products_mobil-shc.aspx"><img xmlns="" title="Mobil SHC" src="/IND/English/Images/150x68_sidecallouts_mobilshc.jpg" longdesc="" border="0" alt="Mobil SHC"><p xmlns=""><a title="" target="" href="products_mobil-shc.aspx" class=""></a> Mobil SHC Polyrex&trade; Serisi<br><a title="This link will open a new window." target="_new" href="http://www.mobil.com/Turkey-Turkish/Lubes/PDS/GLXXTRGRSMOMobil_SHC_Polyrex_Series.aspx">Ürün veri sayfas&#305; (PDS)</a><br><a title="This link will open a new window." target="_new" href="http://www.msds.exxonmobil.com/psims/psims.aspx">Malzeme güvenlik veri sayfas&#305; (MSDS)</a></p></a></div></div><div class="related"><div class="relatedimg150X68"><a href="distributorlocator.aspx"><img xmlns="" title="Nereden sat&#305;n al&#305;nabilir" src="/IND/English/Images/150x68_sidecallouts_where_to_buy.jpg" longdesc="" border="0" alt="Nereden sat&#305;n al&#305;nabilir"><p xmlns=""><a title="" target="" href="distributorlocator.aspx" class=""></a><br>
Nereden sat&#305;n al&#305;nabilir<br><a title="" target="" href="distributorlocator.aspx" class="">Size yak&#305;n bir distribütör bulun</a></p></a></div></div><div class="related"><div class="relatedimg150X68"><a href="/Apps/ILS/Default_EN.aspx"><img xmlns="" title="Looble" src="/IND/English/Images/150x68_sidecallouts_looble1.jpg" longdesc="" border="0" alt="Looble"><p xmlns=""><a title="This link will open a new window." target="_new" href="/Apps/ILS/Default_EN.aspx"></a><br>
Looble<sup>SM</sup> ürün seçici (EN)<br><a title="This link will open a new window." target="_new" href="/Apps/ILS/Default_EN.aspx">Uygulaman&#305;z için do&#287;ru ya&#287;&#305; bulun</a></p></a></div></div></div><div id="mainContent"><div class="img150 left"><img xmlns="" title="Di&#351;li yataklar&#305;na doldurulmu&#351; &nbsp;polyrex gres" src="/IND/English/Images/article_150x150_Polyrex.jpg" longdesc="" border="0" alt="Di&#351;li yataklar&#305;na doldurulmu&#351; &nbsp;polyrex gres"></div><p xmlns=""><span style=" font-size: x-large;"><b>Mobil SHC Polyrex&trade; Serisi</b></span></p><p xmlns=""><span style=" font-size: large;"><b>Yüksek s&#305;cakl&#305;k sentetik poliüre gresleri</b></span></p><p xmlns="">Mobil SHC Polyrex gresleri özellikle genel endüstri ve &nbsp;g&#305;da i&#351;leme uygulamalar&#305;nda yüksek s&#305;cakl&#305;k ya&#287;lama problemlerini çözerek üretkenli&#287;inizi artt&#305;rmak üzere formüle edilmi&#351;tir. Yüksek s&#305;cakl&#305;k performans&#305;, mükemmel su direnci ve dengeli a&#351;&#305;nma sunmak üzere tasarlanm&#305;&#351;lard&#305;r.</p><p xmlns=""><b>Güvenli&#287;i garantili</b><br>
Tüm Mobil SHC Polyrex gresleri NSF H1 kay&#305;tl&#305;d&#305;r ve az miktarda &nbsp;g&#305;da temas&#305; olas&#305; ya&#287;lar için G&#305;da ve &#304;laç Dairesinin (A.B.D.) Madde 21 CFR 178.3570 ile uyumludur. Kosher gerekliliklerini kar&#351;&#305;larlar ve en üst ürün bütünlü&#287;ünü seviyelerini garanti etmeye yard&#305;mc&#305; olacak &#351;ekilde ISO 21469 gereklilikleri aç&#305;s&#305;ndan kay&#305;tl&#305; tesislerde üretilirler.</p><p xmlns=""><a title="This link will open a new window." target="_new" href="/IND/English/files/polyurea-grease-mobil-shc-polyrex.pdf">Mobil SHC Polyrex&trade; veri sayfas&#305;<img src="/Images/Icons/icon_pdf_whitespace.jpg" border="0" alt=""></a> (EN)</p><p xmlns=""><a title="This link will open a new window." target="_new" href="/IND/English/files/mobil-food-machinery-lubricants-guide.pdf">G&#305;da makineleri ya&#287;lar&#305; seçme k&#305;lavuzu<img src="/Images/Icons/icon_pdf_whitespace.jpg" border="0" alt=""></a> (EN)</p><p xmlns=""><a title="This link will open a new window." target="_new" href="http://www.youtube.com/watch?v=4mTDExQkrIU">Ian Davidson ile Fabrika Mühendisli&#287;i &#304;malat Notlar&#305;</a> (EN)</p><p xmlns=""></p><div id="tabbed_table"><table style="width: 454px   " id="tblTabs" cellspacing="0px" cellpadding="0" border="0"><tr id="tabNav"><td style="height:1px; padding-bottom:-10px; " colspan="5"><div style="z-index:100; " id="divTabs"><ul><li onmouseover="if(this.className!='current')this.className='highlight';" onmouseout="if(this.className!='current')this.className=''" class="current" id="Faydalar"><a href="#" onclick="javascript:showTab('Faydalar');">Faydalar</a></li><li onmouseover="if(this.className!='current')this.className='highlight'" onmouseout="if(this.className!='current')this.className=''" id="Teknik veriler"><a href="#" onclick="javascript:showTab('Teknik veriler');">Teknik veriler</a></li><li onmouseover="if(this.className!='current')this.className='highlight'" onmouseout="if(this.className!='current')this.className=''" id="Kullanim Yerleri"><a href="#" onclick="javascript:showTab('Kullanim Yerleri');">Kullanim Yerleri</a></li></ul></div></td></tr><tr id="trTabContent"><td valign="top" style="width: 10px; background-image:url('/Images/Tabs/box_Left.png'); background-repeat: repeat-y; background-color: #ffffff;"><img src="/Images/Tabs/box_LeftUpper.png" class="leftUpperImg" alt=""/></td><td valign="top" style="width: 435px; background-image:url('/Images/Tabs/boxNoFade_Upper.png'); background-repeat: repeat-x; background-color: #ffffff;" class="midBorder"><div style="width:434px; white-space:normal; padding-top:10px;display:block " class="divTabContent" id="Faydalar Content"><p xmlns="">&bull; G&#305;da ve içecek ambalajlama ve i&#351;leme uygulamalar&#305;nda kullan&#305;ma olanak verir<br>
&bull; Ba&#287;&#305;ms&#305;z do&#287;rulama ile ürün bütünlü&#287;ü güvencesi.<br>
&bull; Zorlu ko&#351;ullar alt&#305;nda koruma sa&#287;lamaya yard&#305;mc&#305; olur ve yeniden ya&#287;lama veya bak&#305;m aral&#305;klar&#305;n&#305;n uzat&#305;lmas&#305;n&#305; sa&#287;lar<br>
&bull; A&#287;&#305;r yükler alt&#305;nda yatak a&#351;&#305;nmas&#305;n&#305; azaltmaya yard&#305;mc&#305; olur<br>
&bull;&nbsp;Suyla y&#305;kamalar&#305;n yayg&#305;n oldu&#287;u durumlarda ya&#287; tüketimini azaltmaya ve yatak korumas&#305;n&#305; art&#305;rmaya yard&#305;mc&#305; olur.Pas ve korozyonun azalt&#305;lmas&#305;na yard&#305;mc&#305; olur ve ekipman ömrünü uzat&#305;r.&nbsp;</p></div><div style="width:415px; white-space:normal; padding-top:10px;display:none " class="divTabContent" id="Teknik veriler Content"><table xmlns="" width="100%" summary="" class="standard" cellspacing="0" border="0"><tr><th scope="col" class="standard"><b>Mobil SHC Polyrex Serisi</b>&nbsp;</th><th scope="col" class="standard"><p><div align="center"><b>Mobil SHC Polyrex</b>&trade;<b> 005</b></div></p></th><th scope="col" class="standard"><p><div align="center"><b>Mobil SHC Polyrex</b>&trade;<b> 221</b></div></p></th><th scope="col" class="standard"><p><div align="center"><b>Mobil SHC Polyrex</b>&trade;<b> 222</b></div></p></th><th scope="col" class="standard"><p><div align="center"><b>Mobil SHC Polyrex</b>&trade;<b> 462</b></div></p></th></tr><tr><td class="standard"><p>NLGI S&#305;n&#305;f&#305;</p></td><td class="standard"><p><div align="center">00</div></p></td><td class="standard"><p><div align="center">1</div></p></td><td class="standard"><p><div align="center">2</div></p></td><td class="standard"><p><div align="center">2</div></p></td></tr><tr><td class="tr_blue"><p>Kal&#305;nla&#351;t&#305;r&#305;c&#305; Tipi</p></td><td class="tr_blue"><p>Poliüre</p></td><td class="tr_blue"><p>Poliüre</p></td><td class="tr_blue"><p>Poliüre</p></td><td class="tr_blue"><p>Poliüre</p></td></tr><tr><td class="standard"><p>Renk</p></td><td class="standard"><p><div align="center">Beyaz</div></p></td><td class="standard"><p><div align="center">Beyaz</div></p></td><td class="standard"><p><div align="center">Beyaz</div></p></td><td class="standard"><p><div align="center">Beyaz</div></p></td></tr><tr><td class="tr_blue"><p>Damlama Noktas&#305;, ASTM D2265, ºC</p></td><td class="tr_blue"><p><div align="center">260</div></p></td><td class="tr_blue"><p><div align="center">270</div></p></td><td class="tr_blue"><p><div align="center">260</div></p></td><td class="tr_blue"><p><div align="center">270</div></p></td></tr><tr><td class="standard"><p>Viskozite, ASTM D 445:, ASTM D 445 @ 40ºC , mm²/s</p></td><td class="standard"><p><div align="center">220</div></p></td><td class="standard"><p><div align="center">220</div></p></td><td class="standard"><p><div align="center">220</div></p></td><td class="standard"><p><div align="center">460</div></p></td></tr></table><p xmlns="">&nbsp;</p></div><div style="width:415px; white-space:normal; padding-top:10px;display:none " class="divTabContent" id="Kullanim Yerleri Content"><p xmlns=""><div align="justify">Uygulama Esaslar&#305;: Mobil SHC Polyrex serisi gresler birçok Poliüre ve lityum kompleksli gresle ile uyumlu olmas&#305;na kar&#351;&#305;n, bu gresin di&#287;erleri ile kar&#305;&#351;t&#305;r&#305;lmas&#305; performans&#305;n&#305;n azalmas&#305;na yol açar. Bu nedenle, kullan&#305;lan gresin Mobil SHC Polyrex greslerinden biri ile de&#287;i&#351;tirilmesi durumunda, sistemin eski gresten tümüyle ar&#305;nd&#305;r&#305;lmas&#305;, en üst düzeyde performans sa&#287;lamas&#305; aç&#305;s&#305;ndan zorunludur. Mobil SHC Polyrex gresleri pek çok performans avantaj&#305;n&#305; payla&#351;sa da, uygulama alanlar&#305; her ürünün s&#305;n&#305;f&#305; aç&#305;s&#305;ndan en iyi aç&#305;klan&#305;r:</div></p><p xmlns=""><div align="justify">&bull; Mobil SHC Polyrex 005, özellikle merkezi gres sistemlerinde kullan&#305;lmak üzere tasarlanm&#305;&#351; NLGI 00 s&#305;n&#305;f&#305; bir grestir. Art&#305;r&#305;lm&#305;&#351; pompalanabilme ve dü&#351;ük s&#305;cakl&#305;k ak&#305;&#351;kanl&#305;&#287;&#305; bu gresi, g&#305;da i&#351;leme dondurucular&#305; veya aç&#305;k hava uygulamalar&#305; gibi dü&#351;ük ortam s&#305;cakl&#305;&#287;&#305;na maruz kalan gres sistemleri için ideal hale getirmektedir.&nbsp;<br>
&bull; Mobil SHC Polyrex 005, ya&#287; s&#305;z&#305;nt&#305;s&#305; sorununun ya&#351;and&#305;&#287;&#305; kapal&#305; di&#351;lilerin ya&#287;lanmas&#305; için de kullan&#305;labilir. Bu ürün için tavsiye edilen çal&#305;&#351;t&#305;rma s&#305;cakl&#305;&#287;&#305; aral&#305;&#287;&#305; &ndash;30 ile 170 &#730;C aras&#305;ndad&#305;r.<br>
&bull; Mobil SHC Polyrex 221, özellikle a&#287;&#305;r hizmet kaymal&#305; ve rulmanl&#305; yataklarda kullan&#305;lmak üzere tasarlanm&#305;&#351; NLGI 1 s&#305;n&#305;f&#305; bir grestir. Mobil SHC Polyrex 221 için önerilen çal&#305;&#351;t&#305;rma s&#305;cakl&#305;&#287;&#305; aral&#305;&#287;&#305; -30°C ile 170°C aras&#305;ndad&#305;r.<br>
&bull; Mobil SHC Polyrex 222, özellikle a&#287;&#305;r hizmet kaymal&#305; ve rulmanl&#305; yataklarda kullan&#305;lmak üzere önerilen NLGI 2 s&#305;n&#305;f&#305; bir grestir. Mobil SHC Polyrex 222 için önerilen çal&#305;&#351;t&#305;rma s&#305;cakl&#305;&#287;&#305; aral&#305;&#287;&#305; -30°C ile 170°C aras&#305;ndad&#305;r.<br>
&bull; Mobil SHC Polyrex 462, a&#287;&#305;r yüklü kaymal&#305; ve rulmanl&#305; yataklar için önerilen NLGI 2 s&#305;n&#305;f&#305; bir grestir. Ayr&#305;ca, buhar &#305;s&#305;tmal&#305; silindirler, egzoz fan yataklar&#305;, keçe silindiri yataklar&#305; ve f&#305;r&#305;n konveyör yataklar&#305; gibi a&#351;&#305;r&#305; s&#305;cakl&#305;klar&#305;n sorun olu&#351;turdu&#287;u yataklar için de önerilmektedir. Tavsiye edilen çal&#305;&#351;t&#305;rma s&#305;cakl&#305;&#287;&#305;&nbsp;&nbsp; -20 ºC ile 170 ºC aras&#305;ndad&#305;r.</div></p></div></td><td valign="top" style="width: 10px; background-image:url('/Images/Tabs/box_Right.png'); background-repeat: repeat-y; background-color: #ffffff;" class="rightBorder"><img src="/Images/Tabs/boxNoFade_RightUpper.png" alt=""/></td></tr><tr id="tabsLower"><td valign="top" style="width: 10px; height: 10px;" id="tabsLowerLeft"><img src="/Images/Tabs/box_LeftLower.png" alt=""/></td><td valign="top" style="width: 435px; background-image:url('/Images/Tabs/box_Lower.png'); background-repeat: repeat-x;" id="tabsLowerMiddle"> </td><td valign="top" style="width: 10px; height: 10px;" id="tabsLowerRight"><img src="/Images/Tabs/box_RightLower.png" alt=""/></td></tr></table></div></div></div><!--#include virtual="Navigation/Footer.aspx"--></div><script type="text/javascript">	
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