
			
			<%@ Page Language="C#" AutoEventWireup="false" Inherits="XOM.Common.Web.XOMPage" %>
			<%@ Register TagPrefix="XOM" Namespace="XOM.Common.Web" Assembly="XOMCommon" %>
			<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd"><html xmlns="http://www.w3.org/1999/xhtml" xmlns:xalan-nodeset="org.apache.xalan.xslt.extensions.Nodeset" xmlns:java="http://xml.apache.org/xslt/java" xmlns:fo="http://www.w3.org/1999/XSL/Format" xml:lang="fr" lang="fr"><head><meta http-equiv="X-UA-Compatible" content="IE=8"><title>Mobil SHC Pegasus&trade;: Huiles pour moteurs à gaz | Mobil&trade; Industrial Lubricants</title><meta name="keywords" content="Lubrifiants Mobil, Mobil Pegasus, Mobil SHC Pegasus, huile pour moteur à gaz, huile pour moteur à gaz naturel, lubrifiants industriels, lubrifiants moteur à gaz"/><meta name="description" content="Les lubrifiants de technologie avancée de la gamme Mobil SHC Pegasus&trade; sont conçus pour assurer une fiabilité optimale des moteurs à gaz naturel, et contribuent ainsi à améliorer votre profitabilité."/><meta name="date" content="10/2013"/><meta name="language" content="fr"/><meta http-equiv="Content-Language" content="fr"/><link type="text/css" rel="stylesheet" media="all" href="/Imports/mobil_ind.css"/><link type="text/css" rel="stylesheet" media="print" href="/Imports/xom_print.css"/><link type="text/css" title="medium" rel="stylesheet" href="/Imports/xom_web_medium.css"/><link type="text/css" title="large" rel="alternate stylesheet" href="/Imports/xom_web_large.css"/><link type="text/css" title="small" rel="alternate stylesheet" href="/Imports/xom_web_small.css"/><link type="text/css" rel="stylesheet" media="all" href="/Imports/xom_lightview.css"/>
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
				<!-- Set 'expires' in http header, start --><% string cacheExpireDateStr="6/9/2015 9:54:37 AM";
        DateTime cacheExpireDate = Convert.ToDateTime(cacheExpireDateStr); 
        Response.AddHeader("Expires",cacheExpireDate.ToUniversalTime().ToString("ddd, dd MMM yyyy HH:mm:ss 'GMT'")); %><!-- end --></head><body class="article"><a href="#mainContent" class="skip">Skip to Main Content</a><div id="container"><!--#include virtual="Navigation/Header.aspx"--><div id="mainPanel" class="clrfix"><!--#include virtual="Navigation/products_left_navigation.aspx"--><div id="toolbar"><!--#include virtual="Services/Toolbox.aspx"--><div class="related"><div class="relatedimg150X68"><a href="products_mobil-shc.aspx"><img xmlns="" title="Mobil SHC" src="/IND/English/Images/150x68_sidecallouts_mobilshc.jpg" longdesc="" border="0" alt="Mobil SHC"><p xmlns=""><a title="" target="" href="products_mobil-shc.aspx" class=""></a> Mobil SHC Pegasus&trade;<br><a title="This link will open a new window." target="_new" href="http://www.mobil.com/France-French/Lubes/PDS/GLXXFRINDMOMobil_SHC_Pegasus.aspx">Fiche technique produits (FTP)</a><br><a title="This link will open a new window." target="_new" href="http://www.msds.exxonmobil.com/psims/psims.aspx">Fiche de données de sécurité (FDS)</a></p></a></div></div><div class="related"><div class="relatedimg150X68"><a href="distributorlocator.aspx"><img xmlns="" title="Lubrifiants Synthétiques Mobil SHC " src="/IND/English/Images/150x68_sidecallouts_where_to_buy.jpg" longdesc="" border="0" alt="Lubrifiants Synthétiques Mobil SHC "><p xmlns=""><a title="" target="" href="distributorlocator.aspx" class=""></a>Points de vente<br><a title="" target="" href="distributorlocator.aspx" class="">Trouvez le distributeur le plus proche de chez vous</a></p></a></div></div><div class="related"><div class="relatedimg150X68"><a href="/ind/english/productselector.aspx"><img xmlns="" title="Productivité " src="/IND/English/Images/150x68_sidecallouts_looble1.jpg" longdesc="" border="0" alt="Productivité "><p xmlns=""><a title="This link will open a new window." target="_new" href="/ind/english/productselector.aspx"></a></p><p xmlns="">Guide de sélection de produits Looble<sup>SM</sup>(EN)<br><a title="This link will open a new window." target="_new" href="/ind/english/productselector.aspx">Trouvez les lubrifiants les plus appropriés à vos applications industrielles</a></p></a></div></div></div><div id="mainContent"><div class="img150 left"><img xmlns="" title="Huile pour moteurs à gaz Mobil SHC Pegasus" src="/IND/English/Images/article_150x150_mobil-shc-pegasus.jpg" longdesc="" border="0" alt="Huile pour moteurs à gaz Mobil SHC Pegasus"></div><p xmlns=""><span style=" font-size: x-large;"><b>Mobil SHC Pegasus&trade;</b></span></p><p xmlns=""><span style=" font-size: large;"><b>Une des premières huiles pour moteurs à gaz au &nbsp;monde qui permet d&rsquo;améliorer le rendement énergétique</b></span></p><p xmlns="">Découvrez Mobil SHC Pegasus, la nouvelle gamme de lubrifiants développée pour assurer une protection optimale des moteurs à gaz naturel et pour économiser le carburant &ndash; elle peut générer jusqu&rsquo;à 1,5% d&rsquo;économie d&rsquo;énergie* et contribuer à la réduction des émissions de CO2.</p><p xmlns="">La technologie de pointe de Mobil SHC Pegasus a été conçue afin d&rsquo;assurer une fiabilité optimale des moteurs à gaz naturel, ce qui contribue directement à améliorer votre profitabilité.<br>
Les économies potentielles réalisées sur le poste carburant peuvent représenter un pourcentage non négligeable du budget d&rsquo;exploitation. La fiabilité des moteurs est également un élément primordial au niveau de la productivité : et Mobil SHC Pegasus&trade; est un partenaire clé capable de vous aider à réaliser vos objectifs.</p><p xmlns=""><a title="This link will open a new window." target="_new" href="http://www.youtube.com/watch?v=f5iZUdrs5YA">Mobil SHC&trade; et l'histoire d'un succès : Mobil SHC&trade; Pegasus&trade; protège un moteur Caterpillar pendant plus de 16 000 heures de service</a> (EN)</p><p xmlns=""></p><div id="tabbed_table"><table style="width: 454px   " id="tblTabs" cellspacing="0px" cellpadding="0" border="0"><tr id="tabNav"><td style="height:1px; padding-bottom:-10px; " colspan="5"><div style="z-index:100; " id="divTabs"><ul><li onmouseover="if(this.className!='current')this.className='highlight';" onmouseout="if(this.className!='current')this.className=''" class="current" id="Accueil"><a href="#" onclick="javascript:showTab('Accueil');">Accueil</a></li><li onmouseover="if(this.className!='current')this.className='highlight'" onmouseout="if(this.className!='current')this.className=''" id="Specifications"><a href="#" onclick="javascript:showTab('Specifications');">Specifications</a></li><li onmouseover="if(this.className!='current')this.className='highlight'" onmouseout="if(this.className!='current')this.className=''" id="Applications"><a href="#" onclick="javascript:showTab('Applications');">Applications</a></li></ul></div></td></tr><tr id="trTabContent"><td valign="top" style="width: 10px; background-image:url('/Images/Tabs/box_Left.png'); background-repeat: repeat-y; background-color: #ffffff;"><img src="/Images/Tabs/box_LeftUpper.png" class="leftUpperImg" alt=""/></td><td valign="top" style="width: 435px; background-image:url('/Images/Tabs/boxNoFade_Upper.png'); background-repeat: repeat-x; background-color: #ffffff;" class="midBorder"><div style="width:434px; white-space:normal; padding-top:10px;display:block " class="divTabContent" id="Accueil Content"><p xmlns="">&bull; Technologie brevetée qui permet une réduction démontrée &nbsp;jusqu&rsquo;à 1,5% de la consommation en carburant en comparaison avec les huiles pour moteur à gaz naturel standard<br>
&bull; Intervalles plus longs entre les vidanges ; réduit le nombre de vidanges, d&rsquo;achats d&rsquo;huile, génère moins d&rsquo;huiles usées et de travail, permettant ainsi de réduire les coûts de fonctionnement et d&rsquo;augmenter la disponibilité des machines pour obtenir une meilleure productivité<br>
&bull; Permet de contrôler les dépôts dans la chambre de combustion et les couronnes de pistons pour maximiser l&rsquo;efficacité du moteur et sa fiabilité. Permet de contrôler les dépôts dans les échangeurs thermiques pour maximiser la production de chaleur<br>
&bull; La faible volatilité de l&rsquo;huile permet de minimiser les dépôts dans les systèmes d&rsquo;échappement et dans le moteur pour aider à rallonger la durée du convertisseur catalytique et les intervalles entre les nettoyages des échangeurs. Permet de réduire les appoints d&rsquo;huile et les achats de lubrifiants<br>
&bull; Permet de contrôler l&rsquo;usure sur les composants critiques du moteur. Maintient la fiabilité et les performances du moteur</p></div><div style="width:415px; white-space:normal; padding-top:10px;display:none " class="divTabContent" id="Specifications Content"><table xmlns="" width="100%" summary="" class="standard" cellspacing="0" border="0"><tr><th scope="col" class="standard"><p><b>Mobil SHC Pegasus</b></p></th><th scope="col" class="standard"><p>&nbsp;</p></th></tr><tr><td class="standard"><p>Viscosité, ASTM D 445</p></td><td class="standard"><p>&nbsp;</p></td></tr><tr><td class="tr_blue"><p>mm²/s cSt @ 40º C</p></td><td class="tr_blue"><p>65</p></td></tr><tr><td class="standard"><p>mm²/s cSt @ 100º C</p></td><td class="standard"><p>10,5</p></td></tr><tr><td class="tr_blue"><p>Indice de viscosité, ASTM D 2270</p></td><td class="tr_blue"><p>162</p></td></tr><tr><td class="standard"><p>Point d'écoulement, °C, ASTM D 97</p></td><td class="standard"><p>-42</p></td></tr><tr><td class="tr_blue"><p>Point éclair, ºC, ASTM D 92</p></td><td class="tr_blue"><p>255</p></td></tr><tr><td class="standard"><p>Teneur en cendres sulfatées, % masse, ASTM D 874</p></td><td class="standard"><p>0,5</p></td></tr></table><p xmlns="">&nbsp;</p></div><div style="width:415px; white-space:normal; padding-top:10px;display:none " class="divTabContent" id="Applications Content"><p xmlns="">Mobil SHC Pegasus est conçue pour :</p><p xmlns="">&bull; Moteurs Turbo, à aspiration naturelle, moteurs 4 temps fonctionnant à vitesse moyenne ou à haute vitesse, nécessitant une faible teneur en cendres<br>
&bull; Moteurs à 4 temps à mélange pauvre et st&#339;chiométrique utilisés en charge élevée et/ou à des températures élevées<br>
&bull; Moteurs à 4 temps à haute vitesse utilisés dans les applications de cogénération<br>
&bull; Moteurs alimentés en gaz naturel équipés de pots catalytiques<br>
&bull; Moteurs à gaz qui fonctionnent avec un carburant ayant un faible niveau de H2S. Consultez le constructeur de ces moteurs pour obtenir des conseils sur des gaz combustibles spécifiques et les fréquences de vidange d&rsquo;huile</p></div></td><td valign="top" style="width: 10px; background-image:url('/Images/Tabs/box_Right.png'); background-repeat: repeat-y; background-color: #ffffff;" class="rightBorder"><img src="/Images/Tabs/boxNoFade_RightUpper.png" alt=""/></td></tr><tr id="tabsLower"><td valign="top" style="width: 10px; height: 10px;" id="tabsLowerLeft"><img src="/Images/Tabs/box_LeftLower.png" alt=""/></td><td valign="top" style="width: 435px; background-image:url('/Images/Tabs/box_Lower.png'); background-repeat: repeat-x;" id="tabsLowerMiddle"> </td><td valign="top" style="width: 10px; height: 10px;" id="tabsLowerRight"><img src="/Images/Tabs/box_RightLower.png" alt=""/></td></tr></table></div><p xmlns=""><span style=" font-size: x-small;">*Les économies de carburant réalisées par Mobil SHC Pegasus ont trait uniquement aux performances du fluide comparées à celles des huiles pour moteurs à gaz naturel ExxonMobil standard de grade SAE 40. La technologie employée permet de réaliser une économie pouvant aller jusqu&rsquo;à 1,5% par rapport à Mobil Pegasus&trade; 1005 et 805, lorsqu&rsquo;elles sont testées sur un moteur à gaz naturel standard et dans des conditions de fonctionnement contrôlées. L&rsquo;amélioration du rendement énergétique est susceptible de varier en fonction des conditions d&rsquo;exploitation. Elle a été obtenue à la suite des tests réalisés conformément aux protocoles et aux standards en vigueur dans l&rsquo;industrie.</span></p></div></div><!--#include virtual="Navigation/Footer.aspx"--></div><script type="text/javascript">	
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