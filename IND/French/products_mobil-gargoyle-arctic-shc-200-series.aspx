
			
			<%@ Page Language="C#" AutoEventWireup="false" Inherits="XOM.Common.Web.XOMPage" %>
			<%@ Register TagPrefix="XOM" Namespace="XOM.Common.Web" Assembly="XOMCommon" %>
			<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd"><html xmlns="http://www.w3.org/1999/xhtml" xmlns:xalan-nodeset="org.apache.xalan.xslt.extensions.Nodeset" xmlns:java="http://xml.apache.org/xslt/java" xmlns:fo="http://www.w3.org/1999/XSL/Format" xml:lang="fr" lang="fr"><head><meta http-equiv="X-UA-Compatible" content="IE=8"><title>Lubrifiants pour les compresseurs frigorifiques : Mobil Gargoyle Arctic SHC&trade; 200 |  Mobil&trade; Industrial Lubricants</title><meta name="keywords" content="Lubrifiants Mobil, Mobil Gargoyle Arctic SHC 200, huile pour compresseurs frigorifiques, huile 100% synthétique, lubrifiants synthétiques, huile pour compresseurs"/><meta name="description" content="Les lubrifiants 100% synthétiques Mobil Gargoyle Arctic SHC&trade; 200 sont spécialement conçus pour les compresseurs frigorifiques et les pompes à chaleur."/><meta name="date" content="10/2013"/><meta name="language" content="fr"/><meta http-equiv="Content-Language" content="fr"/><link type="text/css" rel="stylesheet" media="all" href="/Imports/mobil_ind.css"/><link type="text/css" rel="stylesheet" media="print" href="/Imports/xom_print.css"/><link type="text/css" title="medium" rel="stylesheet" href="/Imports/xom_web_medium.css"/><link type="text/css" title="large" rel="alternate stylesheet" href="/Imports/xom_web_large.css"/><link type="text/css" title="small" rel="alternate stylesheet" href="/Imports/xom_web_small.css"/><link type="text/css" rel="stylesheet" media="all" href="/Imports/xom_lightview.css"/>
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
				<!-- Set 'expires' in http header, start --><% string cacheExpireDateStr="7/27/2014 6:55:21 AM";
        DateTime cacheExpireDate = Convert.ToDateTime(cacheExpireDateStr); 
        Response.AddHeader("Expires",cacheExpireDate.ToUniversalTime().ToString("ddd, dd MMM yyyy HH:mm:ss 'GMT'")); %><!-- end --></head><body class="article"><a href="#mainContent" class="skip">Skip to Main Content</a><div id="container"><!--#include virtual="Navigation/Header.aspx"--><div id="mainPanel" class="clrfix"><!--#include virtual="Navigation/products_left_navigation.aspx"--><div id="toolbar"><!--#include virtual="Services/Toolbox.aspx"--><div class="related"><div class="relatedimg150X68"><a href="products_mobil-shc.aspx"><img xmlns="" title="Mobil SHC" src="/IND/English/Images/150x68_sidecallouts_mobilshc.jpg" longdesc="" border="0" alt="Mobil SHC"><p xmlns=""><a title="" target="" href="products_mobil-shc.aspx" class=""></a> Mobil Gargoyle Arctic&nbsp;SHC&trade; 200<br><a title="This link will open a new window." target="_new" href="http://www.mobil.com/France-French/Lubes/PDS/GLXXFRINDMOMobil_Gargoyle_Arctic_SHC_200.aspx">Fiche technique produits (FTP)</a><br><a title="This link will open a new window." target="_new" href="http://www.msds.exxonmobil.com/psims/psims.aspx">Fiche de données de sécurité (FDS)</a></p></a></div></div><div class="related"><div class="relatedimg150X68"><a href="distributorlocator.aspx"><img xmlns="" title="Lubrifiants Synthétiques Mobil SHC " src="/IND/English/Images/150x68_sidecallouts_where_to_buy.jpg" longdesc="" border="0" alt="Lubrifiants Synthétiques Mobil SHC "><p xmlns=""><a title="" target="" href="distributorlocator.aspx" class=""></a>Points de vente<br><a title="" target="" href="distributorlocator.aspx" class="">Trouvez le distributeur le plus proche de chez vous</a></p></a></div></div><div class="related"><div class="relatedimg150X68"><a href="/ind/english/productselector.aspx"><img xmlns="" title="Productivité " src="/IND/English/Images/150x68_sidecallouts_looble1.jpg" longdesc="" border="0" alt="Productivité "><p xmlns=""><a title="This link will open a new window." target="_new" href="/ind/english/productselector.aspx"></a></p><p xmlns="">Guide de sélection de produits Looble<sup>SM</sup>(EN)<br><a title="This link will open a new window." target="_new" href="/ind/english/productselector.aspx">Trouvez les lubrifiants les plus appropriés à vos applications industrielles</a></p></a></div></div></div><div id="mainContent"><div class="img150 left"><img xmlns="" title="Huiles Mobil Gargoyle Arctic SHC 200" src="/IND/English/Images/article_150x150_mobil-gargoyle-arctic-shc-200-series.jpg" longdesc="" border="0" alt="Huiles Mobil Gargoyle Arctic SHC 200"></div><p xmlns=""><span style=" font-size: x-large;"><b>Mobil Gargoyle Arctic&nbsp;</b></span></p><p xmlns=""><span style=" font-size: x-large;"><b>SHC&trade; 200</b></span></p><p xmlns=""><span style=" font-size: large;"><b>Huiles synthétiques hautes performances, pour la lubrification des compresseurs frigorifiques&nbsp;</b></span></p><p xmlns="">Les lubrifiants hautes performances 100 % synthétiques Mobil Gargoyle Arctic SHC 200 sont spécifiquement conçus pour les compresseurs frigorifiques et les pompes à chaleur. Ils sont capables de fonctionner dans des conditions sévères, au-delà des capacités des huiles minérales classiques.</p><p xmlns=""><b>Large plage de température</b><br>
Les lubrifiants Mobil Gargoyle Arctic SHC 200 sont recommandés pour les compresseurs frigorifiques fonctionnant à des températures très élevées et pour les systèmes d&rsquo;évaporateurs de très basses températures. Ils sont adaptés pour les systèmes de compresseur utilisant des fluides frigorigènes tels que l&rsquo;ammoniac et le dioxyde de carbone.</p><p xmlns="">Les lubrifiants Mobil Gargoyle Arctic SHC sont reconnus et appréciés dans le monde entier pour leur innovation et leurs performances remarquables.</p><p xmlns=""><a title="This link will open a new window." target="_new" href="/IND/English/files/mobil-food-machinery-lubricants-guide.pdf">Guide de sélection des Lubrifiants pour l&rsquo;Industrie Agro-alimentaire<img src="/Images/Icons/icon_pdf_whitespace.jpg" border="0" alt=""></a> (EN)</p><p xmlns=""></p><div id="tabbed_table"><table style="width: 454px   " id="tblTabs" cellspacing="0px" cellpadding="0" border="0"><tr id="tabNav"><td style="height:1px; padding-bottom:-10px; " colspan="5"><div style="z-index:100; " id="divTabs"><ul><li onmouseover="if(this.className!='current')this.className='highlight';" onmouseout="if(this.className!='current')this.className=''" class="current" id="Accueil"><a href="#" onclick="javascript:showTab('Accueil');">Accueil</a></li><li onmouseover="if(this.className!='current')this.className='highlight'" onmouseout="if(this.className!='current')this.className=''" id="Specifications"><a href="#" onclick="javascript:showTab('Specifications');">Specifications</a></li><li onmouseover="if(this.className!='current')this.className='highlight'" onmouseout="if(this.className!='current')this.className=''" id="Applications"><a href="#" onclick="javascript:showTab('Applications');">Applications</a></li></ul></div></td></tr><tr id="trTabContent"><td valign="top" style="width: 10px; background-image:url('/Images/Tabs/box_Left.png'); background-repeat: repeat-y; background-color: #ffffff;"><img src="/Images/Tabs/box_LeftUpper.png" class="leftUpperImg" alt=""/></td><td valign="top" style="width: 435px; background-image:url('/Images/Tabs/boxNoFade_Upper.png'); background-repeat: repeat-x; background-color: #ffffff;" class="midBorder"><div style="width:434px; white-space:normal; padding-top:10px;display:block " class="divTabContent" id="Accueil Content"><p xmlns="">&bull; Protection accrue; plus longue durée de vie du compresseur, meilleure tenue des joints et des paliers et moins d'arrêts non programmés<br>
&bull; Plus longue durée de vie de l'huile en service, fréquence réduite des intervalles de vidanges et maintenance. Moins de formation de laques et de dépôts<br>
&bull; La viscosité reste uniforme avec une consommation d'huile réduite<br>
&bull; Excellente fluidité à basse température, pas de dépôts de paraffines et efficacité accrue au niveau de l'évaporateur<br>
&bull; Efficacité du système et réduction de la consommation d'énergie<br>
&bull; Longue durée de vie des joints, risques de fuites réduits</p></div><div style="width:415px; white-space:normal; padding-top:10px;display:none " class="divTabContent" id="Specifications Content"><table xmlns="" width="100%" summary="" class="standard" cellspacing="0" border="0"><tr><th scope="col" class="standard"><p><b>Mobil Gargoyle Arctic Série SHC 200</b></p></th><th scope="col" class="standard"><p><div align="center"><b>224</b></div></p></th><th scope="col" class="standard"><p><div align="center"><b>226E</b></div></p></th><th scope="col" class="standard"><p><div align="center"><b>228</b></div></p></th><th scope="col" class="standard"><p><div align="center"><b>230</b></div></p></th><th scope="col" class="standard"><p><div align="center"><b>234</b></div></p></th></tr><tr><td class="standard"><p>Viscosité, ASTM D 445</p></td><td class="standard"><p>&nbsp;</p></td><td class="standard"><p>&nbsp;</p></td><td class="standard"><p>&nbsp;</p></td><td class="standard"><p>&nbsp;</p></td><td class="standard"><p>&nbsp;</p></td></tr><tr><td class="tr_blue"><p>cSt &nbsp;&nbsp;40°C</p></td><td class="tr_blue"><p><div align="center">29.0</div></p></td><td class="tr_blue"><p><div align="center">69.0</div></p></td><td class="tr_blue"><p><div align="center">97</div></p></td><td class="tr_blue"><p><div align="center">220</div></p></td><td class="tr_blue"><p><div align="center">399</div></p></td></tr><tr><td class="standard"><p>cSt 100°C</p></td><td class="standard"><p><div align="center">5.6</div></p></td><td class="standard"><p><div align="center">10.1</div></p></td><td class="standard"><p><div align="center">13.7</div></p></td><td class="standard"><p><div align="center">25.0</div></p></td><td class="standard"><p><div align="center">40.0</div></p></td></tr><tr><td class="tr_blue"><p>Indice de viscosité, ASTM D 2270</p></td><td class="tr_blue"><p><div align="center">132</div></p></td><td class="tr_blue"><p><div align="center">136</div></p></td><td class="tr_blue"><p><div align="center">147</div></p></td><td class="tr_blue"><p><div align="center">149</div></p></td><td class="tr_blue"><p><div align="center">150</div></p></td></tr><tr><td class="standard"><p>Point d'écoulement, °C, ASTM D 97</p></td><td class="standard"><p><div align="center">&lt;-54</div></p></td><td class="standard"><p><div align="center">-50</div></p></td><td class="standard"><p><div align="center">-45</div></p></td><td class="standard"><p><div align="center">-39</div></p></td><td class="standard"><p><div align="center">-39</div></p></td></tr><tr><td class="tr_blue"><p>Point d'éclair, °C, ASTM D 92</p></td><td class="tr_blue"><p><div align="center">230</div></p></td><td class="tr_blue"><p><div align="center">266</div></p></td><td class="tr_blue"><p><div align="center">255</div></p></td><td class="tr_blue"><p><div align="center">260</div></p></td><td class="tr_blue"><p><div align="center">280</div></p></td></tr></table><p xmlns="">&nbsp;</p></div><div style="width:415px; white-space:normal; padding-top:10px;display:none " class="divTabContent" id="Applications Content"><p xmlns="">Les Mobil Gargoyle Arctic SHC 200 sont des huiles entièrement synthétiques spécialement conçues pour une utilisation dans les compresseurs de réfrigération et les pompes à chaleur.</p><p xmlns="">Conseils d&rsquo;applications: Les Mobil Gargoyle Arctic SHC 200 sont miscibles avec les huiles minérales mais il est toutefois recommandé de ne pas les mélanger pour conserver leurs performances. Un rinçage des circuits est fortement conseillé avant d&rsquo;effectuer un transfert. En cas de réfrigérants R22, se reporter aux instructions du fournisseur pour éviter les éventuels problèmes de séparation de l&rsquo;huile et du réfrigérant.</p><p xmlns="">&bull; Tous systèmes de réfrigération commercial ou industriel, pompes à chaleur et applications marine<br>
&bull; Lubrification des compresseurs à vis ou a pistons<br>
&bull; Recommandées dans les applications utilisant des fluides frigorigènes tels que l'ammoniac et l'oxyde de carbone</p></div></td><td valign="top" style="width: 10px; background-image:url('/Images/Tabs/box_Right.png'); background-repeat: repeat-y; background-color: #ffffff;" class="rightBorder"><img src="/Images/Tabs/boxNoFade_RightUpper.png" alt=""/></td></tr><tr id="tabsLower"><td valign="top" style="width: 10px; height: 10px;" id="tabsLowerLeft"><img src="/Images/Tabs/box_LeftLower.png" alt=""/></td><td valign="top" style="width: 435px; background-image:url('/Images/Tabs/box_Lower.png'); background-repeat: repeat-x;" id="tabsLowerMiddle"> </td><td valign="top" style="width: 10px; height: 10px;" id="tabsLowerRight"><img src="/Images/Tabs/box_RightLower.png" alt=""/></td></tr></table></div></div></div><!--#include virtual="Navigation/Footer.aspx"--></div><script type="text/javascript">	
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