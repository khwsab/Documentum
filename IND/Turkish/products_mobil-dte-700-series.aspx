
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
				<html xmlns="http://www.w3.org/1999/xhtml" xmlns:xalan-nodeset="org.apache.xalan.xslt.extensions.Nodeset" xmlns:java="http://xml.apache.org/xslt/java" xmlns:fo="http://www.w3.org/1999/XSL/Format" xml:lang="tr" lang="tr"><head><title>Türbin Ya&#287;&#305; - Mobil DTE&trade; 700 Serisi | Mobil&trade; markal&#305; Endüstriyel Ya&#287;lar</title><meta http-equiv="X-UA-Compatible" content="IE=edge"/><meta name="keywords" content="Mobil DTE 700 Serisi, Mobil DTE&trade;, türbin ya&#287;&#305;, Mobil türbin ya&#287;&#305;, Mobil DTE ya&#287;&#305;, DTE ya&#287;&#305;, gaz türbini, buhar türbini"/><meta name="description" content="Mobil DTE&trade; 700 Serisi gaz türbinleri ve buhar türbinleri için formüle edilmi&#351; yüksek performansl&#305; bir türbin ya&#287;&#305;d&#305;r ve ekipman&#305;n&#305;z&#305;n güvenilirli&#287;i ve çal&#305;&#351;ma süresini artt&#305;rman&#305;za yard&#305;mc&#305; olur."/><meta name="date" content="10/2013"/><meta name="language" content="tr"/><meta http-equiv="Content-Language" content="tr"/><link type="text/css" rel="stylesheet" media="all" href="/Imports/mobil_ind.css"/><link type="text/css" rel="stylesheet" media="print" href="/Imports/xom_print.css"/><link type="text/css" title="medium" rel="stylesheet" href="/Imports/xom_web_medium.css"/><link type="text/css" title="large" rel="alternate stylesheet" href="/Imports/xom_web_large.css"/><link type="text/css" title="small" rel="alternate stylesheet" href="/Imports/xom_web_small.css"/>	
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
				<!-- Set 'expires' in http header, start --><% string cacheExpireDateStr="9/14/2016 7:00:01 AM";
        DateTime cacheExpireDate = Convert.ToDateTime(cacheExpireDateStr); 
        Response.AddHeader("Expires",cacheExpireDate.ToUniversalTime().ToString("ddd, dd MMM yyyy HH:mm:ss 'GMT'")); %><!-- end --></head><body class="article"><a href="#mainContent" class="skip">Skip to Main Content</a><div id="container"><!--#include virtual="Navigation/Header.aspx"--><div id="mainPanel" class="clrfix"><!--#include virtual="Navigation/products_left_navigation.aspx"--><div id="toolbar"><!--#include virtual="Services/Toolbox.aspx"--><div class="related"><div class="relatedimg150X68"><a href="products_mobil-shc.aspx"><img xmlns="" title="Mobil SHC" src="Images/150x68_sidecallouts_mobilshc.jpg" longdesc="" border="0" alt="Mobil SHC"><p xmlns=""><a title="" target="" href="products_mobil-shc.aspx" class=""></a> Mobil DTE&trade; 700 Serisi<br><a title="This link will open a new window." target="_new" href="http://www.mobil.com/Turkey-Turkish/Lubes/PDS/GLXXTRINDMOMobil_DTE_700.aspx">Ürün veri sayfas&#305; (PDS)</a><br><a title="This link will open a new window." target="_new" href="http://www.msds.exxonmobil.com/psims/psims.aspx">Malzeme güvenlik veri sayfas&#305; (MSDS)</a></p></a></div></div><div class="related"><div class="relatedimg150X68"><a href="distributorlocator.aspx"><img xmlns="" title="Nereden sat&#305;n al&#305;nabilir" src="Images/150x68_sidecallouts_where_to_buy.jpg" longdesc="" border="0" alt="Nereden sat&#305;n al&#305;nabilir"><p xmlns=""><a title="" target="" href="distributorlocator.aspx" class=""></a>Nereden sat&#305;n al&#305;nabilir<br><a title="" target="" href="distributorlocator.aspx" class="">Size yak&#305;n bir distribütör bulun</a></p></a></div></div><div class="related"><div class="relatedimg150X68"><a href="/Apps/ILS/Default_EN.aspx"><img xmlns="" title="Looble" src="Images/150x68_sidecallouts_looble1.jpg" longdesc="" border="0" alt="Looble"><p xmlns=""><a title="This link will open a new window." target="_new" href="/Apps/ILS/Default_EN.aspx"></a>Looble<sup>SM</sup> ürün seçici (EN)<br><a title="This link will open a new window." target="_new" href="/Apps/ILS/Default_EN.aspx">Uygulaman&#305;z için do&#287;ru ya&#287;&#305; bulun</a></p></a></div></div></div><div id="mainContent"><br/><div class="img150 left"><img xmlns="" title="Mobil DTE&trade; 700 Serisi türbin ya&#287;&#305; türbin motoru di&#351;li kutusuna yüklenmi&#351;" src="Images/article_150x150_mobil-dte-700-series.jpg" longdesc="" border="0" alt="Mobil DTE&trade; 700 Serisi türbin ya&#287;&#305; türbin motoru di&#351;li kutusuna yüklenmi&#351;"></div><p xmlns=""><span style=" font-size: x-large;"><b>Mobil DTE&trade; 700 Serisi</b></span></p><p xmlns=""><span style=" font-size: large;"><b>Gaz ve buhar türbinleri için yüksek performansl&#305; türbin ya&#287;&#305;</b></span></p><p xmlns="">Buhar ve orta a&#287;&#305;rl&#305;kta gaz türbinleri için konsolide çözümümüz olan Mobil DTE 700 Serisi ile gaz ve buhar türbinlerinizin üretkenli&#287;ini artt&#305;r&#305;n ve ya&#287; tercihinizi basitle&#351;tirin.</p><p xmlns="">Ço&#287;u mevcut Mobil&trade; markal&#305; türbin ya&#287;&#305;yla uyumlu olan Mobil DTE 700 Serisi çok çe&#351;itli ko&#351;ullarda performans göstermek üzere dikkatle seçilmi&#351; baz ya&#287;lar &nbsp;ve kat&#305;klarla formüle edilmi&#351;tir &nbsp;&mdash; ve böylece i&#351;inizi kolayla&#351;t&#305;r&#305;p sto&#287;unuzu azaltmaya yard&#305;mc&#305; olur.<br><br>
Mobil DTE 700 Serisi ya&#287;lar&#305; ola&#287;anüstü &nbsp;demülsibilite, oksidasyon dayan&#305;m&#305; ve birikinti kontrolü sunar. Bu çok önemli özellikler sayesinde Mobil DTE 700 Serisi ya&#287;lar&#305; ekipman&#305;n&#305;z&#305;n güvenilirli&#287;i ve çal&#305;&#351;ma süresini &mdash; ve operasyonunuzun genel üretkenli&#287;i ve karl&#305;l&#305;&#287;&#305;n&#305; artt&#305;rmaya yard&#305;mc&#305; olabilir.</p><p xmlns=""></p><div id="tabbed_table"><table style="width: 454px   " id="tblTabs" cellspacing="0px" cellpadding="0" border="0"><tr id="tabNav"><td style="height:1px; padding-bottom:-10px; " colspan="5"><div style="z-index:100; " id="divTabs"><ul><li onmouseover="if(this.className!='current')this.className='highlight';" onmouseout="if(this.className!='current')this.className=''" class="current" id="Özellikleri ve Faydalar&#305;"><a href="#" onclick="javascript:showTab('Özellikleri ve Faydalar&#305;');">Özellikleri ve Faydalar&#305;</a></li><li onmouseover="if(this.className!='current')this.className='highlight'" onmouseout="if(this.className!='current')this.className=''" id="Tipik Özellikler"><a href="#" onclick="javascript:showTab('Tipik Özellikler');">Tipik Özellikler</a></li><li onmouseover="if(this.className!='current')this.className='highlight'" onmouseout="if(this.className!='current')this.className=''" id="Kullanim Yerleri"><a href="#" onclick="javascript:showTab('Kullanim Yerleri');">Kullanim Yerleri</a></li></ul></div></td></tr><tr id="trTabContent">
											<td valign="top" style="width: 10px; background-image:url('<%=GetDomain()%>/Images/Tabs/box_Left.png'); background-repeat: repeat-y; background-color: #ffffff;">
												<img class="leftUpperImg" src="<%=GetDomain()%>/Images/Tabs/box_LeftUpper.png" alt=""/>
											</td>									
										<td valign="top" class="midBorder" style="width: 435px; background-image:url('<%=GetDomain()%>/Images/Tabs/boxNoFade_Upper.png'); background-repeat: repeat-x; background-color: #ffffff;">
										<div style="width:434px; white-space:normal; padding-top:10px;display:block " class="divTabContent" id="Özellikleri ve Faydalar&#305; Content"><p xmlns="">Mobil DTE 700 Serisi a&#351;a&#287;&#305;daki özellikleri ve potansiyel faydalar&#305; sunar:</p><table xmlns="" width="100%" summary="" class="standard" cellspacing="0" border="0"><tr><th scope="col" class="standard">Özellikleri</th><th scope="col" class="standard">Avantajlar&#305; ve Sa&#287;layabilece&#287;i Faydalar</th></tr><tr><td class="standard">Ba&#351;l&#305;ca türbin ekipman &nbsp;imalatç&#305; &#351;artnamelerini ve endüstri &#351;artnamelerini kar&#351;&#305;lamakta ya da a&#351;maktad&#305;r (ISO VG 32)</td><td class="standard">Ya&#287; seçimini ve uygulamas&#305;n&#305; kolayla&#351;t&#305;r&#305;r / Ekipman imalatç&#305;s&#305;n&#305;n garantisiyle uyumlulu&#287;u temin eder / Ya&#287; envanterini en aza indirir</td></tr><tr><td class="tr_blue">Üstün oksidasyon, kimyasal ve renk kararl&#305;l&#305;&#287;&#305;</td><td class="tr_blue">Ya&#287; de&#287;i&#351;tirme ömrünü uzatmak ve ya&#287; sat&#305;n almalar&#305; ile bertaraf etme masraflar&#305;n&#305; azaltmaya yard&#305;mc&#305; olmak için tasarlanm&#305;&#351;t&#305;r<br>
Tortu birikimini kontrol alt&#305;nda tutmaya yard&#305;mc&#305; olarak filtre t&#305;kanmalar&#305; ve ekipman bozulmalar&#305;n&#305; azalt&#305;r, böylece ar&#305;za süresi ve bak&#305;m masraflar&#305;n&#305; dü&#351;ürür<br>
Üstün türbin sistemi güvenilirlik seviyesi ve azalt&#305;lm&#305;&#351; ar&#305;za duru&#351; süreleri</td></tr><tr><td class="standard">Mükemmel sudan ayr&#305;labilirlik</td><td class="standard">Türbin yataklar&#305;n&#305; korumak için iyi bir ya&#287; film tabakas&#305; olu&#351;mas&#305;n&#305; sa&#287;lar / Sudan ay&#305;rma sisteminin etkinli&#287;ini en üst seviyeye ç&#305;kar&#305;rken, ya&#287; de&#287;i&#351;im masraflar&#305;n&#305; en aza indirir</td></tr><tr><td class="tr_blue">Geli&#351;tirilmi&#351; pas ve korozyon korumas&#305;</td><td class="tr_blue">Ya&#287; sisteminin kritik bile&#351;enlerinin korozyona u&#287;ramas&#305;na engel olarak bak&#305;m yap&#305;lmas&#305;n&#305; azalt&#305;rken bile&#351;en ömrünü uzat&#305;r</td></tr><tr><td class="standard">H&#305;zl&#305; hava b&#305;rakma ve köpük olu&#351;umunu engelleme</td><td class="standard">Düzensiz çal&#305;&#351;ma ve pompalarda kavitasyonu engelleyerek pompa de&#287;i&#351;im say&#305;s&#305;n&#305; azalt&#305;r ve pompa verimini yükseltir</td></tr><tr><td class="tr_blue">Çinkosuz (Zinc Free)</td><td class="tr_blue">Çevresel etkileri azalt&#305;r</td></tr></table><p xmlns="">&nbsp;</p></div><div style="width:415px; white-space:normal; padding-top:10px;display:none " class="divTabContent" id="Tipik Özellikler Content"><table xmlns="" width="100%" summary="" class="standard" cellspacing="0" border="0"><tr><th scope="col" class="standard">Mobil DTE 700 Serisi</th><th scope="col" class="standard">732</th><th scope="col" class="standard">746</th><th scope="col" class="standard">768</th></tr><tr><td class="standard">ISO VG</td><td class="standard">32</td><td class="standard">46</td><td class="standard">68</td></tr><tr><td class="tr_blue">Viskozite, ASTM D 445</td><td class="tr_blue">&nbsp;</td><td class="tr_blue">&nbsp;</td><td class="tr_blue">&nbsp;</td></tr><tr><td class="standard">cSt @ 40°C</td><td class="standard">30</td><td class="standard">44</td><td class="standard">64</td></tr><tr><td class="tr_blue">cSt @ 100°C</td><td class="tr_blue">5.5</td><td class="tr_blue">6.8</td><td class="tr_blue">8.6</td></tr><tr><td class="standard">Viskozite Indeksi, ASTM D 2270</td><td class="standard">117</td><td class="standard">113</td><td class="standard">110</td></tr><tr><td class="tr_blue">Akma Noktasi, °C, ASTM D 97</td><td class="tr_blue">-30</td><td class="tr_blue">-30</td><td class="tr_blue">-30</td></tr><tr><td class="standard">Parlama Noktasi, °C, ASTM D 92</td><td class="standard">228</td><td class="standard">230</td><td class="standard">242</td></tr></table><p xmlns="">&nbsp;</p></div><div style="width:415px; white-space:normal; padding-top:10px;display:none " class="divTabContent" id="Kullanim Yerleri Content"><p xmlns="">Mobil DTE 700 Serisi buhar ve gaz türbinlerinin sirkülasyon sistemlerinin gereksinimlerini kar&#351;&#305;lamak ya da a&#351;mak üzere tasarlanm&#305;&#351;t&#305;r. Özel uygulamalar a&#351;a&#287;&#305;dakileri içerir:</p><p xmlns="">&bull; Yüksek güç ve yükde çal&#305;&#351;an elektrik enerjisi üretim tesisleri<br>
&bull; Baz yük ya da a&#351;&#305;r&#305; yük modlar&#305;nda çal&#305;&#351;an Gaz Türbinli Kombine &bull; Çevrim Elektrik Santralleri<br>
&bull; Otoprodüktörün santrallerindeki Gaz türbinleri<br>
&bull; Gaz ya da buhar türbinleri<br>
&bull; Hidroelektrik türbin uygulamalar&#305;</p></div></td>
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