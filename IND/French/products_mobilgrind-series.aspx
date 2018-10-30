
			
			<%@ Page Language="C#" AutoEventWireup="false" Inherits="XOM.Common.Web.XOMPage" %>
			<%@ Register TagPrefix="XOM" Namespace="XOM.Common.Web" Assembly="XOMCommon" %>
			<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd"><html xmlns="http://www.w3.org/1999/xhtml" xmlns:xalan-nodeset="org.apache.xalan.xslt.extensions.Nodeset" xmlns:java="http://xml.apache.org/xslt/java" xmlns:fo="http://www.w3.org/1999/XSL/Format" xml:lang="fr" lang="fr"><head><meta http-equiv="X-UA-Compatible" content="IE=8"><title>Huiles de coupe entière de rodage et de rectification : gamme Mobilgrind&trade; | Mobil&trade; Industrial Lubricants</title><meta name="keywords" content="Fluide de rectification, huile de rodage, alliages non ferreux, Mobilgrind, Mobilgrind, huile de rectification, huile Mobilgrind, huile minérale"/><meta name="description" content="Les produits Mobilgrind&trade; sont des huiles conçues pour les applications de rodage et de rectification conventionnelles pour une large gamme de métaux et d&rsquo;applications."/><meta name="date" content="10/2013"/><meta name="language" content="fr"/><meta http-equiv="Content-Language" content="fr"/><link type="text/css" rel="stylesheet" media="all" href="/Imports/mobil_ind.css"/><link type="text/css" rel="stylesheet" media="print" href="/Imports/xom_print.css"/><link type="text/css" title="medium" rel="stylesheet" href="/Imports/xom_web_medium.css"/><link type="text/css" title="large" rel="alternate stylesheet" href="/Imports/xom_web_large.css"/><link type="text/css" title="small" rel="alternate stylesheet" href="/Imports/xom_web_small.css"/><link type="text/css" rel="stylesheet" media="all" href="/Imports/xom_lightview.css"/>
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
				<!-- Set 'expires' in http header, start --><% string cacheExpireDateStr="1/17/2015 7:14:09 AM";
        DateTime cacheExpireDate = Convert.ToDateTime(cacheExpireDateStr); 
        Response.AddHeader("Expires",cacheExpireDate.ToUniversalTime().ToString("ddd, dd MMM yyyy HH:mm:ss 'GMT'")); %><!-- end --></head><body class="article"><a href="#mainContent" class="skip">Skip to Main Content</a><div id="container"><!--#include virtual="Navigation/Header.aspx"--><div id="mainPanel" class="clrfix"><!--#include virtual="Navigation/products_left_navigation.aspx"--><div id="toolbar"><!--#include virtual="Services/Toolbox.aspx"--><div class="related"><div class="relatedimg150X68"><a href="products_mobil-shc.aspx"><img xmlns="" title="Mobil SHC" src="/IND/English/Images/150x68_sidecallouts_mobilshc.jpg" longdesc="" border="0" alt="Mobil SHC"><p xmlns=""><a title="" target="" href="products_mobil-shc.aspx" class=""></a> Mobilgrind&trade;<br><a title="This link will open a new window." target="_new" href="http://www.mobil.com/France-French/Lubes/PDS/GLXXFRINDMOMobilgrind_Series.aspx">Fiche technique produits (FTP)</a><br><a title="This link will open a new window." target="_new" href="http://www.msds.exxonmobil.com/psims/psims.aspx">Fiche de données de sécurité (FDS)</a></p></a></div></div><div class="related"><div class="relatedimg150X68"><a href="distributorlocator.aspx"><img xmlns="" title="Lubrifiants Synthétiques Mobil SHC " src="/IND/English/Images/150x68_sidecallouts_where_to_buy.jpg" longdesc="" border="0" alt="Lubrifiants Synthétiques Mobil SHC "><p xmlns=""><a title="" target="" href="distributorlocator.aspx" class=""></a>Points de vente<br><a title="" target="" href="distributorlocator.aspx" class="">Trouvez le distributeur le plus proche de chez vous</a></p></a></div></div><div class="related"><div class="relatedimg150X68"><a href="/ind/english/productselector.aspx"><img xmlns="" title="Productivité " src="/IND/English/Images/150x68_sidecallouts_looble1.jpg" longdesc="" border="0" alt="Productivité "><p xmlns=""><a title="This link will open a new window." target="_new" href="/ind/english/productselector.aspx"></a></p><p xmlns="">Guide de sélection de produits Looble<sup>SM</sup>(EN)<br><a title="This link will open a new window." target="_new" href="/ind/english/productselector.aspx">Trouvez les lubrifiants les plus appropriés à vos applications industrielles</a></p></a></div></div></div><div id="mainContent"><div class="img150 left"><img xmlns="" title="Fluide de rectification Mobilgrind dans les paliers d&rsquo;engrenages" src="/IND/English/Images/article_150x150_mobilgrind-series.jpg" longdesc="" border="0" alt="Fluide de rectification Mobilgrind dans les paliers d&rsquo;engrenages"></div><p xmlns=""><span style=" font-size: x-large;"><b>Gamme Mobilgrind&trade;</b></span></p><p xmlns=""><span style=" font-size: large;"><b>Huile entiere haut de gamme pour rectification et rodage</b></span></p><p xmlns="">Les produits de la gamme Mobilgrind sont des huiles conçues pour les applications de rectification et de rodage à haute vitesse, recommandées pour une large gamme de métaux et d&rsquo;applications. Elles peuvent être utilisées dans des systèmes centralisés ou dans des machines-outils distinctes.</p><p xmlns="">Conçues pour empêcher la formation de tâches, sur les alliages non ferreux et cuivrés, souvent présentes dans les systèmes de circulation d&rsquo;huile pour rectification, les huiles Mobilgrind produisent peu de déchets, peu de brouillard et peu d&rsquo;odeur, ce qui aide à améliorer l&rsquo;environnement de travail. La gamme Mobilgrind ne contient pas de zinc, de chlore ni d&rsquo;autre matière requérant des procédures d&rsquo;élimination spécifiques.</p><p xmlns=""><a title="This link will open a new window." target="_new" href="/IND/English/files/honing-grinding-oil-mobilgrind-series.pdf">Mobilgrind&trade; Gamme: fiche argumentaire<img src="/Images/Icons/icon_pdf_whitespace.jpg" border="0" alt=""></a> (EN)</p><p xmlns=""></p><div id="tabbed_table"><table style="width: 454px   " id="tblTabs" cellspacing="0px" cellpadding="0" border="0"><tr id="tabNav"><td style="height:1px; padding-bottom:-10px; " colspan="5"><div style="z-index:100; " id="divTabs"><ul><li onmouseover="if(this.className!='current')this.className='highlight';" onmouseout="if(this.className!='current')this.className=''" class="current" id="Accueil"><a href="#" onclick="javascript:showTab('Accueil');">Accueil</a></li><li onmouseover="if(this.className!='current')this.className='highlight'" onmouseout="if(this.className!='current')this.className=''" id="Specifications"><a href="#" onclick="javascript:showTab('Specifications');">Specifications</a></li><li onmouseover="if(this.className!='current')this.className='highlight'" onmouseout="if(this.className!='current')this.className=''" id="Applications"><a href="#" onclick="javascript:showTab('Applications');">Applications</a></li></ul></div></td></tr><tr id="trTabContent"><td valign="top" style="width: 10px; background-image:url('/Images/Tabs/box_Left.png'); background-repeat: repeat-y; background-color: #ffffff;"><img src="/Images/Tabs/box_LeftUpper.png" class="leftUpperImg" alt=""/></td><td valign="top" style="width: 435px; background-image:url('/Images/Tabs/boxNoFade_Upper.png'); background-repeat: repeat-x; background-color: #ffffff;" class="midBorder"><div style="width:434px; white-space:normal; padding-top:10px;display:block " class="divTabContent" id="Accueil Content"><p xmlns="">&bull; Améliore l&rsquo;environnement de travail et réduit l&rsquo;utilisation du produit<br>
&bull; Utilisation réduite du produit et meilleure précision de la finition de surface<br>
&bull; Utilisation réduite du produit et facilité d&rsquo;élimination des copeaux<br>
&bull; Meilleure visibilité de la pièce à travailler</p></div><div style="width:415px; white-space:normal; padding-top:10px;display:none " class="divTabContent" id="Specifications Content"><table xmlns="" width="100%" summary="" class="standard" cellspacing="0" border="0"><tr><th scope="col" class="standard">Mobilgrind</th><th scope="col" class="standard">13</th><th scope="col" class="standard">14</th><th scope="col" class="standard">24</th><th scope="col" class="standard">26</th><th scope="col" class="standard">36</th><th scope="col" class="standard">37</th></tr><tr><td class="standard">Densité, kg/l</td><td class="standard">0,83</td><td class="standard">0,78</td><td class="standard">0,83</td><td class="standard">0,79</td><td class="standard">0,80</td><td class="standard">0,82</td></tr><tr><td class="tr_blue">Couleur, ASTM D1500</td><td class="tr_blue">1,5</td><td class="tr_blue">1,0</td><td class="tr_blue">8</td><td class="tr_blue">1</td><td class="tr_blue">2</td><td class="tr_blue">1</td></tr><tr><td class="standard">Viscosité, ASTM D 445</td><td class="standard">&nbsp;</td><td class="standard">&nbsp;</td><td class="standard">&nbsp;</td><td class="standard">&nbsp;</td><td class="standard">&nbsp;</td><td class="standard">&nbsp;</td></tr><tr><td class="tr_blue">cSt à 40°C</td><td class="tr_blue">4</td><td class="tr_blue">6</td><td class="tr_blue">7</td><td class="tr_blue">12</td><td class="tr_blue">15</td><td class="tr_blue">20</td></tr><tr><td class="standard">cSt à 100°C</td><td class="standard">&nbsp;</td><td class="standard">2</td><td class="standard">2,5</td><td class="standard">3,0</td><td class="standard">2,5</td><td class="standard">4,0</td></tr><tr><td class="tr_blue">Point d&rsquo;éclair, ASTM D 92, °C (°F), min</td><td class="tr_blue">120</td><td class="tr_blue">150</td><td class="tr_blue">130</td><td class="tr_blue">170</td><td class="tr_blue">180</td><td class="tr_blue">200</td></tr></table><p xmlns="">&nbsp;</p></div><div style="width:415px; white-space:normal; padding-top:10px;display:none " class="divTabContent" id="Applications Content"><p xmlns="">Les produits de la série Mobilgrind sont des huiles minérales incolores conçues pour les applications de rectification et de rodage à haute vitesse, recommandées pour une large gamme de métaux et d&rsquo;applications. L&rsquo;excellente qualité des huiles de base et leur additivation sélectionnée produisent peu de brouillard ce qui contribue à améliorer la zone de travail et offrent un produit presque inodore avec une meilleure visibilité. Les produits Mobilgrind sont conçus pour empêcher la formation de taches sur les alliages non ferreux et les alliages cuivrés, souvent présent dans les systèmes de circulation d&rsquo;huile pour rectification. Les huiles Mobilgrind se séparent facilement des copeaux d&rsquo;usinage et des composants, afin de réduire la production de déchets. Les produits peuvent facilement être filtrés pour améliorer la précision de la finition de surface. La série Mobilgrind ne contient pas de zinc, de chlore ni d&rsquo;autre matière requérant des procédures d&rsquo;élimination spécifiques.</p></div></td><td valign="top" style="width: 10px; background-image:url('/Images/Tabs/box_Right.png'); background-repeat: repeat-y; background-color: #ffffff;" class="rightBorder"><img src="/Images/Tabs/boxNoFade_RightUpper.png" alt=""/></td></tr><tr id="tabsLower"><td valign="top" style="width: 10px; height: 10px;" id="tabsLowerLeft"><img src="/Images/Tabs/box_LeftLower.png" alt=""/></td><td valign="top" style="width: 435px; background-image:url('/Images/Tabs/box_Lower.png'); background-repeat: repeat-x;" id="tabsLowerMiddle"> </td><td valign="top" style="width: 10px; height: 10px;" id="tabsLowerRight"><img src="/Images/Tabs/box_RightLower.png" alt=""/></td></tr></table></div></div></div><!--#include virtual="Navigation/Footer.aspx"--></div><script type="text/javascript">	
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