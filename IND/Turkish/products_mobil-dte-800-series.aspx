
				<%@ Page Language="C#"%>
				<script runat=server>
					protected String GetDomain()
					{
						string hostname = Request.ServerVariables.Get("SERVER_NAME");
						string domain = string.Empty;
						if (hostname.Contains("www.mobilindustrial.com") || hostname.Contains("acptwip.mobil.com") )
							{		
								domain = "";
								
							
								
							} 
						else   
							{
								domain = "";
							}
						return domain;
					}
				</script>			
				<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
				<html xmlns="http://www.w3.org/1999/xhtml" xmlns:xalan-nodeset="org.apache.xalan.xslt.extensions.Nodeset" xmlns:java="http://xml.apache.org/xslt/java" xmlns:fo="http://www.w3.org/1999/XSL/Format" xml:lang="tr" lang="tr"><head><title>Türbin Ya&#287;&#305; - Mobil DTE&trade; 800 Serisi | Mobil&trade; markal&#305; Endüstriyel Ya&#287;lar</title><meta http-equiv="X-UA-Compatible" content="IE=edge"/><meta name="keywords" content="Mobil DTE&trade; 800 Serisi, Mobil DTE, türbin ya&#287;&#305;, Mobil türbin ya&#287;&#305;, Mobil DTE ya&#287;&#305;, DTE ya&#287;&#305;, gaz türbini, buhar türbini, kombine döngü gaz türbini"/><meta name="description" content="Mobil DTE&trade; 800 Serisi türbin ya&#287;&#305; zorlu çal&#305;&#351;ma ko&#351;ullar&#305; alt&#305;nda buhar türbinleri, gaz türbinleri ve kombine döngü gaz türbini uygulamalar&#305; için tasarlanm&#305;&#351;lard&#305;r."/><meta name="date" content="10/2013"/><meta name="language" content="tr"/><meta http-equiv="Content-Language" content="tr"/><link type="text/css" rel="stylesheet" media="all" href="/Imports/mobil_ind.css"/><link type="text/css" rel="stylesheet" media="print" href="/Imports/xom_print.css"/><link type="text/css" title="medium" rel="stylesheet" href="/Imports/xom_web_medium.css"/><link type="text/css" title="large" rel="alternate stylesheet" href="/Imports/xom_web_large.css"/><link type="text/css" title="small" rel="alternate stylesheet" href="/Imports/xom_web_small.css"/>	
						<script type="text/javascript" src="/Imports/js/styleswitcher.js"></script>
						<script type="text/javascript" src="/Imports/js/footnotelinks.js"></script>
						<script language="Javascript" src="/Imports/js/xom.js"></script>
						<script type="text/javascript" src="/Imports/js/swfobject.js"></script>
						<script type="text/javascript" src="/Imports/js/search.js"></script> <!--[if IE 7.0]>
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
				<!-- Set 'expires' in http header, start --><% string cacheExpireDateStr="4/26/2016 10:48:50 AM";
        DateTime cacheExpireDate = Convert.ToDateTime(cacheExpireDateStr); 
        Response.AddHeader("Expires",cacheExpireDate.ToUniversalTime().ToString("ddd, dd MMM yyyy HH:mm:ss 'GMT'")); %><!-- end --></head><body class="article"><a href="#mainContent" class="skip">Skip to Main Content</a><div id="container"><!--#include virtual="Navigation/Header.aspx"--><div id="mainPanel" class="clrfix"><!--#include virtual="Navigation/products_left_navigation.aspx"--><div id="toolbar"><!--#include virtual="Services/Toolbox.aspx"--><div class="related"><div class="relatedimg150X68"><a href="products_mobil-shc.aspx"><img xmlns="" title="Mobil SHC" src="Images/150x68_sidecallouts_mobilshc.jpg" longdesc="" border="0" alt="Mobil SHC"><p xmlns=""><a title="" target="" href="products_mobil-shc.aspx" class=""></a> Mobil DTE&trade; 800 Serisi<br><a title="This link will open a new window." target="_new" href="http://www.mobil.com/Turkey-Turkish/Lubes/PDS/GLXXTRINDMOMobil_DTE_800.aspx">Ürün veri sayfas&#305; (PDS)</a><br><a title="This link will open a new window." target="_new" href="http://www.msds.exxonmobil.com/psims/psims.aspx">Malzeme güvenlik veri sayfas&#305; (MSDS)</a></p></a></div></div><div class="related"><div class="relatedimg150X68"><a href="distributorlocator.aspx"><img xmlns="" title="Nereden sat&#305;n al&#305;nabilir" src="Images/150x68_sidecallouts_where_to_buy.jpg" longdesc="" border="0" alt="Nereden sat&#305;n al&#305;nabilir"><p xmlns=""><a title="" target="" href="distributorlocator.aspx" class=""></a>Nereden sat&#305;n al&#305;nabilir<br><a title="" target="" href="distributorlocator.aspx" class="">Size yak&#305;n bir distribütör bulun</a></p></a></div></div><div class="related"><div class="relatedimg150X68"><a href="https://www.mobil.com/en/industrial/lubricants/search"><img xmlns="" title="Looble" src="Images/150x68_sidecallouts_looble1.jpg" longdesc="" border="0" alt="Looble"><p xmlns=""><a title="This link will open a new window." target="_new" href="https://www.mobil.com/en/industrial/lubricants/search"></a>Looble<sup>SM</sup> ürün seçici (EN)<br><a title="This link will open a new window." target="_new" href="https://www.mobil.com/en/industrial/lubricants/search">Uygulaman&#305;z için do&#287;ru ya&#287;&#305; bulun</a></p></a></div></div></div><div id="mainContent"><br/><div class="img150 left"><img xmlns="" title="Mobil DTE&trade; 800 Serisi türbin &nbsp;ya&#287;&#305; yakma türbin di&#351;lisinden d&#305;&#351;ar&#305; s&#305;çr&#305;yor" src="Images/article_150x150_mobil-dte-800-series.jpg" longdesc="" border="0" alt="Mobil DTE&trade; 800 Serisi türbin &nbsp;ya&#287;&#305; yakma türbin di&#351;lisinden d&#305;&#351;ar&#305; s&#305;çr&#305;yor"></div><p xmlns=""><span style=" font-size: x-large;"><b>Mobil DTE&trade; 800 Serisi</b></span></p><p xmlns=""><b>Yüksek performansl&#305; türbin ya&#287;&#305;</b></p><p xmlns="">Mobil DTE 800 Serisi türbin ya&#287;lar&#305; en zorlu çal&#305;&#351;ma ko&#351;ullar&#305; alt&#305;nda buhar türbinleri, gaz türbinleri ve kombine döngü gaz türbini (CCGT) uygulamalar&#305; için tasarlanm&#305;&#351;lard&#305;r. Bu ola&#287;anüstü ya&#287;lar mükemmel ekipman korumas&#305;, güvenilir çal&#305;&#351;ma ve uzun ya&#287; ömrü sunar.</p><p xmlns=""><b>En ileri ürün esnekli&#287;i</b></p><p xmlns="">Mobil DTE 800 Serisi yüksek performansl&#305; ya&#287;lar kullan&#305;c&#305; için en ileri esnekli&#287;i sa&#287;lar çünkü tüm türbin tiplerinde kullan&#305;labilirler: buhar, gaz ve di&#351;li türbinler. Mobil DTE&trade; markal&#305; mineral bazl&#305; ürünler yüzy&#305;l&#305; a&#351;k&#305;n süredir dünya çap&#305;nda türbin operatörlerinin tercihi olmu&#351;tur. &#350;irketimizin ara&#351;t&#305;rmac&#305;lar&#305; türbin ekipman&#305; üreticileri ve operatörleriyle çok yak&#305;ndan ili&#351;ki içinde kalarak yeni türbin tasar&#305;mlar&#305;n&#305;n gerekliliklerinin ya&#287;lar&#305;m&#305;z taraf&#305;ndan kar&#351;&#305;lanmas&#305; veya bunlar&#305;n a&#351;&#305;lmas&#305;n&#305; sa&#287;lam&#305;&#351;lard&#305;r.</p><p xmlns=""></p><div id="tabbed_table"><table style="width: 454px   " id="tblTabs" cellspacing="0px" cellpadding="0" border="0"><tr id="tabNav"><td style="height:1px; padding-bottom:-10px; " colspan="5"><div style="z-index:100; " id="divTabs"><ul><li onmouseover="if(this.className!='current')this.className='highlight';" onmouseout="if(this.className!='current')this.className=''" class="current" id="Özellikleri ve Faydalar&#305;"><a href="#" onclick="javascript:showTab('Özellikleri ve Faydalar&#305;');">Özellikleri ve Faydalar&#305;</a></li><li onmouseover="if(this.className!='current')this.className='highlight'" onmouseout="if(this.className!='current')this.className=''" id="Tipik Özellikler"><a href="#" onclick="javascript:showTab('Tipik Özellikler');">Tipik Özellikler</a></li><li onmouseover="if(this.className!='current')this.className='highlight'" onmouseout="if(this.className!='current')this.className=''" id="Kullan&#305;m Yerleri"><a href="#" onclick="javascript:showTab('Kullan&#305;m Yerleri');">Kullan&#305;m Yerleri</a></li></ul></div></td></tr><tr id="trTabContent">
											<td valign="top" style="width: 10px; background-image:url('<%=GetDomain()%>/Images/Tabs/box_Left.png'); background-repeat: repeat-y; background-color: #ffffff;">
												<img class="leftUpperImg" src="<%=GetDomain()%>/Images/Tabs/box_LeftUpper.png" alt=""/>
											</td>									
										<td valign="top" class="midBorder" style="width: 435px; background-image:url('<%=GetDomain()%>/Images/Tabs/boxNoFade_Upper.png'); background-repeat: repeat-x; background-color: #ffffff;">
										<div style="width:434px; white-space:normal; padding-top:10px;display:block " class="divTabContent" id="Özellikleri ve Faydalar&#305; Content"><p xmlns="">Mobil DTE marka mineral esasl&#305; ürünler yüz y&#305;ldan daha uzun bir zamand&#305;r dünyan&#305;n önde gelen türbin imalatç&#305;lar&#305;n&#305;n tercihi olmaktad&#305;r. Bu dönem boyunca &#351;irketimizin bilim adamlar&#305; türbin ekipmanlar&#305; imalatç&#305;lar&#305; ve i&#351;letmecileri ile yak&#305;n çal&#305;&#351;ma içinde olmu&#351;lar ve sürekli olarak ya&#287;lar&#305;m&#305;z&#305;n yeni türbin tasar&#305;mlar&#305;n&#305;n gereksinimlerini kar&#351;&#305;lamas&#305;n&#305; veya a&#351;mas&#305;n&#305; sa&#287;lam&#305;&#351;lard&#305;r. Bu durum Mobil türbin ya&#287;lar&#305;n&#305;n sürekli yenilenmesini ve en uygun modern baz ya&#287; ve kat&#305;k teknolojisinin uygulanmas&#305;n&#305; beraberinde getirmi&#351;tir.</p><p xmlns="">Yüksek güç üretimi &#351;artlar&#305;nda çal&#305;&#351;an modern sabit gaz türbinleri için &#305;s&#305;l/oksitlenme etkilerine ve tortu olu&#351;umuna kar&#351;&#305; ola&#287;anüstü koruma sa&#287;lanmas&#305; kaç&#305;n&#305;lmaz gerekliliktir. Zor ko&#351;ullar alt&#305;nda çal&#305;&#351;ma, ya&#287;lar üzerinde &#305;s&#305;l gerilimlere neden olmakta, bu da filtre t&#305;kanmas&#305;, servo-valflarda tortu olu&#351;umu ve ya&#287; ömrünün k&#305;salmas&#305;na yol açmaktad&#305;r. Modern buhar türbinlerinde buhar kaçaklar&#305; söz konusu oldu&#287;unda yüksek düzeyde oksitlenme direnci yan&#305; s&#305;ra iyi sudan ayr&#305;lma özelli&#287;i gerekmektedir. Kombine çevrimli i&#351;letmeler içinse ya&#287;lar&#305;n her iki tip türbin için gerekli özellikleri sa&#287;lamas&#305; beklenmektedir.</p><p xmlns="">Mobil DTE 800 Serisi ya&#287;lar a&#351;a&#287;&#305;da verilen özellik ve olas&#305; yararlar&#305; sa&#287;lamaktad&#305;r:</p><table xmlns="" width="100%" summary="" class="standard" cellspacing="0" border="0"><tr><th scope="col" class="standard"><b>Özellikleri</b></th><th scope="col" class="standard"><b>Avantajlar&#305; ve Sa&#287;layabilece&#287;i Faydalar</b></th></tr><tr><td class="standard">Önde gelen imalatç&#305;lar&#305;n talep etti&#287;i gaz ve buhar türbin gereksinimlerini ayn&#305; anda kar&#351;&#305;lar ve a&#351;ar</td><td class="standard">Yanl&#305;&#351; ya&#287; uygulama olas&#305;l&#305;&#287;&#305;n&#305; önler, masrafl&#305; ya&#287; de&#287;i&#351;imlerini azalt&#305;r</td></tr><tr><td class="tr_blue">&nbsp;</td><td class="tr_blue">Stok maliyetlerini azalt&#305;r</td></tr><tr><td class="standard">Mükemmel &#305;s&#305;l/oksidasyon kararl&#305;l&#305;&#287;&#305;</td><td class="standard">Duru&#351;lar&#305; azalt&#305;r, daha güvenilir i&#351;letme sa&#287;lar</td></tr><tr><td class="tr_blue">&nbsp;</td><td class="tr_blue">Ya&#287; de&#287;i&#351;me aral&#305;&#287;&#305;n&#305; art&#305;r&#305;r, üretim maliyetlerini dü&#351;ürür</td></tr><tr><td class="standard">A&#351;&#305;nmaya kar&#351;&#305; mükemmel koruma</td><td class="standard"><br>
Devir dü&#351;ürücülü türbinler (gaz ve buhar) için mükemmel koruma sa&#287;lar, bak&#305;m ve de&#287;i&#351;me maliyetlerini dü&#351;ürür</td></tr><tr><td class="tr_blue">&nbsp;</td><td class="tr_blue">Ekipman ömrünü uzat&#305;r, parça de&#287;i&#351;im maliyetini dü&#351;ürür</td></tr><tr><td class="standard">Mükemmel sudan ayr&#305;lma özelli&#287;i</td><td class="standard">Sistemin verimli çal&#305;&#351;mas&#305;n&#305; ve bak&#305;m maliyetlerinde azalma sa&#287;lar</td></tr></table><p xmlns="">&nbsp;</p></div><div style="width:415px; white-space:normal; padding-top:10px;display:none " class="divTabContent" id="Tipik Özellikler Content"><table xmlns="" width="100%" summary="" class="standard" cellspacing="0" border="0"><tr><th scope="col" class="standard">Mobil DTE 800 Serisi</th><th scope="col" class="standard">832</th><th scope="col" class="standard">846</th></tr><tr><td class="standard">ISO Viskozite S&#305;n&#305;f&#305;</td><td class="standard">32</td><td class="standard">46</td></tr><tr><td class="tr_blue">Viskozite, ASTM D 445</td><td class="tr_blue">&nbsp;</td><td class="tr_blue">&nbsp;</td></tr><tr><td class="standard">cSt @ 40º C</td><td class="standard">29.6</td><td class="standard">42.4</td></tr><tr><td class="tr_blue">cSt @ 100º C</td><td class="tr_blue">5.4</td><td class="tr_blue">6.2</td></tr><tr><td class="standard">Viskozite &#304;ndeksi, ASTM D 2270</td><td class="standard">110</td><td class="standard">106</td></tr><tr><td class="tr_blue">Akma Noktas&#305;, ºC, ASTM D 97</td><td class="tr_blue">-30</td><td class="tr_blue">-30</td></tr><tr><td class="standard">Parlama Noktas&#305;, ºC, ASTM D 92</td><td class="standard">224</td><td class="standard">244</td></tr></table><p xmlns="">&nbsp;</p></div><div style="width:415px; white-space:normal; padding-top:10px;display:none " class="divTabContent" id="Kullan&#305;m Yerleri Content"><p xmlns="">Mobil DTE 832 ve 846 direk ba&#287;lant&#305;l&#305; veya devir dü&#351;ürücülü buhar ve gaz türbinleri ya&#287; sistemlerinde, türbin devir kontrol mekanizmalar&#305;nda kullan&#305;lmak üzere tasarlanm&#305;&#351; üstün performansl&#305; türbin ya&#287;lar&#305;d&#305;r. Özel uygulamalar aras&#305;nda &#351;unlar bulunur:</p><p xmlns="">&bull; Buhar ve gaz türbinleri için ortak merkezi ya&#287;lama sistemi olan Kombine Çevrimli (CCGT) elektrik güç üretimi uygulamalar&#305;.<br>
&bull; Elektrik güç üretimi, do&#287;al gaz boru hatt&#305; iletimi, üretim tesisleri ve enerji geri kazanma tesislerinde kullan&#305;lan buhar ve gaz türbinlerinin ya&#287;lamas&#305;.<br>
&nbsp;</p></div></td>
										<td valign="top" class="rightBorder" style="width: 10px; background-image:url('<%=GetDomain()%>/Images/Tabs/box_Right.png'); background-repeat: repeat-y; background-color: #ffffff;">
											<img src="<%=GetDomain()%>/Images/Tabs/boxNoFade_RightUpper.png" alt=""/>
										</td>
										</tr><tr id="tabsLower">
										<td id="tabsLowerLeft" valign="top" style="width: 10px; height: 10px;">
											<img src="<%=GetDomain()%>/Images/Tabs/box_LeftLower.png" alt=""/>
										</td>
										<td id="tabsLowerMiddle" valign="top" style="width: 435px; background-image:url('<%=GetDomain()%>/Images/Tabs/box_Lower.png'); background-repeat: repeat-x;">
											<xsl:text disable-output-escaping="yes">&#160;</xsl:text>
										</td>
										<td id="tabsLowerRight" valign="top" style="width: 10px; height: 10px;">
											<img src="<%=GetDomain()%>/Images/Tabs/box_RightLower.png" alt=""/>
										</td>
										</tr></table></div></div></div><!--#include virtual="Navigation/Footer.aspx"--></div><script type="text/javascript">	
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
