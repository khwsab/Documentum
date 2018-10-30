
			
			<%@ Page Language="C#" AutoEventWireup="false" Inherits="XOM.Common.Web.XOMPage" %>
			<%@ Register TagPrefix="XOM" Namespace="XOM.Common.Web" Assembly="XOMCommon" %>
			<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd"><html xmlns="http://www.w3.org/1999/xhtml" xmlns:xalan-nodeset="org.apache.xalan.xslt.extensions.Nodeset" xmlns:java="http://xml.apache.org/xslt/java" xmlns:fo="http://www.w3.org/1999/XSL/Format" xml:lang="fr" lang="fr"><head><meta http-equiv="X-UA-Compatible" content="IE=8"><title>Huiles de coupe : Mobilmet&trade; 400 | Mobil&trade;Industrial Lubricants </title><meta name="keywords" content="Mobilmet 400, Mobilmet, Mobilmet 400, huile de coupe, huile de coupe de métaux, huile de coupe mobil, lubrifiants pour machine-outil"/><meta name="description" content="Les huiles de coupe Mobilmet&trade; 400 fournissent des performances d&rsquo;usinage efficaces sur une large gamme d&rsquo;applications de coupe et de travail des métaux, pour des opérations d&rsquo;usinage peu ou moyennement sévères."/><meta name="date" content="10/2013"/><meta name="language" content="fr"/><meta http-equiv="Content-Language" content="fr"/><link type="text/css" rel="stylesheet" media="all" href="/Imports/mobil_ind.css"/><link type="text/css" rel="stylesheet" media="print" href="/Imports/xom_print.css"/><link type="text/css" title="medium" rel="stylesheet" href="/Imports/xom_web_medium.css"/><link type="text/css" title="large" rel="alternate stylesheet" href="/Imports/xom_web_large.css"/><link type="text/css" title="small" rel="alternate stylesheet" href="/Imports/xom_web_small.css"/><link type="text/css" rel="stylesheet" media="all" href="/Imports/xom_lightview.css"/>
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
				<!-- Set 'expires' in http header, start --><% string cacheExpireDateStr="6/30/2014 6:01:49 PM";
        DateTime cacheExpireDate = Convert.ToDateTime(cacheExpireDateStr); 
        Response.AddHeader("Expires",cacheExpireDate.ToUniversalTime().ToString("ddd, dd MMM yyyy HH:mm:ss 'GMT'")); %><!-- end --></head><body class="article"><a href="#mainContent" class="skip">Skip to Main Content</a><div id="container"><!--#include virtual="Navigation/Header.aspx"--><div id="mainPanel" class="clrfix"><!--#include virtual="Navigation/products_left_navigation.aspx"--><div id="toolbar"><!--#include virtual="Services/Toolbox.aspx"--><div class="related"><div class="relatedimg150X68"><a href="products_mobil-shc.aspx"><img xmlns="" title="Mobil SHC" src="/IND/English/Images/150x68_sidecallouts_mobilshc.jpg" longdesc="" border="0" alt="Mobil SHC"><p xmlns=""><a title="" target="" href="products_mobil-shc.aspx" class=""></a> Mobilmet&trade; 400<br><a title="This link will open a new window." target="_new" href="http://www.mobil.com/France-French/Lubes/PDS/GLXXFRINDMOMobilmet_420.aspx">Fiche technique produits (FTP)</a><br><a title="This link will open a new window." target="_new" href="http://www.msds.exxonmobil.com/psims/psims.aspx">Fiche de données de sécurité (FDS)</a></p></a></div></div><div class="related"><div class="relatedimg150X68"><a href="distributorlocator.aspx"><img xmlns="" title="Lubrifiants Synthétiques Mobil SHC " src="/IND/English/Images/150x68_sidecallouts_where_to_buy.jpg" longdesc="" border="0" alt="Lubrifiants Synthétiques Mobil SHC "><p xmlns=""><a title="" target="" href="distributorlocator.aspx" class=""></a>Points de vente<br><a title="" target="" href="distributorlocator.aspx" class="">Trouvez le distributeur le plus proche de chez vous</a></p></a></div></div><div class="related"><div class="relatedimg150X68"><a href="/ind/english/productselector.aspx"><img xmlns="" title="Productivité " src="/IND/English/Images/150x68_sidecallouts_looble1.jpg" longdesc="" border="0" alt="Productivité "><p xmlns=""><a title="This link will open a new window." target="_new" href="/ind/english/productselector.aspx"></a></p><p xmlns="">Guide de sélection de produits Looble<sup>SM</sup>(EN)<br><a title="This link will open a new window." target="_new" href="/ind/english/productselector.aspx">Trouvez les lubrifiants les plus appropriés à vos applications industrielles</a></p></a></div></div></div><div id="mainContent"><div class="img150 left"><img xmlns="" title="Huile de coupe entière Mobilmet 400, arrosant des engrenages " src="/IND/English/Images/article_150x150_mobilmet-400-series.jpg" longdesc="" border="0" alt="Huile de coupe entière Mobilmet 400, arrosant des engrenages "></div><p xmlns=""><span style=" font-size: x-large;"><b>Gamme Mobilmet&trade; 400</b></span></p><p xmlns=""><span style=" font-size: large;"><b>Huiles de coupe hautes performances</b></span></p><p xmlns="">Conçues pour les opérations de coupe peu ou moyennement sévères, les huiles de la gamme Mobilmet 400 fournissent d&rsquo;excellentes performances d&rsquo;usinage à un large éventail d&rsquo;applications de métaux ferreux et non ferreux. Elles sont également &nbsp;utilisées pour la lubrification des machines-outils et pour les circuits hydrauliques en service léger.</p><p xmlns="">Peu colorées et transparentes pour une visibilité optimale de l&rsquo;environnement de travail, les huiles de la série Mobilmet 400 résistent à la formation de la mousse, même en cas d&rsquo;éclaboussures extrêmes. Elles sont formulées à partir d&rsquo;additifs sans chlore, ce qui permet de contrôler les impacts de l&rsquo;élimination et du déversement sur l&rsquo;environnement.</p><p xmlns=""></p><div id="tabbed_table"><table style="width: 454px   " id="tblTabs" cellspacing="0px" cellpadding="0" border="0"><tr id="tabNav"><td style="height:1px; padding-bottom:-10px; " colspan="5"><div style="z-index:100; " id="divTabs"><ul><li onmouseover="if(this.className!='current')this.className='highlight';" onmouseout="if(this.className!='current')this.className=''" class="current" id="Accueil"><a href="#" onclick="javascript:showTab('Accueil');">Accueil</a></li><li onmouseover="if(this.className!='current')this.className='highlight'" onmouseout="if(this.className!='current')this.className=''" id="Specifications"><a href="#" onclick="javascript:showTab('Specifications');">Specifications</a></li><li onmouseover="if(this.className!='current')this.className='highlight'" onmouseout="if(this.className!='current')this.className=''" id="Applications"><a href="#" onclick="javascript:showTab('Applications');">Applications</a></li></ul></div></td></tr><tr id="trTabContent"><td valign="top" style="width: 10px; background-image:url('/Images/Tabs/box_Left.png'); background-repeat: repeat-y; background-color: #ffffff;"><img src="/Images/Tabs/box_LeftUpper.png" class="leftUpperImg" alt=""/></td><td valign="top" style="width: 435px; background-image:url('/Images/Tabs/boxNoFade_Upper.png'); background-repeat: repeat-x; background-color: #ffffff;" class="midBorder"><div style="width:434px; white-space:normal; padding-top:10px;display:block " class="divTabContent" id="Accueil Content"><p xmlns="">&bull; Production accrue grâce à une plus longue durée de vie des outils et une réduction des temps d&rsquo;arrêt pour le changement des outils et le dressage des meules.<br>
&bull; Finition de la surface et précision des cotes améliorée, donnant ainsi moins de rejets et des pièces finies de meilleure qualité.<br>
&bull; Permet d'accroître les taux d'alimentation et les régimes de la machine<br>
&bull; Moindre quantité d'huiles de coupe nécessaires, réduction potentielle des coûts d&rsquo;inventaire<br>
&bull; Élimine les risques de contamination croisée et fournit d'autres avantages pour l'inventaire<br>
&bull; Permet de bien voir la zone de travail en permanence</p></div><div style="width:415px; white-space:normal; padding-top:10px;display:none " class="divTabContent" id="Specifications Content"><table xmlns="" width="100%" summary="" class="standard" cellspacing="0" border="0"><tr><th scope="col" class="standard">Mobilmet Série 420</th><th scope="col" class="standard">423</th><th scope="col" class="standard">424</th><th scope="col" class="standard">426</th><th scope="col" class="standard">427</th></tr><tr><td class="standard">Viscosité, ASTM D 445</td><td class="standard">&nbsp;</td><td class="standard">&nbsp;</td><td class="standard">&nbsp;</td><td class="standard">&nbsp;</td></tr><tr><td class="tr_blue">cSt à 40 ºC</td><td class="tr_blue">15</td><td class="tr_blue">23</td><td class="tr_blue">32</td><td class="tr_blue">46</td></tr><tr><td class="standard">cSt à 100°C</td><td class="standard">3,5</td><td class="standard">4,9</td><td class="standard">5,7</td><td class="standard">6.9</td></tr><tr><td class="tr_blue">Point d'écoulement, °C, ASTM D 97</td><td class="tr_blue">-15</td><td class="tr_blue">-15</td><td class="tr_blue">-15</td><td class="tr_blue">-12</td></tr><tr><td class="standard">Point d&rsquo;éclair, ºC, ASTM D 92</td><td class="standard">3,5</td><td class="standard">4,9</td><td class="standard">5,7</td><td class="standard">212</td></tr><tr><td class="tr_blue">Densité à 15 ºC kg/l, ASTM D 1298</td><td class="tr_blue">0,859</td><td class="tr_blue">0,862</td><td class="tr_blue">0,874</td><td class="tr_blue">0,877</td></tr><tr><td class="standard">Corrosion lame de cuivre, ASTM D 130, 3 h à 100ºC</td><td class="standard">1B (max)</td><td class="standard">1B (max)</td><td class="standard">1B (max)</td><td class="standard">1B (max)</td></tr></table><p xmlns="">&nbsp;</p></div><div style="width:415px; white-space:normal; padding-top:10px;display:none " class="divTabContent" id="Applications Content"><p xmlns="">Les huiles Mobilmet Série 420 sont recommandées dans une large gamme d'opérations d'usinage sur tous types de métaux. Elles peuvent être utilisées comme huile polyvalente pour la lubrification des machines-outils, dans les systèmes hydrauliques sous respect que la viscosité soit adéquate.</p><p xmlns="">&bull; Les Mobilmet&trade; 423 et 424 sont recommandées pour l'usinage de l'aluminium, du magnésium, du cuivre, des laitons et des bronzes et, également pour les aciers et fontes ayant une dureté Brinell jusqu'à 200. Elles peuvent être utilisées pour les opérations de coupe intensives et difficiles des alliages non ferreux tels que le silicium-cuivre, le silicium-bronze et le cuivre-nickel. Ce sont des lubrifiants très efficaces destinés aux systèmes de lubrification de machines-outils dans une large gamme de températures<br>
&bull; Les Mobilmet&trade; 426 et 427 sont recommandés pour l'usinage critique des métaux non ferreux et pour les opérations automatiques sur les matériaux ayant une dureté Brinell jusqu'à environ 300.</p></div></td><td valign="top" style="width: 10px; background-image:url('/Images/Tabs/box_Right.png'); background-repeat: repeat-y; background-color: #ffffff;" class="rightBorder"><img src="/Images/Tabs/boxNoFade_RightUpper.png" alt=""/></td></tr><tr id="tabsLower"><td valign="top" style="width: 10px; height: 10px;" id="tabsLowerLeft"><img src="/Images/Tabs/box_LeftLower.png" alt=""/></td><td valign="top" style="width: 435px; background-image:url('/Images/Tabs/box_Lower.png'); background-repeat: repeat-x;" id="tabsLowerMiddle"> </td><td valign="top" style="width: 10px; height: 10px;" id="tabsLowerRight"><img src="/Images/Tabs/box_RightLower.png" alt=""/></td></tr></table></div></div></div><!--#include virtual="Navigation/Footer.aspx"--></div><script type="text/javascript">	
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