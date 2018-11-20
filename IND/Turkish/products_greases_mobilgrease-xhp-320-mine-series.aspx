
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
				<html xmlns="http://www.w3.org/1999/xhtml" xmlns:xalan-nodeset="org.apache.xalan.xslt.extensions.Nodeset" xmlns:java="http://xml.apache.org/xslt/java" xmlns:fo="http://www.w3.org/1999/XSL/Format" xml:lang="tr" lang="tr"><head><title>Endüstriyel Gresler - Mobilgrease XHP&trade; 320 Mine Serisi | Mobil&trade; Endüstriyel Ya&#287;lar&#305;</title><meta http-equiv="X-UA-Compatible" content="IE=edge"/><meta name="keywords" content="Mobil markal&#305; gresler, Mobilgrease XHP 320 Mine Serisi, Mobilgrease XHP, gres ya&#287;&#305;, endüstriyel gresler, ya&#287;lama sistemleri, madencilik ekipman&#305;"/><meta name="description" content="Mobilgrease XHP&trade; 320 Mine Serisi istisnai performans gerektiren yol d&#305;&#351;&#305; ve madencilik ekipman&#305;n&#305;n gerekliliklerini kar&#351;&#305;lamak üzere özellikle tasarlanm&#305;&#351;t&#305;r."/><meta name="date" content="10/2013"/><meta name="language" content="tr"/><meta http-equiv="Content-Language" content="tr"/><link type="text/css" rel="stylesheet" media="all" href="/Imports/mobil_ind.css"/><link type="text/css" rel="stylesheet" media="print" href="/Imports/xom_print.css"/><link type="text/css" title="medium" rel="stylesheet" href="/Imports/xom_web_medium.css"/><link type="text/css" title="large" rel="alternate stylesheet" href="/Imports/xom_web_large.css"/><link type="text/css" title="small" rel="alternate stylesheet" href="/Imports/xom_web_small.css"/>	
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
				<!-- Set 'expires' in http header, start --><% string cacheExpireDateStr="11/30/2016 8:35:50 AM";
        DateTime cacheExpireDate = Convert.ToDateTime(cacheExpireDateStr); 
        Response.AddHeader("Expires",cacheExpireDate.ToUniversalTime().ToString("ddd, dd MMM yyyy HH:mm:ss 'GMT'")); %><!-- end --></head><body class="article"><a href="#mainContent" class="skip">Skip to Main Content</a><div id="container"><!--#include virtual="Navigation/Header.aspx"--><div id="mainPanel" class="clrfix"><!--#include virtual="Navigation/products_left_navigation.aspx"--><div id="toolbar"><!--#include virtual="Services/Toolbox.aspx"--><div class="related"><div class="relatedimg150X68"><a href="products_mobil-shc.aspx"><img xmlns="" title="Mobil SHC" src="Images/150x68_sidecallouts_mobilshc_tr.jpg" longdesc="" border="0" alt="Mobil SHC"><p xmlns=""><a title="" target="" href="products_mobil-shc.aspx" class=""></a> Mobilgrease XHP&trade; 320 Mine Serisi<br><a title="This link will open a new window." target="_new" href="http://www.mobil.com/Turkey-Turkish/Lubes/PDS/GLXXTRGRSMOMobilgrease_XHP_Mine_Series.aspx">Ürün veri sayfas&#305; (PDS)</a><br><a title="This link will open a new window." target="_new" href="http://www.msds.exxonmobil.com/psims/psims.aspx">Malzeme güvenlik veri sayfas&#305; (MSDS)</a></p></a></div></div><div class="related"><div class="relatedimg150X68"><a href="distributorlocator.aspx"><img xmlns="" title="Nereden sat&#305;n al&#305;nabilir" src="Images/150x68_sidecallouts_where_to_buy.jpg" longdesc="" border="0" alt="Nereden sat&#305;n al&#305;nabilir"><p xmlns=""><a title="" target="" href="distributorlocator.aspx" class=""></a><br>
Nereden sat&#305;n al&#305;nabilir<br><a title="" target="" href="distributorlocator.aspx" class="">Size yak&#305;n bir distribütör bulun</a></p></a></div></div><div class="related"><div class="relatedimg150X68"><a href="https://www.mobil.com/en/industrial/lubricants/search"><img xmlns="" title="Looble" src="Images/150x68_sidecallouts_looble.jpg" longdesc="" border="0" alt="Looble"><p xmlns=""><a title="This link will open a new window." target="_new" href="https://www.mobil.com/en/industrial/lubricants/search"></a>Looble<sup>SM</sup> ürün seçici (EN)<br><a title="This link will open a new window." target="_new" href="https://www.mobil.com/en/industrial/lubricants/search">Uygulaman&#305;z için do&#287;ru ya&#287;&#305; bulun</a></p></a></div></div></div><div id="mainContent"><br/><div class="img150 left"><img xmlns="" title="Madencilik Endüstrisi kepçeli kamyonu" src="Images/article_150x150_mining.jpg" longdesc="" border="0" alt="Madencilik Endüstrisi kepçeli kamyonu"></div><p xmlns=""><span style=" font-size: x-large;"><b>Mobilgrease XHP&trade; 320</b></span></p><p xmlns=""><span style=" font-size: x-large;"><b>Mine Serisi</b></span></p><p xmlns=""><span style=" font-size: large;"><b>Molibden disülfidli üstün özellikli lityum kompleksli gres</b></span><br>
&nbsp;</p><p xmlns="">Mobilgrease XHP 320 Mine Serisi istisnai a&#351;&#305;r&#305; bas&#305;nç/a&#351;&#305;nmaya kar&#351;&#305; performans gerektiren ve zorlu su spreyi, yüksek kayma ve yüksek s&#305;cakl&#305;klar ko&#351;ullar&#305;nda bile yerinde kalan yol d&#305;&#351;&#305; ve madencilik ekipman&#305;n&#305;n gerekliliklerini kar&#351;&#305;lamak üzere özellikle tasarlanm&#305;&#351;t&#305;r. Seri kova pinleri, pivot pinleri ve a&#287;&#305;r yüklü &#351;asi bile&#351;enlerinde ola&#287;anüstü performans için geli&#351;tirilmi&#351;tir.</p><p xmlns="">Mobilgrease XHP 320 Mine Serisi özellikle NLGI 0 Derece gres gerektiren a&#287;&#305;r ekipman merkezi ya&#287;lama sistemleri için uygundur ve ExxonMobil taraf&#305;ndan Caterpillar ve di&#287;er üreticilerin yol d&#305;&#351;&#305; ve madencilik ekipman&#305;nda bulunan merkezi ya&#287; sistemlerinde kullan&#305;m&#305; önerilir.</p><p xmlns="">&nbsp;<a title="This link will open a new window." target="_new" href="/IND/English/files/mobilgrease-xhp-mine-series.pdf">Mobilgrease XHP&trade; Di&#351;li veri sayfas&#305;<img src="/Images/Icons/icon_pdf_whitespace.jpg" border="0" alt=""></a>&nbsp;(EN)</p><p xmlns="">&nbsp;<a title="This link will open a new window." target="_new" href="/IND/English/files/mining-industry-machinery-efficiency-brochure.pdf">Madencilik Bro&#351;ürü<img src="/Images/Icons/icon_pdf_whitespace.jpg" border="0" alt=""></a>&nbsp;(EN)</p><p xmlns=""></p><div id="tabbed_table"><table style="width: 454px   " id="tblTabs" cellspacing="0px" cellpadding="0" border="0"><tr id="tabNav"><td style="height:1px; padding-bottom:-10px; " colspan="5"><div style="z-index:100; " id="divTabs"><ul><li onmouseover="if(this.className!='current')this.className='highlight';" onmouseout="if(this.className!='current')this.className=''" class="current" id="Özellikleri ve Faydalar&#305;"><a href="#" onclick="javascript:showTab('Özellikleri ve Faydalar&#305;');">Özellikleri ve Faydalar&#305;</a></li><li onmouseover="if(this.className!='current')this.className='highlight'" onmouseout="if(this.className!='current')this.className=''" id="Tipik Özellikler"><a href="#" onclick="javascript:showTab('Tipik Özellikler');">Tipik Özellikler</a></li><li onmouseover="if(this.className!='current')this.className='highlight'" onmouseout="if(this.className!='current')this.className=''" id="Uygulamalar"><a href="#" onclick="javascript:showTab('Uygulamalar');">Uygulamalar</a></li></ul></div></td></tr><tr id="trTabContent">
											<td valign="top" style="width: 10px; background-image:url('<%=GetDomain()%>/Images/Tabs/box_Left.png'); background-repeat: repeat-y; background-color: #ffffff;">
												<img class="leftUpperImg" src="<%=GetDomain()%>/Images/Tabs/box_LeftUpper.png" alt=""/>
											</td>									
										<td valign="top" class="midBorder" style="width: 435px; background-image:url('<%=GetDomain()%>/Images/Tabs/boxNoFade_Upper.png'); background-repeat: repeat-x; background-color: #ffffff;">
										<div style="width:434px; white-space:normal; padding-top:10px;display:block " class="divTabContent" id="Özellikleri ve Faydalar&#305; Content"><p xmlns="">Mobilgrease XHP 100 Mine, 320 Mine, 321 Mine ve 322 Mine, yenilik ve performans üstünlü&#287;ü konusunda tan&#305;nan Mobilgrease marka ürün ailesinin önde gelen üyeleridir. Mobilgrease XHP Mine Serisi, ExxonMobil formülasyon uzmanlar&#305; taraf&#305;ndan tasarlanm&#305;&#351; olup, dünya çap&#305;nda teknik destek çal&#305;&#351;anlar&#305;m&#305;z taraf&#305;ndan desteklenmektedir.</p><p xmlns="">Mobilgrease XHP 100 Mine, 320 Mine, 321 Mine ve 322 Mine, ola&#287;anüstü EP / a&#351;&#305;nma önleyici performans gerektiren ve su püskürtmesi, yüksek kayma ve yüksek s&#305;cakl&#305;klar gibi zorlu ko&#351;ullarda bile yerinde kalan yol d&#305;&#351;&#305; ve madencilik ekipmanlar&#305;n&#305;n ihtiyaçlar&#305;n&#305; kar&#351;&#305;layacak &#351;ekilde özel olarak tasarlanm&#305;&#351;t&#305;r. Gresler a&#351;a&#287;&#305;daki özellikleri, avantajlar&#305; ve potansiyel faydalar&#305; sa&#287;lar:</p><table xmlns="" width="100%" summary="" class="standard" cellspacing="0" border="0"><tr><th scope="col" class="standard">Özellikler</th><th scope="col" class="standard">Avantajlar ve Potansiyel Faydalar</th></tr><tr><td class="standard">Mükemmel EP ve a&#351;&#305;nma önleyici özellikler</td><td class="standard">A&#287;&#305;r çal&#305;&#351;ma ko&#351;ullar&#305;nda bile üstün ekipman korumas&#305; ve ekipman ömründe potansiyel art&#305;&#351;</td></tr><tr><td class="tr_blue">Yüksek seviyede molibdenum disülfür</td><td class="tr_blue">Yüksek kayma mekanizmalar&#305;nda uzat&#305;lm&#305;&#351; yeniden ya&#287;lama aral&#305;klar&#305; ile birlikte optimum ekipman korumas&#305;</td></tr><tr><td class="standard">Su ile y&#305;kanma ve püskürtmeye kar&#351;&#305; ola&#287;anüstü dayan&#305;m</td><td class="standard">Kötü çal&#305;&#351;ma ortamlar&#305;nda dahi do&#287;ru ya&#287;lama ve koruma sa&#287;lar</td></tr><tr><td class="tr_blue">Dü&#351;ük s&#305;cakl&#305;kta çok iyi pompalanabilirlik ve merkezi sistem kabiliyeti (Mobilgrease XHP 100 Mine ve 320 Mine)</td><td class="tr_blue">Uzaktan uygulamalar için kilit özellik olan dü&#351;ük s&#305;cakl&#305;kta mükemmel pompalanabilirlik ve ilk çal&#305;&#351;t&#305;rma performans&#305; sa&#287;lar</td></tr></table><p xmlns="">&nbsp;</p></div><div style="width:415px; white-space:normal; padding-top:10px;display:none " class="divTabContent" id="Tipik Özellikler Content"><table xmlns="" width="100%" summary="" class="standard" cellspacing="0" border="0"><tr><th scope="col" class="standard">Mobilgrease XHP Mine Serisi</th><th scope="col" class="standard">100</th><th scope="col" class="standard">320</th><th scope="col" class="standard">321</th><th scope="col" class="standard">322</th></tr><tr><td class="standard">NLGI S&#305;n&#305;f&#305;</td><td class="standard">0</td><td class="standard">0</td><td class="standard">1</td><td class="standard">2</td></tr><tr><td class="tr_blue">Kal&#305;nla&#351;t&#305;r&#305;c&#305; Tipi</td><td class="tr_blue">Lityum Kompleks</td><td class="tr_blue">Lityum Kompleks</td><td class="tr_blue">Lityum Kompleks</td><td class="tr_blue">Lityum Kompleks</td></tr><tr><td class="standard">Renk, Görsel</td><td class="standard">Gri-Siyah</td><td class="standard">Gri-Siyah</td><td class="standard">Gri-Siyah</td><td class="standard">Gri-Siyah</td></tr><tr><td class="tr_blue">Ya&#287; Viskozitesi, ASTM D 445</td><td class="tr_blue">&nbsp;</td><td class="tr_blue">&nbsp;</td><td class="tr_blue">&nbsp;</td><td class="tr_blue">&nbsp;</td></tr><tr><td class="standard">cSt @ 40º C</td><td class="standard">100</td><td class="standard">320</td><td class="standard">320</td><td class="standard">320</td></tr><tr><td class="tr_blue">Damlama Noktas&#305;, ºC, ASTM D 2265</td><td class="tr_blue">230</td><td class="tr_blue">270</td><td class="tr_blue">270</td><td class="tr_blue">270</td></tr></table><p xmlns="">&nbsp;</p></div><div style="width:415px; white-space:normal; padding-top:10px;display:none " class="divTabContent" id="Uygulamalar Content"><p xmlns="">Mobilgrease XHP 100 Mine, 320 Mine, 321 Mine ve 322 Mine, a&#287;&#305;r çal&#305;&#351;ma ve su püskürtmesi aç&#305;s&#305;nda a&#287;&#305;r yol d&#305;&#351;&#305; ve madencilik uygulamalar&#305; için tavsiye edilir. Özel uygulamalar &#351;unlar&#305; içerir:</p><p xmlns="">&bull; Kepçe pimleri, pivot pimleri ve a&#287;&#305;r yüklü &#351;ase bile&#351;enleri<br>
&bull; A&#287;&#305;r ekipman merkezi ya&#287;lama sistemleri<br>
&bull; Genel amaçl&#305; &#351;ase ya&#287;lama</p></div></td>
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
