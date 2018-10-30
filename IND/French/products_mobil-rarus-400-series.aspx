
			
			<%@ Page Language="C#" AutoEventWireup="false" Inherits="XOM.Common.Web.XOMPage" %>
			<%@ Register TagPrefix="XOM" Namespace="XOM.Common.Web" Assembly="XOMCommon" %>
			<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd"><html xmlns="http://www.w3.org/1999/xhtml" xmlns:xalan-nodeset="org.apache.xalan.xslt.extensions.Nodeset" xmlns:java="http://xml.apache.org/xslt/java" xmlns:fo="http://www.w3.org/1999/XSL/Format" xml:lang="fr" lang="fr"><head><meta http-equiv="X-UA-Compatible" content="IE=8"><title>Huiles pour compresseurs d&rsquo;air : Série Mobil Rarus&trade; 400 | Mobil&trade; Industrial Lubricants</title><meta name="keywords" content="Huiles pour compresseurs, Mobil Rarus série 400, Rarus, Mobil Rarus, lubrifiant pour compresseurs,  système d&rsquo;additifs, huile pour compresseur d&rsquo;air"/><meta name="description" content="Les Mobil Rarus&trade; série 400 sont des huiles, sans cendre, destinées à la lubrification des compresseurs d&rsquo;air. Elles répondent aux exigences strictes des principaux constructeurs de compresseurs."/><meta name="date" content="10/2013"/><meta name="language" content="fr"/><meta http-equiv="Content-Language" content="fr"/><link type="text/css" rel="stylesheet" media="all" href="/Imports/mobil_ind.css"/><link type="text/css" rel="stylesheet" media="print" href="/Imports/xom_print.css"/><link type="text/css" title="medium" rel="stylesheet" href="/Imports/xom_web_medium.css"/><link type="text/css" title="large" rel="alternate stylesheet" href="/Imports/xom_web_large.css"/><link type="text/css" title="small" rel="alternate stylesheet" href="/Imports/xom_web_small.css"/><link type="text/css" rel="stylesheet" media="all" href="/Imports/xom_lightview.css"/>
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
				</head><body class="article"><a href="#mainContent" class="skip">Skip to Main Content</a><div id="container"><!--#include virtual="Navigation/Header.aspx"--><div id="mainPanel" class="clrfix"><!--#include virtual="Navigation/products_left_navigation.aspx"--><div id="toolbar"><!--#include virtual="Services/Toolbox.aspx"--><div class="related"><div class="relatedimg150X68"><a href="products_mobil-shc.aspx"><img xmlns="" title="Mobil SHC" src="/IND/English/Images/150x68_sidecallouts_mobilshc.jpg" longdesc="" border="0" alt="Mobil SHC"><p xmlns=""><a title="" target="" href="products_mobil-shc.aspx" class=""></a> Mobil Rarus&trade; 400<br><a title="This link will open a new window." target="_new" href="http://www.mobil.com/France-French/Lubes/PDS/GLXXFRINDMOMobil_Rarus_400.aspx">Fiche technique produits (FTP)</a><br><a title="This link will open a new window." target="_new" href="http://www.msds.exxonmobil.com/psims/psims.aspx">Fiche de données de sécurité (FDS)</a></p></a></div></div><div class="related"><div class="relatedimg150X68"><a href="distributorlocator.aspx"><img xmlns="" title="Lubrifiants Synthétiques Mobil SHC " src="/IND/English/Images/150x68_sidecallouts_where_to_buy.jpg" longdesc="" border="0" alt="Lubrifiants Synthétiques Mobil SHC "><p xmlns=""><a title="" target="" href="distributorlocator.aspx" class=""></a>Points de vente<br><a title="" target="" href="distributorlocator.aspx" class="">Trouvez le distributeur le plus proche de chez vous</a></p></a></div></div><div class="related"><div class="relatedimg150X68"><a href="/ind/english/productselector.aspx"><img xmlns="" title="Productivité " src="/IND/English/Images/150x68_sidecallouts_looble1.jpg" longdesc="" border="0" alt="Productivité "><p xmlns=""><a title="This link will open a new window." target="_new" href="/ind/english/productselector.aspx"></a></p><p xmlns="">Guide de sélection de produits Looble<sup>SM</sup>(EN)<br><a title="This link will open a new window." target="_new" href="/ind/english/productselector.aspx">Trouvez les lubrifiants les plus appropriés à vos applications industrielles</a></p></a></div></div></div><div id="mainContent"><div class="img150 left"><img xmlns="" title="Lubrifiant pour compresseurs d&rsquo;air Mobil Rarus série 400 dans des engrenages et des paliers" src="/IND/English/Images/article_150x150_mobil-rarus-shc-400.jpg" longdesc="" border="0" alt="Lubrifiant pour compresseurs d&rsquo;air Mobil Rarus série 400 dans des engrenages et des paliers"></div><p xmlns=""><span style=" font-size: x-large;"><b>Gamme Mobil Rarus&trade; 400</b></span></p><p xmlns=""><span style=" font-size: large;"><b>Huiles hautes performances pour compresseurs d&rsquo;air</b></span></p><p xmlns="">Les Mobil Rarus 400 sont des huiles, sans cendre, pour compresseurs d&rsquo;air conçues pour répondre aux exigences strictes des principaux constructeurs de compresseurs. Élaborées à partir d&rsquo;huiles de base minérale de qualité supérieure et d&rsquo;additifs spécifiquement sélectionnés, elles peuvent assurer protection et fiabilité exceptionnelles aux équipements dans toutes les conditions de service (modérée ou sévère).</p><p xmlns="">Conformes aux tests de charge (Charge de rupture FZG&mdash;DIN 51534-2), elles assurent de manière très efficace la lubrification de systèmes de compression avec engrenages et paliers, ce qui en fait un produit idéal pour les carters.</p><p xmlns=""></p><div id="tabbed_table"><table style="width: 454px   " id="tblTabs" cellspacing="0px" cellpadding="0" border="0"><tr id="tabNav"><td style="height:1px; padding-bottom:-10px; " colspan="5"><div style="z-index:100; " id="divTabs"><ul><li onmouseover="if(this.className!='current')this.className='highlight';" onmouseout="if(this.className!='current')this.className=''" class="current" id="Accueil"><a href="#" onclick="javascript:showTab('Accueil');">Accueil</a></li><li onmouseover="if(this.className!='current')this.className='highlight'" onmouseout="if(this.className!='current')this.className=''" id="Specifications"><a href="#" onclick="javascript:showTab('Specifications');">Specifications</a></li><li onmouseover="if(this.className!='current')this.className='highlight'" onmouseout="if(this.className!='current')this.className=''" id="Applications"><a href="#" onclick="javascript:showTab('Applications');">Applications</a></li></ul></div></td></tr><tr id="trTabContent"><td valign="top" style="width: 10px; background-image:url('/Images/Tabs/box_Left.png'); background-repeat: repeat-y; background-color: #ffffff;"><img src="/Images/Tabs/box_LeftUpper.png" class="leftUpperImg" alt=""/></td><td valign="top" style="width: 435px; background-image:url('/Images/Tabs/boxNoFade_Upper.png'); background-repeat: repeat-x; background-color: #ffffff;" class="midBorder"><div style="width:434px; white-space:normal; padding-top:10px;display:block " class="divTabContent" id="Accueil Content"><p xmlns="">&bull; Meilleur fonctionnement des compresseurs à palette<br>
&bull; Réduction des dépôts, des risques d'incendie ou d'explosion &nbsp;au refoulement.Amélioration de la performance des compresseurs.<br>
&bull; Allongement de la durée de vie de l'huile en service et des filtres<br>
&bull; Allégement des coûts de maintenance<br>
&bull; Réduction de l'usure des segments, des cylindres, des paliers et des engrenages.<br>
&bull; Moins de contamination des matériels utilisateurs d'air comprimé<br>
&bull; Moins de formation de boues dans les carters compresseurs et les lignes de refoulement<br>
&bull; Moins de risque de blocage des séparateurs<br>
&bull; Moins de risque de formation d'émulsions.</p></div><div style="width:415px; white-space:normal; padding-top:10px;display:none " class="divTabContent" id="Specifications Content"><table xmlns="" width="100%" summary="" class="standard" cellspacing="0" border="0"><tr><th scope="col" class="standard">Mobil Rarus Série 400</th><th scope="col" class="standard">424</th><th scope="col" class="standard">425</th><th scope="col" class="standard">426</th><th scope="col" class="standard">427</th><th scope="col" class="standard">429</th></tr><tr><td class="standard">Grade ISO</td><td class="standard">32</td><td class="standard">46</td><td class="standard">68</td><td class="standard">100</td><td class="standard">150</td></tr><tr><td class="tr_blue">Viscosité, ASTM D 445</td><td class="tr_blue">&nbsp;</td><td class="tr_blue">&nbsp;</td><td class="tr_blue">&nbsp;</td><td class="tr_blue">&nbsp;</td><td class="tr_blue">&nbsp;</td></tr><tr><td class="standard">cSt à 40°C</td><td class="standard">32</td><td class="standard">46</td><td class="standard">68</td><td class="standard">104.6</td><td class="standard">147.3</td></tr><tr><td class="tr_blue">cSt à 100°C</td><td class="tr_blue">5.4</td><td class="tr_blue">6.9</td><td class="tr_blue">8.9</td><td class="tr_blue">11.6</td><td class="tr_blue">14.7</td></tr><tr><td class="standard">Indice de viscosité, ASTM D 2270</td><td class="standard">105</td><td class="standard">105</td><td class="standard">105</td><td class="standard">100</td><td class="standard">100</td></tr><tr><td class="tr_blue">Point d'éclair, °C, ASTM D 92</td><td class="tr_blue">236</td><td class="tr_blue">238</td><td class="tr_blue">251</td><td class="tr_blue">264</td><td class="tr_blue">269</td></tr></table><p xmlns="">&nbsp;</p></div><div style="width:415px; white-space:normal; padding-top:10px;display:none " class="divTabContent" id="Applications Content"><p xmlns="">Les Mobil Rarus série 400 sont recommandées pour la lubrification des compresseurs d'air mono et bi-étagés. Elles sont particulièrement efficaces dans les compresseurs avec température de service élevée. La température d&rsquo;air comprimé maximale est de 220°C, selon la norme DIN 51506. Elles sont conseillées dans les compresseurs alternatifs à pistons et les compresseurs rotatifs à vis et à palettes et notamment ceux générant des problèmes d'oxydation d'huile, de formation de dépôts ; elles seront également préconisées dans les compresseurs à clapets défaillants. Les Mobil Rarus série 400 sont compatibles avec tous les types de matériaux et de joints. Ne pas utiliser Rarus série 400 dans les compresseurs d'air respirable.</p><p xmlns="">&bull; Compresseurs alternatifs à pistons<br>
&bull; Compresseurs rotatifs à vis<br>
&bull; Compresseurs rotatifs à palettes<br>
&bull; Compresseurs centrifuges<br>
&bull; Systèmes de compression avec engrenages et paliers</p></div></td><td valign="top" style="width: 10px; background-image:url('/Images/Tabs/box_Right.png'); background-repeat: repeat-y; background-color: #ffffff;" class="rightBorder"><img src="/Images/Tabs/boxNoFade_RightUpper.png" alt=""/></td></tr><tr id="tabsLower"><td valign="top" style="width: 10px; height: 10px;" id="tabsLowerLeft"><img src="/Images/Tabs/box_LeftLower.png" alt=""/></td><td valign="top" style="width: 435px; background-image:url('/Images/Tabs/box_Lower.png'); background-repeat: repeat-x;" id="tabsLowerMiddle"> </td><td valign="top" style="width: 10px; height: 10px;" id="tabsLowerRight"><img src="/Images/Tabs/box_RightLower.png" alt=""/></td></tr></table></div></div></div><!--#include virtual="Navigation/Footer.aspx"--></div><script type="text/javascript">	
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