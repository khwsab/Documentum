
			
			<%@ Page Language="C#" AutoEventWireup="false" Inherits="XOM.Common.Web.XOMPage" %>
			<%@ Register TagPrefix="XOM" Namespace="XOM.Common.Web" Assembly="XOMCommon" %>
			<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd"><html xmlns="http://www.w3.org/1999/xhtml" xmlns:xalan-nodeset="org.apache.xalan.xslt.extensions.Nodeset" xmlns:java="http://xml.apache.org/xslt/java" xmlns:fo="http://www.w3.org/1999/XSL/Format" xml:lang="fr" lang="fr"><head><meta http-equiv="X-UA-Compatible" content="IE=8"><title>Graisses au lithium complexe : Série Mobilgrease XHP&trade; 460 | Mobil&trade; Industrial Lubricants</title><meta name="keywords" content="Graisse au lithium complexe, graisse au lithium, Mobilgrease XHP, Mobil grease XHP, applications sevère, Série Mobilgrease XHP 460."/><meta name="description" content="Les graisses Mobilgrease XHP&trade; 460 longue durée au lithium complexe sont destinées aux applications et aux conditions d&rsquo;exploitation de nombreuses industries en service sévère."/><meta name="date" content="10/2013"/><meta name="language" content="fr"/><meta http-equiv="Content-Language" content="fr"/><link type="text/css" rel="stylesheet" media="all" href="/Imports/mobil_ind.css"/><link type="text/css" rel="stylesheet" media="print" href="/Imports/xom_print.css"/><link type="text/css" title="medium" rel="stylesheet" href="/Imports/xom_web_medium.css"/><link type="text/css" title="large" rel="alternate stylesheet" href="/Imports/xom_web_large.css"/><link type="text/css" title="small" rel="alternate stylesheet" href="/Imports/xom_web_small.css"/><link type="text/css" rel="stylesheet" media="all" href="/Imports/xom_lightview.css"/>
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
				<!-- Set 'expires' in http header, start --><% string cacheExpireDateStr="8/17/2014 5:29:39 AM";
        DateTime cacheExpireDate = Convert.ToDateTime(cacheExpireDateStr); 
        Response.AddHeader("Expires",cacheExpireDate.ToUniversalTime().ToString("ddd, dd MMM yyyy HH:mm:ss 'GMT'")); %><!-- end --></head><body class="article"><a href="#mainContent" class="skip">Skip to Main Content</a><div id="container"><!--#include virtual="Navigation/Header.aspx"--><div id="mainPanel" class="clrfix"><!--#include virtual="Navigation/products_left_navigation.aspx"--><div id="toolbar"><!--#include virtual="Services/Toolbox.aspx"--><div class="related"><div class="relatedimg150X68"><a href="products_mobil-shc.aspx"><img xmlns="" title="Mobil SHC" src="/IND/English/Images/150x68_sidecallouts_mobilshc.jpg" longdesc="" border="0" alt="Mobil SHC"><p xmlns=""><a title="" target="" href="products_mobil-shc.aspx" class=""></a> Mobilgrease XHP&trade; 460 Series<br><a title="This link will open a new window." target="_new" href="http://www.mobil.com/France-French/Lubes/PDS/GLXXFRGRSMOMobilgrease_XHP_460.aspx">Fiche technique produits (FTP)</a><br><a title="This link will open a new window." target="_new" href="http://www.msds.exxonmobil.com/psims/psims.aspx">Fiche de données de sécurité (FDS)</a></p></a></div></div><div class="related"><div class="relatedimg150X68"><a href="distributorlocator.aspx"><img xmlns="" title="Lubrifiants Synthétiques Mobil SHC " src="/IND/English/Images/150x68_sidecallouts_where_to_buy.jpg" longdesc="" border="0" alt="Lubrifiants Synthétiques Mobil SHC "><p xmlns=""><a title="" target="" href="distributorlocator.aspx" class=""></a>Points de vente<br><a title="" target="" href="distributorlocator.aspx" class="">Trouvez le distributeur le plus proche de chez vous</a></p></a></div></div><div class="related"><div class="relatedimg150X68"><a href="/ind/english/productselector.aspx"><img xmlns="" title="Productivité " src="/IND/English/Images/150x68_sidecallouts_looble1.jpg" longdesc="" border="0" alt="Productivité "><p xmlns=""><a title="This link will open a new window." target="_new" href="/ind/english/productselector.aspx"></a></p><p xmlns="">Guide de sélection de produits Looble<sup>SM</sup>(EN)<br><a title="This link will open a new window." target="_new" href="/ind/english/productselector.aspx">Trouvez les lubrifiants les plus appropriés à vos applications industrielles</a></p></a></div></div></div><div id="mainContent"><div class="img150 left"><img xmlns="" title="Gamme Mobilgrease XHP 460 pour la lubrification des réducteurs" src="/IND/English/Images/article_150x150_mobil-xhp-460-series.jpg" longdesc="" border="0" alt="Gamme Mobilgrease XHP 460 pour la lubrification des réducteurs"></div><p xmlns=""><span style=" font-size: x-large;"><b>Mobilgrease XHP&trade; 460 Series</b></span></p><p xmlns=""><b><span style=" font-size: large;">Graisses polyvalentes au lithium complexe</span><br></b><br>
Les Mobilgrease XHP 460 sont des graisses au lithium complexe, longue durée, destinées à un vaste éventail d&rsquo;applications lourdes et &nbsp;de conditions d&rsquo;exploitation, notamment dans les secteurs automobile, de la construction et marin.</p><p xmlns=""><b>Performances haut de gamme</b><br>
Les graisses Mobilgrease XHP&trade; 460 sont des produits de pointe conçus par nos ingénieurs de recherche, avec l&rsquo;appui de notre équipe de soutien technique à l&rsquo;échelle mondiale. Leurs caractéristiques de rendement en font le choix idéal pour des conditions d&rsquo;utilisation intensives caractérisées par des températures élevées, la contamination par l&rsquo;eau, de lourdes charges des charges par à-coups et de longs intervalles entre les graissages.</p><p xmlns=""><a title="This link will open a new window." target="_new" href="/ind/english/files/heavy-duty-mobilgrease-xhp-series.pdf">Mobilgrease XHP&trade; : fiche argumentaire<img src="/Images/Icons/icon_pdf_whitespace.jpg" border="0" alt=""></a> (EN)</p><p xmlns=""></p><div id="tabbed_table"><table style="width: 454px   " id="tblTabs" cellspacing="0px" cellpadding="0" border="0"><tr id="tabNav"><td style="height:1px; padding-bottom:-10px; " colspan="5"><div style="z-index:100; " id="divTabs"><ul><li onmouseover="if(this.className!='current')this.className='highlight';" onmouseout="if(this.className!='current')this.className=''" class="current" id="Accueil"><a href="#" onclick="javascript:showTab('Accueil');">Accueil</a></li><li onmouseover="if(this.className!='current')this.className='highlight'" onmouseout="if(this.className!='current')this.className=''" id="Specifications"><a href="#" onclick="javascript:showTab('Specifications');">Specifications</a></li><li onmouseover="if(this.className!='current')this.className='highlight'" onmouseout="if(this.className!='current')this.className=''" id="Applications"><a href="#" onclick="javascript:showTab('Applications');">Applications</a></li></ul></div></td></tr><tr id="trTabContent"><td valign="top" style="width: 10px; background-image:url('/Images/Tabs/box_Left.png'); background-repeat: repeat-y; background-color: #ffffff;"><img src="/Images/Tabs/box_LeftUpper.png" class="leftUpperImg" alt=""/></td><td valign="top" style="width: 435px; background-image:url('/Images/Tabs/boxNoFade_Upper.png'); background-repeat: repeat-x; background-color: #ffffff;" class="midBorder"><div style="width:434px; white-space:normal; padding-top:10px;display:block " class="divTabContent" id="Accueil Content"><p xmlns="">Les graisses Mobilgrease XHP 460 font partie de la gamme de produits Mobilgreasequi sont conçues par nos ingénieurs de recherche, avec l&rsquo;appui de notre équipe de soutien technique à l&rsquo;échelle mondiale.</p><p xmlns="">Un des facteurs clés dans les excellentes propriétés d&rsquo;adhésivité et de cohésion et la stabilité mécanique de l&rsquo;épaississant des graisses Mobilgrease XHP 460 est la technologie de fabrication exclusive mise au point par notre service de recherche et adoptée par nos installations de fabrication modernes. Ces produits contiennent des additifs choisis avec soin qui assurent une excellente résistance à l&rsquo;oxydation, à la rouille, à la corrosion et à la contamination par l&rsquo;eau ainsi qu&rsquo;une protection contre l&rsquo;usure et les pressions extrêmes. Les produits Mobilgrease XHP 460 offrent les caractéristiques et les avantages potentiels suivants :</p><p xmlns="">&bull; Permet d&rsquo;assurer une lubrification et une protection adéquates, même dans les conditions les plus sévères d&rsquo;exposition à l&rsquo;eau<br>
&bull; Excellente adhésivité de la graisse, réduction des fuites et espacement des regraissages, pour une maintenance facilitée.<br>
&bull; Protection des pièces lubrifiées, même en milieu aqueux hostile.<br>
&bull; Aide à prolonger la durée de vie de la graisse et à assurer une meilleure protection des paliers à température élevée, permettant une baisse des coûts de maintenance.<br>
&bull; Protection fiable du matériel lubrifié, même dans des conditions de glissement élevé avec la possibilité de prolonger la durée de vie du matériel et d&rsquo;en limiter les arrêts imprévus.<br>
&bull; Possibilité de rationaliser le nombre de produits à stocker et de réduire les coûts d&rsquo;inventaire.</p></div><div style="width:415px; white-space:normal; padding-top:10px;display:none " class="divTabContent" id="Specifications Content"><table xmlns="" width="100%" summary="" class="standard" cellspacing="0" border="0"><tr><th scope="col" class="standard">Mobilgrease XHP&trade;</th><th scope="col" class="standard">461</th><th scope="col" class="standard">462</th><th scope="col" class="standard">462 Moly</th></tr><tr><td class="standard">Grade NLGI</td><td class="standard">1</td><td class="standard">2</td><td class="standard">2</td></tr><tr><td class="tr_blue">Nature du savon</td><td class="tr_blue">Hydroxystéarate de Lithium</td><td class="tr_blue">Hydroxystéarate de Lithium</td><td class="tr_blue">Hydroxystéarate de Lithium</td></tr><tr><td class="standard">Couleur, visuel</td><td class="standard">Bleu foncé</td><td class="standard">Bleu foncé</td><td class="standard">Gris</td></tr><tr><td class="tr_blue">Viscosité de l&rsquo;huile, ASTM D 445</td><td class="tr_blue">&nbsp;</td><td class="tr_blue">&nbsp;</td><td class="tr_blue">&nbsp;</td></tr><tr><td class="standard">cSt à 40º C</td><td class="standard">460</td><td class="standard">460</td><td class="standard">460</td></tr><tr><td class="tr_blue">Pénétration travaillée, 25°C, ASTM D 217</td><td class="tr_blue">280</td><td class="tr_blue">280</td><td class="tr_blue">280</td></tr></table><p xmlns="">&nbsp;</p></div><div style="width:415px; white-space:normal; padding-top:10px;display:none " class="divTabContent" id="Applications Content"><p xmlns="">Les graisses Mobilgrease XHP 460 sont utilisées dans une vaste gamme de matériel de l&rsquo;industrie, l&rsquo;automobile, la marine et la construction. La couleur bleue des graisses Mobilgrease XHP 461 et 462 permet de facilement vérifier leur application. Grâce à leur forte viscosité d&rsquo;huile de base ISO VG 460, ces graisses sont recommandées pour des applications à forte charge à des vitesses lentes ou modérées, y compris la plupart des applications de roulements dans les industries du papier, de la construction, minières, ainsi que pour les véhicules de chantier.</p><p xmlns="">&bull; La graisse Mobilgrease XHP&trade; 461 est préconisée par ExxonMobil dans les applications industrielles et marines, et pour le graissage des composants de châssis et du matériel agricole. Elle reste efficace à basse température. Cette graisse est appropriée pour les accouplements flexibles à dentures fonctionnant à faible vitesse.<br>
&bull; La graisse Mobilgrease XHP&trade; 462 est recommandée pour une utilisation avec les roulements des rouleaux de feutre, les roulements de partie humide, et les roulements des sections des presses. C&rsquo;est également une bonne graisse polyvalente utilisée pour les applications de calandrage par cylindres, les applications industrielles et marines, les composants de châssis et les équipements agricoles.<br>
&bull; Fortifiée avec 3% de bisulfure de molybdène, Mobilgrease XHP 462 Moly est particulièrement recommandée par ExxonMobil pour des applications telles que les axes de godets et les sellettes de semi-remorques, tandis que le bisulfure de molybdène fournit un niveau supplémentaire de protection quand des frictions et des mouvements d'oscillation peuvent provoquer une rupture du film d'huile, et entraîner un contact métal sur métal.</p></div></td><td valign="top" style="width: 10px; background-image:url('/Images/Tabs/box_Right.png'); background-repeat: repeat-y; background-color: #ffffff;" class="rightBorder"><img src="/Images/Tabs/boxNoFade_RightUpper.png" alt=""/></td></tr><tr id="tabsLower"><td valign="top" style="width: 10px; height: 10px;" id="tabsLowerLeft"><img src="/Images/Tabs/box_LeftLower.png" alt=""/></td><td valign="top" style="width: 435px; background-image:url('/Images/Tabs/box_Lower.png'); background-repeat: repeat-x;" id="tabsLowerMiddle"> </td><td valign="top" style="width: 10px; height: 10px;" id="tabsLowerRight"><img src="/Images/Tabs/box_RightLower.png" alt=""/></td></tr></table></div></div></div><!--#include virtual="Navigation/Footer.aspx"--></div><script type="text/javascript">	
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