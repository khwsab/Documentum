
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
				<html xmlns="http://www.w3.org/1999/xhtml" xmlns:xalan-nodeset="org.apache.xalan.xslt.extensions.Nodeset" xmlns:java="http://xml.apache.org/xslt/java" xmlns:fo="http://www.w3.org/1999/XSL/Format" xml:lang="fr" lang="fr"><head><title>Mobil SHC&trade; Gear: Huiles et lubrifiants pour engrenages | Mobil&trade; Industrial Lubricants</title><meta http-equiv="X-UA-Compatible" content="IE=edge"/><meta name="keywords" content="Mobil SHC OH Gear, Mobil SHC Gear, Lubrifiants pour engins miniers,  huile mines, lubrifiants mines, lubrifiants synthétiques, Lubrifiants synthétiques Mobil, lubrifiants industriels, SHC OH gear, Huile Mobil gear, Huile SHC gear, huile engrenages"/><meta name="description" content="Améliorez la productivité de vos machines grâce aux huiles industrielles synthétiques pour engrenages Mobil SHC&trade; Gear  qui assurent une excellente protection des équipements tout en gardant des performances équilibrées."/><meta name="date" content="10/2013"/><meta name="language" content="fr"/><meta http-equiv="Content-Language" content="fr"/><link type="text/css" rel="stylesheet" media="all" href="/Imports/mobil_ind.css"/><link type="text/css" rel="stylesheet" media="print" href="/Imports/xom_print.css"/><link type="text/css" title="medium" rel="stylesheet" href="/Imports/xom_web_medium.css"/><link type="text/css" title="large" rel="alternate stylesheet" href="/Imports/xom_web_large.css"/><link type="text/css" title="small" rel="alternate stylesheet" href="/Imports/xom_web_small.css"/>	
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
				<!-- Set 'expires' in http header, start --><% string cacheExpireDateStr="6/22/2016 11:46:36 AM";
        DateTime cacheExpireDate = Convert.ToDateTime(cacheExpireDateStr); 
        Response.AddHeader("Expires",cacheExpireDate.ToUniversalTime().ToString("ddd, dd MMM yyyy HH:mm:ss 'GMT'")); %><!-- end --></head><body class="article"><a href="#mainContent" class="skip">Skip to Main Content</a><div id="container"><!--#include virtual="Navigation/Header.aspx"--><div id="mainPanel" class="clrfix"><!--#include virtual="Navigation/products_left_navigation.aspx"--><div id="toolbar"><!--#include virtual="Services/Toolbox.aspx"--><div class="related"><div class="relatedimg150X68"><a href="products_mobil-shc.aspx"><img xmlns="" title="Mobil SHC" src="Images/150x68_sidecallouts_mobilshc.jpg" longdesc="" border="0" alt="Mobil SHC"><p xmlns=""><a title="" target="" href="products_mobil-shc.aspx" class=""></a> Mobil SHC&trade; Gear<br><a title="This link will open a new window." target="_new" href="http://www.mobil.com/France-French/Lubes/PDS/GLXXFRINDMOMobil_SHC_Gear_Series.aspx">Fiche technique produits (FTP)</a><br><a title="This link will open a new window." target="_new" href="http://www.msds.exxonmobil.com/psims/psims.aspx">Fiche de données de sécurité (FDS)</a></p></a></div></div><div class="related"><div class="relatedimg150X68"><a href="distributorlocator.aspx"><img xmlns="" title="Lubrifiants Synthétiques Mobil SHC " src="Images/150x68_sidecallouts_where_to_buy.jpg" longdesc="" border="0" alt="Lubrifiants Synthétiques Mobil SHC "><p xmlns=""><a title="" target="" href="distributorlocator.aspx" class=""></a>Points de vente<br><a title="" target="" href="distributorlocator.aspx" class="">Trouvez le distributeur le plus proche de chez vous</a></p></a></div></div><div class="related"><div class="relatedimg150X68"><a href="/ind/english/productselector.aspx"><img xmlns="" title="Productivité " src="Images/150x68_sidecallouts_looble1.jpg" longdesc="" border="0" alt="Productivité "><p xmlns=""><a title="This link will open a new window." target="_new" href="/ind/english/productselector.aspx"></a></p><p xmlns="">Guide de sélection de produits Looble<sup>SM</sup>(EN)<br><a title="This link will open a new window." target="_new" href="/ind/english/productselector.aspx">Trouvez les lubrifiants les plus appropriés à vos applications industrielles</a></p></a></div></div></div><div id="mainContent"><br/><div class="img150 left"><img xmlns="" title="Lubrifiant Mobil SHC Gear sur des engrenages" src="Images/article_150x150_mobilSHC_shcgears.jpg" longdesc="" border="0" alt="Lubrifiant Mobil SHC Gear sur des engrenages"></div><p xmlns=""><span style=" font-size: x-large;"><b>Mobil SHC&trade; Gear</b></span></p><p xmlns=""><span style=" font-size: large;"><b>Lubrifiants pour engrenages et réducteurs de nouvelle génération</b></span></p><p xmlns="">Améliorez votre productivité grâce aux lubrifiants Mobil SHC Gear, huiles entièrement synthétiques de technologie avancée pour engrenages et réducteurs industriels. Les huiles industrielles Mobil SHC Gear apportent aux équipements une protection remarquable et &nbsp;confèrent aux charges d&rsquo;huile une très longue durée de vie en service, même dans des conditions de fonctionnement extrêmement sévères.</p><p xmlns=""><b>Jusqu&rsquo;à 3,6% d&rsquo;amélioration du rendement énergétique.*</b><br>
Les indices de viscosité élevés et les faibles coefficients de traction des Mobil SHC Gear leur permettent de réduire, de façon sensible, les consommations d&rsquo;énergie dans de nombreux trains d&rsquo;engrenages. Par rapport à des huiles minérales classiques, les Mobil SHC Gear peuvent apporter jusqu&rsquo;à 3,6% d&rsquo;économies d&rsquo;énergie, selon des tests réalisés en laboratoire, validés comme étant statistiquement représentatifs.*</p><p xmlns="">La plupart des constructeurs reconnaissent les performances et les améliorations apportées par les huiles Mobil SHC Gear.</p><p xmlns=""><i><a title="" target="" href="contactus.aspx" class="">Pour plus de renseignements quant à la disponibilité de ces lubrifiants dans différentes viscosités, contactez votre interlocuteur local habituel.</a></i></p><p xmlns=""></p><p xmlns=""><a title="This link will open a new window." target="_new" href="/IND/French/Files/shc_gear_ss-fr.pdf">Mobil SHC&trade; Gear : fiche technique<img src="/Images/Icons/icon_pdf_whitespace.jpg" border="0" alt=""></a></p><p xmlns=""><a title="This link will open a new window." target="_new" href="/IND/English/files/mining-industry-machinery-efficiency-brochure.pdf">Brochure "Lubrifiants Mobil&trade; pour les mines et carrières"<img src="/Images/Icons/icon_pdf_whitespace.jpg" border="0" alt=""></a> (EN)</p><p xmlns=""><a title="This link will open a new window." target="_new" href="http://www.youtube.com/watch?v=Wx1pHkpkf0A">Découvrez comment les lubrifiants synthétiques industriels Mobil SHC&trade; 600 et Mobil SHC&trade; Gear favorisent les économies d'énergie</a> (EN)</p><div id="tabbed_table"><table style="width: 454px   " id="tblTabs" cellspacing="0px" cellpadding="0" border="0"><tr id="tabNav"><td style="height:1px; padding-bottom:-10px; " colspan="5"><div style="z-index:100; " id="divTabs"><ul><li onmouseover="if(this.className!='current')this.className='highlight';" onmouseout="if(this.className!='current')this.className=''" class="current" id="Avantages"><a href="#" onclick="javascript:showTab('Avantages');">Avantages</a></li><li onmouseover="if(this.className!='current')this.className='highlight'" onmouseout="if(this.className!='current')this.className=''" id="Specifications"><a href="#" onclick="javascript:showTab('Specifications');">Specifications</a></li><li onmouseover="if(this.className!='current')this.className='highlight'" onmouseout="if(this.className!='current')this.className=''" id="Caractéristiques typiques"><a href="#" onclick="javascript:showTab('Caractéristiques typiques');">Caractéristiques typiques</a></li></ul></div></td></tr><tr id="trTabContent">
											<td valign="top" style="width: 10px; background-image:url('<%=GetDomain()%>/Images/Tabs/box_Left.png'); background-repeat: repeat-y; background-color: #ffffff;">
												<img class="leftUpperImg" src="<%=GetDomain()%>/Images/Tabs/box_LeftUpper.png" alt=""/>
											</td>									
										<td valign="top" class="midBorder" style="width: 435px; background-image:url('<%=GetDomain()%>/Images/Tabs/boxNoFade_Upper.png'); background-repeat: repeat-x; background-color: #ffffff;">
										<div style="width:434px; white-space:normal; padding-top:10px;display:block " class="divTabContent" id="Avantages Content"><p xmlns="">Les lubrifiants de la série Mobil SHC Gear font partie de la ligne de produits Mobil SHC reconnus et appréciés dans le monde pour leurs innovations et leurs excellentes performances. Ces produits synthétiques, mis au point par nos chercheurs, symbolisent l'engagement continu et la volonté d'utiliser des technologies avancées afin de proposer des lubrifiants aux performances parfaitement équilibrées. L'un des facteurs clés du développement de la série Mobil SHC Gear a été l&rsquo;étroite collaboration entre nos chercheurs et les constructeurs afin de répondre aux exigences des nouveaux engrenages industriels, telle la capacité à résister au micropitting pour les engrenages à surface cémentée soumis à de hautes charges et des performances parfaitement équilibrées incluant une vaste plage de température de fonctionnement.</p><p xmlns="">Nos chercheurs ont conçu pour ces produits une combinaison brevetée d'additifs qui résiste à l'usure et protège également contre le micropitting. Les produits Mobil SHC Gear fournissent une durée de vie de l&rsquo;huile exceptionnelle, un contrôle des dépôts et une résistance aux dégradations thermiques et à l&rsquo;oxydation, ainsi qu'un meilleur équilibre des performances. La combinaison d'huiles à base synthétique dont le brevet est en instance, fournit des caractéristiques exceptionnelles de fluidité à basse température inégalées par les lubrifiants pour engrenages à base d'huile minérale conventionnels. C'est un avantage clé pour les applications isolées soumises à de basses températures ambiantes. Les lubrifiants de la Série Mobil SHC Gear offrent les avantages potentiels suivants:</p><table xmlns="" width="100%" summary="" class="standard" cellspacing="0" border="0"><tr><th scope="col" class="standard">Caractéristiques</th><th scope="col" class="standard">Avantages et bénéfices potentiels</th></tr><tr><td class="standard">Très bonne protection contre la fatigue des engrenages par micropitting, ainsi qu'une haute résistance à l'usure</td><td class="standard">Allongement de la durée de vie des engrenages et des paliers dans les réducteurs sous carters fonctionnant dans des conditions de charge, de vitesse et de température extrêmes</td></tr><tr><td class="tr_blue">&nbsp;</td><td class="tr_blue">Réduction des arrêts non planifiés : moins de maintenance, et plus particulièrement pour les engrenages difficiles d'accès</td></tr><tr><td class="standard">Excellente résistance aux dégradations à haute température</td><td class="standard">Allongement de la durée de vie de l'huile et des intervalles de vidange (réduction de la consommation d'huile et des coûts de maintenance associés)</td></tr><tr><td class="tr_blue">Faible coefficient de traction</td><td class="tr_blue">Aide à réduire la consommation d'énergie ainsi que la température de fonctionnement</td></tr><tr><td class="standard">Indice de viscosité élevé pour une variation réduite de la viscosité en fonction de la température</td><td class="standard">Utilisable à de basses et hautes températures : essentiel dans les applications isolées sans système de refroidissement ou de réchauffement de l'huile</td></tr><tr><td class="tr_blue">Excellente propriété anti-rouille, anti-corrosion et très bonne désémulsion</td><td class="tr_blue">Aide à prévenir les risques de panne à haute température ou en présence d&rsquo;eau</td></tr><tr><td class="standard">&nbsp;</td><td class="standard">Excellente compatibilité avec une diversité de métaux mous</td></tr><tr><td class="tr_blue">Excellente résistance au cisaillement</td><td class="tr_blue">Allongement de la durée de vie des paliers et des engrenages</td></tr><tr><td class="standard">Résistance au colmatage de filtres, même en présence d'eau</td><td class="standard">Moins de changement de filtres, ce qui peut aider à réduire les coûts de maintenance</td></tr><tr><td class="tr_blue">Excellente compatibilité avec les joints</td><td class="tr_blue">Diminution des pollutions et des fuites d&rsquo;huile</td></tr><tr><td class="standard">Excellente compatibilité avec les matériaux traditionnels des réducteurs ainsi qu&rsquo;avec les huiles réducteur à base minérale</td><td class="standard">Transition aisée à partir d'un grand nombre de produits minéraux</td></tr></table><p xmlns="">&nbsp;</p></div><div style="width:415px; white-space:normal; padding-top:10px;display:none " class="divTabContent" id="Specifications Content"><table xmlns="" width="100%" summary="" class="standard" cellspacing="0" border="0"><tr><th scope="col" class="standard"><p><b>Série Mobil SHC Gear</b></p></th><th scope="col" class="standard"><p><b>150</b></p></th><th scope="col" class="standard"><p><b>220</b></p></th><th scope="col" class="standard"><p><b>320</b></p></th><th scope="col" class="standard"><p><b>460</b></p></th><th scope="col" class="standard"><p><b>680</b></p></th><th scope="col" class="standard"><p><b>1000</b></p></th></tr><tr><td class="standard"><p>Viscosité, ASTM D 445</p></td><td class="standard"><p>&nbsp;</p></td><td class="standard"><p>&nbsp;</p></td><td class="standard"><p>&nbsp;</p></td><td class="standard"><p>&nbsp;</p></td><td class="standard"><p>&nbsp;</p></td><td class="standard"><p>&nbsp;</p></td></tr><tr><td class="tr_blue"><p>cSt @ 40º C</p></td><td class="tr_blue"><p>150</p></td><td class="tr_blue"><p>220</p></td><td class="tr_blue"><p>320</p></td><td class="tr_blue"><p>460</p></td><td class="tr_blue"><p>680</p></td><td class="tr_blue"><p>1000</p></td></tr><tr><td class="standard"><p>cSt @ 100º C</p></td><td class="standard"><p>22.2</p></td><td class="standard"><p>30.4</p></td><td class="standard"><p>40.6</p></td><td class="standard"><p>54.1</p></td><td class="standard"><p>75.5</p></td><td class="standard"><p>99.4</p></td></tr><tr><td class="tr_blue"><p>Indice de viscosité, ASTM D 2270</p></td><td class="tr_blue"><p>176</p></td><td class="tr_blue"><p>180</p></td><td class="tr_blue"><p>181</p></td><td class="tr_blue"><p>184</p></td><td class="tr_blue"><p>192</p></td><td class="tr_blue"><p>192</p></td></tr><tr><td class="standard"><p>Point d'écoulement, °C, ASTM D 97</p></td><td class="standard"><p>-54</p></td><td class="standard"><p>-45</p></td><td class="standard"><p>-48</p></td><td class="standard"><p>-48</p></td><td class="standard"><p>-42</p></td><td class="standard"><p>-33</p></td></tr><tr><td class="tr_blue"><p>Point éclair, ºC, ASTM D 92</p></td><td class="tr_blue"><p>233</p></td><td class="tr_blue"><p>233</p></td><td class="tr_blue"><p>233</p></td><td class="tr_blue"><p>234</p></td><td class="tr_blue"><p>234</p></td><td class="tr_blue"><p>234</p></td></tr></table><p xmlns="">&nbsp;</p></div><div style="width:415px; white-space:normal; padding-top:10px;display:none " class="divTabContent" id="Caractéristiques typiques Content"><p xmlns="">Remarques: les produits de la série Mobil SHC Gear sont compatibles avec les huiles à base minérale, mais tout mélange peut nuire à leurs performances. Avant tout changement pour l'un des produits de la série Mobil SHC Gear dans un système, il est recommandé de nettoyer et vidanger ce dernier afin d&rsquo;obtenir les meilleures performances.<br>
Les huiles d'engrenages industriels synthétiques exceptionnellement performantes de la série Mobil SHC Gear, sont conçues pour fournir une protection optimum de l'équipement et une durée de vie allongée de l'huile, même dans des conditions extrêmes. Elles sont spécialement préconisées dans les applications sujettes au micropitting (engrenages fortement chargés avec dentures cémentées, trempées, rectifiées), aux basses ou hautes températures. Les applications typiques incluent :</p><p xmlns="">&bull; Engrenages chargés de dernière génération dans les industries du papier, de l'acier, les industries textiles, du bois et les cimenteries où les exigences en ce qui a trait à la protection des équipements et de durée de vie sont importantes<br>
&bull; Boites de vitesse d&rsquo;extrudeuses plastique</p></div></td>
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
										</tr></table></div><div class="imgns left"><img xmlns="" title="Energy Efficiency" src="Images/95x93_energy_efficiency.jpg" longdesc="" border="0" alt="Energy Efficiency"></div><p xmlns=""><span style=" font-size: x-small;">REMARQUE: Les Mobil SHC Gear sont destinées, à terme, à remplacer définitivement la gamme Mobilgear SHC&trade; &nbsp;actuellement sur le marché.]&#8232;* Les mesures d&rsquo;efficacité énergétique se rapportent uniquement aux performances du fluide, comparées à celles des huiles classiques de référence, ceci pour le même grade de viscosité et pour des applications identiques, sur engrenages. La technologie utilisée a permis d&rsquo;apporter jusqu&rsquo;à 3,6% d&rsquo;amélioration du rendement énergétique, par rapport au fluide de référence, sur des applications de type réducteur roue et vis, ceci dans des conditions de fonctionnement définies et contrôlées. L&rsquo;amélioration du rendement est susceptible de varier en fonction des conditions de fonctionnement et de l&rsquo;application.&nbsp;</span></p></div></div><!--#include virtual="Navigation/Footer.aspx"--></div><script type="text/javascript">	
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