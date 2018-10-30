
			
			<%@ Page Language="C#" AutoEventWireup="false" Inherits="XOM.Common.Web.XOMPage" %>
			<%@ Register TagPrefix="XOM" Namespace="XOM.Common.Web" Assembly="XOMCommon" %>
			<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd"><html xmlns="http://www.w3.org/1999/xhtml" xmlns:xalan-nodeset="org.apache.xalan.xslt.extensions.Nodeset" xmlns:java="http://xml.apache.org/xslt/java" xmlns:fo="http://www.w3.org/1999/XSL/Format" xml:lang="fr" lang="fr"><head><meta http-equiv="X-UA-Compatible" content="IE=8"><title>Mobil SHC&trade; 500 : Huiles hydrauliques |  Mobil&trade; Industrial Lubricants</title><meta name="keywords" content="Mobil SHC 500, Huile hydraulique synthétique, Huile hydraulique, SHC 500, Huile hydraulique Mobil, Huile synthétique Mobil, Huile synthétique"/><meta name="description" content="Les huiles hydrauliques synthétiques de technologie avancée Mobil SHC&trade; 500 sont conçues pour apporter une excellente protection contre l&rsquo;usure et des performances à hautes comme à basses températures."/><meta name="date" content="10/2013"/><meta name="language" content="fr"/><meta http-equiv="Content-Language" content="fr"/><link type="text/css" rel="stylesheet" media="all" href="/Imports/mobil_ind.css"/><link type="text/css" rel="stylesheet" media="print" href="/Imports/xom_print.css"/><link type="text/css" title="medium" rel="stylesheet" href="/Imports/xom_web_medium.css"/><link type="text/css" title="large" rel="alternate stylesheet" href="/Imports/xom_web_large.css"/><link type="text/css" title="small" rel="alternate stylesheet" href="/Imports/xom_web_small.css"/><link type="text/css" rel="stylesheet" media="all" href="/Imports/xom_lightview.css"/>
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
				<!-- Set 'expires' in http header, start --><% string cacheExpireDateStr="6/30/2014 5:53:59 PM";
        DateTime cacheExpireDate = Convert.ToDateTime(cacheExpireDateStr); 
        Response.AddHeader("Expires",cacheExpireDate.ToUniversalTime().ToString("ddd, dd MMM yyyy HH:mm:ss 'GMT'")); %><!-- end --></head><body class="article"><a href="#mainContent" class="skip">Skip to Main Content</a><div id="container"><!--#include virtual="Navigation/Header.aspx"--><div id="mainPanel" class="clrfix"><!--#include virtual="Navigation/products_left_navigation.aspx"--><div id="toolbar"><!--#include virtual="Services/Toolbox.aspx"--><div class="related"><div class="relatedimg150X68"><a href="products_mobil-shc.aspx"><img xmlns="" title="Mobil SHC" src="/IND/English/Images/150x68_sidecallouts_mobilshc.jpg" longdesc="" border="0" alt="Mobil SHC"><p xmlns=""><a title="" target="" href="products_mobil-shc.aspx" class=""></a> Mobil SHC&trade; 500<br><a title="This link will open a new window." target="_new" href="http://www.mobil.com/France-French/Lubes/PDS/GLXXFRINDMOMobil_SHC_500.aspx">Fiche technique produits (FTP)</a><br><a title="This link will open a new window." target="_new" href="http://www.msds.exxonmobil.com/psims/psims.aspx">Fiche de données de sécurité (FDS)</a></p></a></div></div><div class="related"><div class="relatedimg150X68"><a href="distributorlocator.aspx"><img xmlns="" title="Lubrifiants Synthétiques Mobil SHC " src="/IND/English/Images/150x68_sidecallouts_where_to_buy.jpg" longdesc="" border="0" alt="Lubrifiants Synthétiques Mobil SHC "><p xmlns=""><a title="" target="" href="distributorlocator.aspx" class=""></a>Points de vente<br><a title="" target="" href="distributorlocator.aspx" class="">Trouvez le distributeur le plus proche de chez vous</a></p></a></div></div><div class="related"><div class="relatedimg150X68"><a href="/ind/english/productselector.aspx"><img xmlns="" title="Productivité " src="/IND/English/Images/150x68_sidecallouts_looble1.jpg" longdesc="" border="0" alt="Productivité "><p xmlns=""><a title="This link will open a new window." target="_new" href="/ind/english/productselector.aspx"></a></p><p xmlns="">Guide de sélection de produits Looble<sup>SM</sup>(EN)<br><a title="This link will open a new window." target="_new" href="/ind/english/productselector.aspx">Trouvez les lubrifiants les plus appropriés à vos applications industrielles</a></p></a></div></div></div><div id="mainContent"><div class="img150 left"><img xmlns="" title="Huile hydraulique &nbsp;Mobil SHC 500 sur des engrenages" src="/IND/English/Images/article_150x150_oil-drip.jpg" longdesc="" border="0" alt="Huile hydraulique &nbsp;Mobil SHC 500 sur des engrenages"></div><p xmlns=""><span style=" font-size: x-large;"><b>Mobil SHC&trade; 500 Series</b></span></p><p xmlns=""><span style=" font-size: large;"><b>Huiles hydrauliques synthétiques</b></span></p><p xmlns="">Les huiles hydrauliques de technologie avancée Mobil SH&trade; 500 sont conçues pour apporter une excellente protection contre l&rsquo;usure des vannes hautes pressions, des pompes à piston et à engrenages. Elles peuvent être utilisées dans une large plage de températures et prolongent la durée de vie des composants des machines.</p><p xmlns="">Elles possèdent des performances exceptionnelles à hautes et basses températures. Grâce à la technologie de pointe de ces huiles synthétiques, la durée de vie de vos équipements est jusqu&rsquo;à trois fois plus longue qu&rsquo;avec une huile minérale. De plus, elles améliorent le rendement, la propreté et la durée de vie des circuits. Ses propriétés permettent de réduire la maintenance des équipements et contribuent à prolonger les intervalles de vidange d&rsquo;huile, réduisant potentiellement la consommation d&rsquo;énergie de près de 6,2% par rapport aux huiles hydrauliques minérales standard.*</p><p xmlns=""></p><p xmlns=""><a title="This link will open a new window." target="_new" href="/IND/English/Files/ss_shc_500.pdf">Mobil SHC&trade; 500: fiche technique<img src="/Images/Icons/icon_pdf_whitespace.jpg" border="0" alt=""></a> (EN)</p><p xmlns="">&nbsp;</p><div id="tabbed_table"><table style="width: 454px   " id="tblTabs" cellspacing="0px" cellpadding="0" border="0"><tr id="tabNav"><td style="height:1px; padding-bottom:-10px; " colspan="5"><div style="z-index:100; " id="divTabs"><ul><li onmouseover="if(this.className!='current')this.className='highlight';" onmouseout="if(this.className!='current')this.className=''" class="current" id="Accueil"><a href="#" onclick="javascript:showTab('Accueil');">Accueil</a></li><li onmouseover="if(this.className!='current')this.className='highlight'" onmouseout="if(this.className!='current')this.className=''" id="Specifications"><a href="#" onclick="javascript:showTab('Specifications');">Specifications</a></li><li onmouseover="if(this.className!='current')this.className='highlight'" onmouseout="if(this.className!='current')this.className=''" id="Applications"><a href="#" onclick="javascript:showTab('Applications');">Applications</a></li></ul></div></td></tr><tr id="trTabContent"><td valign="top" style="width: 10px; background-image:url('/Images/Tabs/box_Left.png'); background-repeat: repeat-y; background-color: #ffffff;"><img src="/Images/Tabs/box_LeftUpper.png" class="leftUpperImg" alt=""/></td><td valign="top" style="width: 435px; background-image:url('/Images/Tabs/boxNoFade_Upper.png'); background-repeat: repeat-x; background-color: #ffffff;" class="midBorder"><div style="width:434px; white-space:normal; padding-top:10px;display:block " class="divTabContent" id="Accueil Content"><p xmlns="">Les Mobil SHC série 500 donnent des résultats exceptionnels à haute comme à basse températures et aident à protéger les systèmes de façon considérable par rapport à une huile minérale. Leur excellente résistance à l'oxydation permet un allongement de la durée de vie de l'huile et des filtres. Les circuits restent propres et les risques de pannes réduits. Le rendement est amélioré. Grâce à leurs propriétés anti-usure et à la résistance du film d&rsquo;huile, les équipements sont mieux protégés, ce qui permet d&rsquo;éviter les pannes d&rsquo;équipement imprévues, d&rsquo;optimiser le temps de disponibilité et d&rsquo;améliorer les capacités de production. Les Mobil SHC Série 500 possèdent des propriétés de désémulsion qui leur permet d'être performantes même en présence d'eau.</p><p xmlns="">&bull; Aide à prolonger la durée de service<br>
&bull; Systèmes plus propres et réduction du gommage sur les valves à faible jeu par rapport aux produits conventionnels<br>
&bull; Aide à améliorer la filtrabilité<br>
&bull; Aide à réduire l'usure des composants<br>
&bull; Aide à protéger les composants de métallurgies variées<br>
&bull; Utilisation sur une large plage de températures<br>
&bull; Aide à protéger les équipements au démarrage<br>
&bull; Aide à protéger les composants à haute température de fonctionnement<br>
&bull; Aide à prolonger la durée de vie de l'huile et de l'équipement, ainsi que celle des filtres<br>
&bull; Aide à éviter la corrosion interne des systèmes hydrauliques<br>
&bull; Aide à réduire les effets négatifs de l'humidité<br>
&bull; Aide à protéger les composants de métallurgies variées contre la corrosion<br>
&bull; Aide à optimiser la gestion d&rsquo;inventaire<br>
&bull; Un seul produit peut en remplacer plusieurs, aidant à optimiser les contraintes d&rsquo;inventaires et à limiter les risques d&rsquo;erreurs applications<br>
&bull; Aide à réduire le moussage et ses effets néfastes<br>
&bull; Fournit une protection et une lubrification des systèmes lorsque de petites quantités d&rsquo;humidité sont présentes<br>
&bull; Se sépare facilement de grandes quantités d&rsquo;eau</p></div><div style="width:415px; white-space:normal; padding-top:10px;display:none " class="divTabContent" id="Specifications Content"><table xmlns="" width="100%" summary="" class="standard" cellspacing="0" border="0"><tr><th scope="col" class="standard"><p><b>Mobil SHC 500 Series</b></p></th><th scope="col" class="standard"><p><b>524</b></p></th><th scope="col" class="standard"><p><b>525</b></p></th><th scope="col" class="standard"><p><b>526</b></p></th><th scope="col" class="standard"><p><b>527</b></p></th></tr><tr><td class="standard"><p>Viscosité, ASTM D 445</p></td><td class="standard"><p>&nbsp;</p></td><td class="standard"><p>&nbsp;</p></td><td class="standard"><p>&nbsp;</p></td><td class="standard"><p>&nbsp;</p></td></tr><tr><td class="tr_blue"><p>cSt @ 40º C</p></td><td class="tr_blue"><p>32</p></td><td class="tr_blue"><p>46</p></td><td class="tr_blue"><p>68</p></td><td class="tr_blue"><p>100</p></td></tr><tr><td class="standard"><p>cSt @ 100º C</p></td><td class="standard"><p>6.4</p></td><td class="standard"><p>8.54</p></td><td class="standard"><p>11.52</p></td><td class="standard"><p>15.94</p></td></tr><tr><td class="tr_blue"><p>Indice de viscosité, ASTM D 2270</p></td><td class="tr_blue"><p>144</p></td><td class="tr_blue"><p>154</p></td><td class="tr_blue"><p>158</p></td><td class="tr_blue"><p>160</p></td></tr><tr><td class="standard"><p>Point d'écoulement, °C, ASTM D 97</p></td><td class="standard"><p>-54</p></td><td class="standard"><p>-54</p></td><td class="standard"><p>-42</p></td><td class="standard"><p>-46</p></td></tr><tr><td class="tr_blue"><p>Point d'éclair, °C, ASTM D 92</p></td><td class="tr_blue"><p>234</p></td><td class="tr_blue"><p>238</p></td><td class="tr_blue"><p>216</p></td><td class="tr_blue"><p>232</p></td></tr></table><p xmlns="">&nbsp;</p></div><div style="width:415px; white-space:normal; padding-top:10px;display:none " class="divTabContent" id="Applications Content"><p xmlns="">&bull; Circuits hydrauliques sensibles aux dépôts comme ceux des machines à contrôle numérique et particulièrement ceux avec des servo-valves à faible jeu.<br>
&bull; Systèmes multi-métallurgies<br>
&bull; Pompes haute pression, à piston et engrenages<br>
&bull; Systèmes soumis à des démarrages à froid et à des températures de fonctionnement élevées.<br>
&bull; Applications hydrauliques où la présence d'eau n'est pas souhaitable<br>
&bull; Applications avec engrenages et paliers<br>
&bull; Systèmes à forte charge requérant une protection anti-usure élevée<br>
&bull; Matériels fonctionnant en ambiance humide et où la protection anti-corrosion par le film d'huile est indispensable</p></div></td><td valign="top" style="width: 10px; background-image:url('/Images/Tabs/box_Right.png'); background-repeat: repeat-y; background-color: #ffffff;" class="rightBorder"><img src="/Images/Tabs/boxNoFade_RightUpper.png" alt=""/></td></tr><tr id="tabsLower"><td valign="top" style="width: 10px; height: 10px;" id="tabsLowerLeft"><img src="/Images/Tabs/box_LeftLower.png" alt=""/></td><td valign="top" style="width: 435px; background-image:url('/Images/Tabs/box_Lower.png'); background-repeat: repeat-x;" id="tabsLowerMiddle"> </td><td valign="top" style="width: 10px; height: 10px;" id="tabsLowerRight"><img src="/Images/Tabs/box_RightLower.png" alt=""/></td></tr></table></div><div class="imgns left"><img xmlns="" title="Energy Efficiency" src="/IND/English/Images/95x93_energy_efficiency.jpg" longdesc="" border="0" alt="Energy Efficiency"></div><p xmlns="">&nbsp;</p><p xmlns=""><span style=" font-size: x-small;">« Energy efficiency » est une marque commerciale déposée appartenant à Exxon Mobil Corporation ou à l&rsquo;une de ses filiales. Pour des raisons de commodité et de simplicité sur ce document, les termes ExxonMobil, Mobil ainsi que d&rsquo;autres termes tels que « corporation, société, notre, nous, son, sa » sont parfois utilisés pour désigner des filiales ou des groupes affiliés de Exxon Mobil Corporation, dont Esso S.A.F. Le contenu des présentes pages n&rsquo;a pas our objet de porter atteinte au principe de séparation existant entre des entités juridiques locales distinctes. Les mesures d&rsquo;efficacité énergétique se rapportent uniquement aux performances du fluide, comparées à celles des huiles classiques de référence, ceci pour le même grade de viscosité et pour des applications identiques. La technologie utilisée a permis d&rsquo;apporter jusqu&rsquo;à 6% d&rsquo;amélioration du rendement hydraulique par rapport aux Mobil DTE&trade; 20. Le rendement énergétique revendiqué pour ce produit a été obtenu à la suite de tests réalisés conformément aux protocoles et aux standards en vigueur dans l&rsquo;industrie.</span></p><p xmlns=""><span style=" font-size: x-small;">*Les résultats obtenus sont susceptibles de varier en fonction des conditions de service et des applications.<br></span><br>
&nbsp;</p></div></div><!--#include virtual="Navigation/Footer.aspx"--></div><script type="text/javascript">	
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