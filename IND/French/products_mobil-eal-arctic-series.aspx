
			
			<%@ Page Language="C#" AutoEventWireup="false" Inherits="XOM.Common.Web.XOMPage" %>
			<%@ Register TagPrefix="XOM" Namespace="XOM.Common.Web" Assembly="XOMCommon" %>
			<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd"><html xmlns="http://www.w3.org/1999/xhtml" xmlns:xalan-nodeset="org.apache.xalan.xslt.extensions.Nodeset" xmlns:java="http://xml.apache.org/xslt/java" xmlns:fo="http://www.w3.org/1999/XSL/Format" xml:lang="fr" lang="fr"><head><meta http-equiv="X-UA-Compatible" content="IE=8"><title>Huiles pour compresseurs frigorifiques : Mobil EAL Arctic&trade; | Mobil&trade; Industrial Lubricants</title><meta name="keywords" content="Gamme Mobil EAL Arctic, EAL Arctic, Mobil EAL Arctic, fluides frigorigènes, lubrifiant pour compresseur frigorifique, lubrifiant synthétique, huile Mobil pour compresseurs frigorifiques"/><meta name="description" content="Les Mobil EAL Arctic&trade; sont des huiles pour la lubrification des compresseurs et des systèmes frigorifiques, utilisant des fluides frigorigènes de type HFC respectueux de la couche d&rsquo;ozone."/><meta name="date" content="10/2013"/><meta name="language" content="fr"/><meta http-equiv="Content-Language" content="fr"/><link type="text/css" rel="stylesheet" media="all" href="/Imports/mobil_ind.css"/><link type="text/css" rel="stylesheet" media="print" href="/Imports/xom_print.css"/><link type="text/css" title="medium" rel="stylesheet" href="/Imports/xom_web_medium.css"/><link type="text/css" title="large" rel="alternate stylesheet" href="/Imports/xom_web_large.css"/><link type="text/css" title="small" rel="alternate stylesheet" href="/Imports/xom_web_small.css"/><link type="text/css" rel="stylesheet" media="all" href="/Imports/xom_lightview.css"/>
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
				<!-- Set 'expires' in http header, start --><% string cacheExpireDateStr="6/30/2014 5:54:09 PM";
        DateTime cacheExpireDate = Convert.ToDateTime(cacheExpireDateStr); 
        Response.AddHeader("Expires",cacheExpireDate.ToUniversalTime().ToString("ddd, dd MMM yyyy HH:mm:ss 'GMT'")); %><!-- end --></head><body class="article"><a href="#mainContent" class="skip">Skip to Main Content</a><div id="container"><!--#include virtual="Navigation/Header.aspx"--><div id="mainPanel" class="clrfix"><!--#include virtual="Navigation/products_left_navigation.aspx"--><div id="toolbar"><!--#include virtual="Services/Toolbox.aspx"--><div class="related"><div class="relatedimg150X68"><a href="products_mobil-shc.aspx"><img xmlns="" title="Mobil SHC" src="/IND/English/Images/150x68_sidecallouts_mobilshc.jpg" longdesc="" border="0" alt="Mobil SHC"><p xmlns=""><a title="" target="" href="products_mobil-shc.aspx" class=""></a> Mobil EAL Arctic&trade; Series<br><a title="This link will open a new window." target="_new" href="http://www.mobil.com/France-French/Lubes/PDS/GLXXFRINDMOMobil_EAL_Arctic.aspx">Fiche technique produits (FTP)</a><br><a title="This link will open a new window." target="_new" href="http://www.msds.exxonmobil.com/psims/psims.aspx">Fiche de données de sécurité (FDS)</a></p></a></div></div><div class="related"><div class="relatedimg150X68"><a href="distributorlocator.aspx"><img xmlns="" title="Lubrifiants Synthétiques Mobil SHC " src="/IND/English/Images/150x68_sidecallouts_where_to_buy.jpg" longdesc="" border="0" alt="Lubrifiants Synthétiques Mobil SHC "><p xmlns=""><a title="" target="" href="distributorlocator.aspx" class=""></a>Points de vente<br><a title="" target="" href="distributorlocator.aspx" class="">Trouvez le distributeur le plus proche de chez vous</a></p></a></div></div><div class="related"><div class="relatedimg150X68"><a href="/ind/english/productselector.aspx"><img xmlns="" title="Productivité " src="/IND/English/Images/150x68_sidecallouts_looble1.jpg" longdesc="" border="0" alt="Productivité "><p xmlns=""><a title="This link will open a new window." target="_new" href="/ind/english/productselector.aspx"></a></p><p xmlns="">Guide de sélection de produits Looble<sup>SM</sup>(EN)<br><a title="This link will open a new window." target="_new" href="/ind/english/productselector.aspx">Trouvez les lubrifiants les plus appropriés à vos applications industrielles</a></p></a></div></div></div><div id="mainContent"><div class="img150 left"><img xmlns="" title="Huile Mobil EAL Arctic, utilsée dans un compresseur frigorifique" src="/IND/English/Images/article_150x150_mobil-eal-arctic-series.jpg" longdesc="" border="0" alt="Huile Mobil EAL Arctic, utilsée dans un compresseur frigorifique"></div><p xmlns=""><span style=" font-size: x-large;"><b>Gamme Mobil EAL Arctic&trade;</b></span></p><p xmlns=""><span style=" font-size: large;"><b>Huiles hautes performances respectueuses de l&rsquo;environnement, pour la lubrification des compresseurs frigorifiques</b></span></p><p xmlns="">Les Mobil EAL Arctic sont des huiles synthétiques pour la lubrification des compresseurs et des systèmes frigorifiques. Ces fluides frigorigènes de type HFC sont respectueux de la couche d&rsquo;ozone. Les performances des Mobil EAL Arctic ont été documentées avec des HFC pour de nombreux systèmes de climatisation et de réfrigération et sont utilisées par les principaux fabricants de systèmes et de compresseurs frigorifiques dans le monde.</p><p xmlns=""><b>Un engagement continu</b><br>
Les Mobil EAL Arctic sont des huiles conçues par nos ingénieurs de recherche pour être compatible avec la nouvelle génération de fluides frigorigènes respectueux de la couche d&rsquo;ozone, suite aux recommandations du Protocole de Montréal et aux accords internationaux qui ont suivi. Le développement de ces produits reflète notre engagement continu à l&rsquo;utilisation d&rsquo;une technologie de pointe, afin de proposer des lubrifiants haut de gamme.</p><p xmlns=""></p><div id="tabbed_table"><table style="width: 454px   " id="tblTabs" cellspacing="0px" cellpadding="0" border="0"><tr id="tabNav"><td style="height:1px; padding-bottom:-10px; " colspan="5"><div style="z-index:100; " id="divTabs"><ul><li onmouseover="if(this.className!='current')this.className='highlight';" onmouseout="if(this.className!='current')this.className=''" class="current" id="Accueil"><a href="#" onclick="javascript:showTab('Accueil');">Accueil</a></li><li onmouseover="if(this.className!='current')this.className='highlight'" onmouseout="if(this.className!='current')this.className=''" id="Specifications"><a href="#" onclick="javascript:showTab('Specifications');">Specifications</a></li><li onmouseover="if(this.className!='current')this.className='highlight'" onmouseout="if(this.className!='current')this.className=''" id="Applications"><a href="#" onclick="javascript:showTab('Applications');">Applications</a></li></ul></div></td></tr><tr id="trTabContent"><td valign="top" style="width: 10px; background-image:url('/Images/Tabs/box_Left.png'); background-repeat: repeat-y; background-color: #ffffff;"><img src="/Images/Tabs/box_LeftUpper.png" class="leftUpperImg" alt=""/></td><td valign="top" style="width: 435px; background-image:url('/Images/Tabs/boxNoFade_Upper.png'); background-repeat: repeat-x; background-color: #ffffff;" class="midBorder"><div style="width:434px; white-space:normal; padding-top:10px;display:block " class="divTabContent" id="Accueil Content"><p xmlns="">&bull; Propreté de l'évaporateur, moins de risques de pannes et coûts de maintenance réduits<br>
&bull; Haute efficacité du système<br>
&bull; Réduction de l'usure du compresseur et des coûts d'entretien<br>
&bull; Excellente viscosité à basse température, pas de formation de paraffines, et efficacité maximale à l'évaporateur.<br>
&bull; Utilisables dans une large gamme d'applications.</p></div><div style="width:415px; white-space:normal; padding-top:10px;display:none " class="divTabContent" id="Specifications Content"><table xmlns="" width="100%" summary="" class="standard" cellspacing="0" border="0"><tr><th scope="col" class="standard">Mobil EAL Arctic Series</th><th scope="col" class="standard">15&nbsp;</th><th scope="col" class="standard">22&nbsp;</th><th scope="col" class="standard">22CC&nbsp;</th><th scope="col" class="standard">32&nbsp;</th><th scope="col" class="standard">&nbsp;46</th><th scope="col" class="standard">&nbsp;68</th><th scope="col" class="standard">100&nbsp;</th><th scope="col" class="standard">220&nbsp;</th></tr><tr><td class="standard">Grade ISO</td><td class="standard">&nbsp;15</td><td class="standard">&nbsp;22</td><td class="standard">&nbsp;22</td><td class="standard">32&nbsp;</td><td class="standard">46&nbsp;</td><td class="standard">&nbsp;68</td><td class="standard">100&nbsp;</td><td class="standard">220&nbsp;</td></tr><tr><td class="tr_blue">Viscosité, ASTM D 445</td><td class="tr_blue">&nbsp;</td><td class="tr_blue">&nbsp;</td><td class="tr_blue">&nbsp;</td><td class="tr_blue">&nbsp;</td><td class="tr_blue">&nbsp;</td><td class="tr_blue">&nbsp;</td><td class="tr_blue">&nbsp;</td><td class="tr_blue">&nbsp;</td></tr><tr><td class="standard">cSt 40º C</td><td class="standard">15.9</td><td class="standard">23.2</td><td class="standard">24</td><td class="standard">34.2</td><td class="standard">49.2</td><td class="standard">68.0</td><td class="standard">105.0</td><td class="standard">226</td></tr><tr><td class="tr_blue">cSt 100º C</td><td class="tr_blue">3.6</td><td class="tr_blue">4.6</td><td class="tr_blue">4.8</td><td class="tr_blue">5.8</td><td class="tr_blue">7.3</td><td class="tr_blue">8.7</td><td class="tr_blue">11.6</td><td class="tr_blue">18.5</td></tr><tr><td class="standard">Indice de viscosité, ASTM D 2270</td><td class="standard">108</td><td class="standard">130</td><td class="standard">129</td><td class="standard">115</td><td class="standard">115</td><td class="standard">95</td><td class="standard">-</td><td class="standard">90</td></tr><tr><td class="tr_blue">Point d'écoulement, °C, ASTM D 97</td><td class="tr_blue">-60</td><td class="tr_blue">-57</td><td class="tr_blue">-54</td><td class="tr_blue">-48</td><td class="tr_blue">-42</td><td class="tr_blue">-36</td><td class="tr_blue">-30</td><td class="tr_blue">-21</td></tr><tr><td class="standard">Point d'éclair, °C, ASTM D 92</td><td class="standard">236</td><td class="standard">236</td><td class="standard">236</td><td class="standard">236</td><td class="standard">230</td><td class="standard">230</td><td class="standard">-</td><td class="standard">290</td></tr></table><p xmlns="">&nbsp;</p></div><div style="width:415px; white-space:normal; padding-top:10px;display:none " class="divTabContent" id="Applications Content"><p xmlns="">Conseils d&rsquo;applications : Les Mobil EAL Artic sont hygroscopiques ; il est donc conseillé de les manipuler avec soin pour éviter tout risqué de contamination par l&rsquo;eau. Les emballages doivent être hermétiquement fermés en cas de stockage. Il est recommandé de ne pas les transférer dans des containers plastique pouvait laisser pénétrer l&rsquo;humidité.</p><p xmlns="">Les Mobil EAL Arctic sont recommandées pour les systèmes de réfrigération qui utilisent des HFC ou du dioxyde de carbone.<br>
Les applications spécifiques incluent :</p><p xmlns="">&bull; Appareils de réfrigération domestiques, air conditionné et pompes à chaleur<br>
&bull; Installations de type commercial (air conditionné de centres commerciaux, hôtels, immeubles tertiaires) et transports frigorifiques<br>
&bull; Applications industrielles (industrie alimentaire : surgélation, congélation) et installations de cryogénie.</p></div></td><td valign="top" style="width: 10px; background-image:url('/Images/Tabs/box_Right.png'); background-repeat: repeat-y; background-color: #ffffff;" class="rightBorder"><img src="/Images/Tabs/boxNoFade_RightUpper.png" alt=""/></td></tr><tr id="tabsLower"><td valign="top" style="width: 10px; height: 10px;" id="tabsLowerLeft"><img src="/Images/Tabs/box_LeftLower.png" alt=""/></td><td valign="top" style="width: 435px; background-image:url('/Images/Tabs/box_Lower.png'); background-repeat: repeat-x;" id="tabsLowerMiddle"> </td><td valign="top" style="width: 10px; height: 10px;" id="tabsLowerRight"><img src="/Images/Tabs/box_RightLower.png" alt=""/></td></tr></table></div></div></div><!--#include virtual="Navigation/Footer.aspx"--></div><script type="text/javascript">	
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