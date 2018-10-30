
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
				<html xmlns="http://www.w3.org/1999/xhtml" xmlns:xalan-nodeset="org.apache.xalan.xslt.extensions.Nodeset" xmlns:java="http://xml.apache.org/xslt/java" xmlns:fo="http://www.w3.org/1999/XSL/Format" xml:lang="fr" lang="fr"><head><title>Gamme Mobil SHC&trade; 600 : Huiles d&rsquo;engrenages et de circulation | Mobil&trade; Industrial Lubricants</title><meta http-equiv="X-UA-Compatible" content="IE=edge"/><meta name="keywords" content="Mobil SHC 600, lubrifiants synthétiques, lubrifiants industriels, huiles pour engrenages, huiles SHC, huiles Mobil"/><meta name="description" content="Les lubrifiants synthétiques industriels de haute technologie Mobil SHC&trade; 600 offrent des performances exceptionnelles dans les conditions de service les plus difficiles pour répondre aux exigences de vos équipements."/><meta name="date" content="10/2013"/><meta name="language" content="fr"/><meta http-equiv="Content-Language" content="fr"/><link type="text/css" rel="stylesheet" media="all" href="/Imports/mobil_ind.css"/><link type="text/css" rel="stylesheet" media="print" href="/Imports/xom_print.css"/><link type="text/css" title="medium" rel="stylesheet" href="/Imports/xom_web_medium.css"/><link type="text/css" title="large" rel="alternate stylesheet" href="/Imports/xom_web_large.css"/><link type="text/css" title="small" rel="alternate stylesheet" href="/Imports/xom_web_small.css"/>	
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
				<!-- Set 'expires' in http header, start --><% string cacheExpireDateStr="5/24/2016 8:22:27 AM";
        DateTime cacheExpireDate = Convert.ToDateTime(cacheExpireDateStr); 
        Response.AddHeader("Expires",cacheExpireDate.ToUniversalTime().ToString("ddd, dd MMM yyyy HH:mm:ss 'GMT'")); %><!-- end --></head><body class="article"><a href="#mainContent" class="skip">Skip to Main Content</a><div id="container"><!--#include virtual="Navigation/Header.aspx"--><div id="mainPanel" class="clrfix"><!--#include virtual="Navigation/products_left_navigation.aspx"--><div id="toolbar"><!--#include virtual="Services/Toolbox.aspx"--><div class="related"><div class="relatedimg150X68"><a href="products_mobil-shc.aspx"><img xmlns="" title="Mobil SHC" src="Images/150x68_sidecallouts_mobilshc.jpg" longdesc="" border="0" alt="Mobil SHC"><p xmlns=""><a title="" target="" href="products_mobil-shc.aspx" class=""></a> Mobil SHC&trade; 600<br><a title="This link will open a new window." target="_new" href="http://www.mobil.com/France-French/Lubes/PDS/GLXXFRINDMOMobil_SHC_600_Series.aspx">Fiche technique produits (FTP)</a><br><a title="This link will open a new window." target="_new" href="http://www.msds.exxonmobil.com/psims/psims.aspx">Fiche de données de sécurité (FDS)</a></p></a></div></div><div class="related"><div class="relatedimg150X68"><a href="distributorlocator.aspx"><img xmlns="" title="Lubrifiants Synthétiques Mobil SHC " src="Images/150x68_sidecallouts_where_to_buy.jpg" longdesc="" border="0" alt="Lubrifiants Synthétiques Mobil SHC "><p xmlns=""><a title="" target="" href="distributorlocator.aspx" class=""></a>Points de vente<br><a title="" target="" href="distributorlocator.aspx" class="">Trouvez le distributeur le plus proche de chez vous</a></p></a></div></div><div class="related"><div class="relatedimg150X68"><a href="/ind/english/productselector.aspx"><img xmlns="" title="Productivité " src="Images/150x68_sidecallouts_looble1.jpg" longdesc="" border="0" alt="Productivité "><p xmlns=""><a title="This link will open a new window." target="_new" href="/ind/english/productselector.aspx"></a></p><p xmlns="">Guide de sélection de produits Looble<sup>SM</sup>(EN)<br><a title="This link will open a new window." target="_new" href="/ind/english/productselector.aspx">Trouvez les lubrifiants les plus appropriés à vos applications industrielles</a></p></a></div></div></div><div id="mainContent"><br/><div class="img150 left"><img xmlns="" title="Lubrifiant Mobil SHC 600 pour la protection des engrenages " src="Images/article_150x150_gears.jpg" longdesc="" border="0" alt="Lubrifiant Mobil SHC 600 pour la protection des engrenages "></div><p xmlns=""><span style=" font-size: x-large;"><b>Gamme Mobil SHC&trade; 600</b></span></p><p xmlns=""><b>Huiles circulation et engrenages de nouvelle génération</b><br>
Qu&rsquo;ils subissent de fortes charges ou qu&rsquo;ils soient soumis à des variations de températures importantes, les réducteurs industriels fonctionnent dans des conditions très difficiles.<br>
C&rsquo;est la raison pour laquelle les lubrifiants de technologie avancée Mobil SHC 600 sont conçus pour offrir des performances remarquables mêmes dans ces conditions pour répondre aux exigences de vos équipements.</p><p xmlns=""><b>Jusqu&rsquo;à 3,6% d&rsquo;économie d&rsquo;énergie*</b><br>
Dans les réducteurs et les systèmes de lubrification par circulation, le faible coefficient de traction associé à l&rsquo;indice de viscosité élevé des huiles Mobil SHC 600 &nbsp;favorise la réduction de la consommation d&rsquo;énergie et des coûts opérationnels par rapport aux huiles minérales. Cette consommation réduite peut entrainer la réduction globale des émissions de CO2, ce qui vous permet de satisfaire aux exigences en matière d&rsquo;émissions.</p><p xmlns="">Leur emploi est déjà recommandé dans plus de 1 800 applications et par plus de 500 grands constructeurs d&rsquo;équipements industriels. Les huiles de la gamme Mobil SHC 600 sont reconnues par les plus grands constructeurs, qui les considèrent comme étant des éléments clé susceptibles de contribuer à l&rsquo;amélioration du fonctionnement des machines. Par ailleurs, elles conservent longtemps en service un niveau global de performances élevé et stable.<br>
&nbsp;</p><p xmlns=""><a title="This link will open a new window." target="_new" href="/IND/English/files/SHC_600.pdf">Mobil SHC&trade; 600 : fiche argumentaire<img src="/Images/Icons/icon_pdf_whitespace.jpg" border="0" alt=""></a> (EN)</p><p xmlns=""><a title="This link will open a new window." target="_new" href="http://www.youtube.com/watch?v=Wx1pHkpkf0A">Découvrez comment les lubrifiants synthétiques industriels Mobil SHC&trade; 600 et Mobil SHC&trade; Gear favorisent les économies d'énergie</a> (EN)</p><p xmlns="">&nbsp;</p><div id="tabbed_table"><table style="width: 454px   " id="tblTabs" cellspacing="0px" cellpadding="0" border="0"><tr id="tabNav"><td style="height:1px; padding-bottom:-10px; " colspan="5"><div style="z-index:100; " id="divTabs"><ul><li onmouseover="if(this.className!='current')this.className='highlight';" onmouseout="if(this.className!='current')this.className=''" class="current" id="Caractéristiques et avantages"><a href="#" onclick="javascript:showTab('Caractéristiques et avantages');">Caractéristiques et avantages</a></li><li onmouseover="if(this.className!='current')this.className='highlight'" onmouseout="if(this.className!='current')this.className=''" id="Spécifications"><a href="#" onclick="javascript:showTab('Spécifications');">Spécifications</a></li><li onmouseover="if(this.className!='current')this.className='highlight'" onmouseout="if(this.className!='current')this.className=''" id="Applications"><a href="#" onclick="javascript:showTab('Applications');">Applications</a></li></ul></div></td></tr><tr id="trTabContent">
											<td valign="top" style="width: 10px; background-image:url('<%=GetDomain()%>/Images/Tabs/box_Left.png'); background-repeat: repeat-y; background-color: #ffffff;">
												<img class="leftUpperImg" src="<%=GetDomain()%>/Images/Tabs/box_LeftUpper.png" alt=""/>
											</td>									
										<td valign="top" class="midBorder" style="width: 435px; background-image:url('<%=GetDomain()%>/Images/Tabs/boxNoFade_Upper.png'); background-repeat: repeat-x; background-color: #ffffff;">
										<div style="width:434px; white-space:normal; padding-top:10px;display:block " class="divTabContent" id="Caractéristiques et avantages Content"><p xmlns="">La ligne de lubrifiants Mobil SHC est reconnue et appréciée partout dans le monde pour son caractère innovant et ses remarquables performances. Ces produits synthétiques, mis au point par nos chercheurs, symbolisent l&rsquo;engagement continu et la volonté d&rsquo;utiliser des technologies avancées afin de proposer des lubrifiants aux performances parfaitement équilibrées. L&rsquo;un des facteurs clés du développement de la série Mobil SHC 600 a été l&rsquo;étroite collaboration entre nos chercheurs et les constructeurs de matériel afin d&rsquo;assurer une performance exceptionnelle de nos lubrifiants dans la conception d&rsquo;équipements industriels en perpétuelle évolution.</p><p xmlns="">Notre travail avec les constructeurs a permis de confirmer les résultats de nos tests en laboratoire et sur bancs d&rsquo;essai qui indiquaient une performance exceptionnelle des lubrifiants de la série Mobil SHC 600. Un des avantages, et non des moindres, que le travail avec les fabricants a permis de révéler (*), est le potentiel pour un rendement énergétique jusqu&rsquo;à 3,6% par rapport aux huiles minérales. Cet avantage devient particulièrement évident dans les équipements soumis à de grandes pertes mécaniques, tels que les engrenages à vis sans fin.</p><p xmlns="">Pour développer la toute dernière technologie Mobil SHC des huiles de la série Mobil SHC 600, nos chercheurs, lors de la formulation du produit, ont sélectionné des huiles de base de choix en raison de leur potentiel exceptionnel de résistance aux contraintes thermiques et à l'oxydation, combinées à un système d&rsquo;additifs équilibrés pour offrir une durée de vie exceptionnelle de l&rsquo;huile, un contrôle des dépôts et une résistance à la dégradation thermique et à l&rsquo;oxydation. Cette approche de formulation offre une fluidité à basse température, dépassant celle de nombreux produits minéraux ; c&rsquo;est également un avantage clé pour les applications à basses températures ambiantes. Les huiles de la série Mobil SHC 600 offrent les caractéristiques et avantages potentiels suivants:</p><table xmlns="" width="100%" summary="" class="standard" cellspacing="0" border="0"><tr><th scope="col" class="standard">Caractéristiques</th><th scope="col" class="standard">Caractéristiques et avantages</th></tr><tr><td class="standard">Excellente résistance thermique et à l'oxydation à hautes températures</td><td class="standard"><p>Aide à prolonger la capacité d&rsquo;exploitation des équipements à hautes températures</p><p>La longue durée de vie de l&rsquo;huile aide à réduire les coûts de maintenance</p><p>Aide à minimiser les dépôts pour permettre un fonctionnement sans problème et une longue durée de vie des filtres</p></td></tr><tr><td class="tr_blue">Indice de viscosité élevé</td><td class="tr_blue"><p>Conserve la viscosité et l'épaisseur du film à hautes températures</p><p>Performance exceptionnelle à basses températures, facilitant les phases de démarrage</p><p>&nbsp;</p></td></tr><tr><td class="standard">Faible coefficient de traction</td><td class="standard"><p>Aide à réduire la friction et à améliorer le rendement dans les mécanismes comme les engrenages et réducteurs industriels, avec un potentiel de réduction de la consommation d&rsquo;énergie et des températures d&rsquo;exploitation plus faibles en régime permanent</p><p>Aide à réduire les effets de micro-glissement dans les roulements à contact pour une durée de vie potentiellement plus longue des éléments roulants</p></td></tr><tr><td class="tr_blue">Capacité de charge élevée</td><td class="tr_blue">Aide à protéger les équipements et à prolonger leur durée de vie ; aide à réduire les arrêts non planifiés et prolonge les intervalles entre les vidanges</td></tr><tr><td class="standard">Système d&rsquo;additifs équilibrés</td><td class="standard">Offre une excellente performance en termes de prévention contre la rouille et la corrosion, de séparation de l&rsquo;eau, de contrôle du moussage et de désaération, pour assurer une exploitation sans problème dans une vaste gamme d&rsquo;applications industrielles et une réduction des coûts d&rsquo;exploitation</td></tr></table><p xmlns="">(*) L&rsquo;efficacité énergétique ne se rapporte qu&rsquo;à la performance de la Mobil SHC 600 par rapport aux huiles de référence (minérales) conventionnelles du même grade de viscosité dans les applications de circulation et d&rsquo;engrenages. La technologie utilisée a permis d&rsquo;améliorer le rendement jusqu&rsquo;à 3,6% par rapport à l&rsquo;huile de référence testée dans un engrenage à vis sans fin dans des conditions contrôlées. L&rsquo;amélioration de l&rsquo;efficacité variera selon les conditions d&rsquo;exploitation et selon l&rsquo;application.</p></div><div style="width:415px; white-space:normal; padding-top:10px;display:none " class="divTabContent" id="Spécifications Content"><table xmlns="" width="100%" summary="" class="standard" cellspacing="0" border="0"><tr><th scope="col" class="standard"><p><b>La série Mobil SHC 600 Améliorée</b></p></th><th scope="col" class="standard"><p><b>624</b></p></th><th scope="col" class="standard"><p><b>625</b></p></th><th scope="col" class="standard"><p><b>626</b></p></th><th scope="col" class="standard"><p><b>627</b></p></th><th scope="col" class="standard"><p><b>629</b></p></th><th scope="col" class="standard"><p><b>630</b></p></th><th scope="col" class="standard"><p><b>632</b></p></th><th scope="col" class="standard"><p><b>634</b></p></th><th scope="col" class="standard"><p><b>636</b></p></th><th scope="col" class="standard"><p><b>639</b></p></th></tr><tr><td class="standard"><p>Viscosité, ASTM D 445</p></td><td class="standard"><p>&nbsp;</p></td><td class="standard"><p>&nbsp;</p></td><td class="standard"><p>&nbsp;</p></td><td class="standard"><p>&nbsp;</p></td><td class="standard"><p>&nbsp;</p></td><td class="standard"><p>&nbsp;</p></td><td class="standard"><p>&nbsp;</p></td><td class="standard"><p>&nbsp;</p></td><td class="standard"><p>&nbsp;</p></td><td class="standard"><p>&nbsp;</p></td></tr><tr><td class="tr_blue"><p>cSt @ 40º C</p></td><td class="tr_blue"><p>32</p></td><td class="tr_blue"><p>46</p></td><td class="tr_blue"><p>68</p></td><td class="tr_blue"><p>100</p></td><td class="tr_blue"><p>150</p></td><td class="tr_blue"><p>220</p></td><td class="tr_blue"><p>320</p></td><td class="tr_blue"><p>460</p></td><td class="tr_blue"><p>680</p></td><td class="tr_blue"><p>1000</p></td></tr><tr><td class="standard"><p>cSt @ 100º C</p></td><td class="standard"><p>6,3</p></td><td class="standard"><p>8,5</p></td><td class="standard"><p>11,6</p></td><td class="standard"><p>15,3</p></td><td class="standard"><p>21,1</p></td><td class="standard"><p>28,5</p></td><td class="standard"><p>38,5</p></td><td class="standard"><p>50,7</p></td><td class="standard"><p>69,9</p></td><td class="standard"><p>98,8</p></td></tr><tr><td class="tr_blue"><p>Indice de viscosité, ASTM D 2270</p></td><td class="tr_blue"><p>148</p></td><td class="tr_blue"><p>161</p></td><td class="tr_blue"><p>165</p></td><td class="tr_blue"><p>162</p></td><td class="tr_blue"><p>166</p></td><td class="tr_blue"><p>169</p></td><td class="tr_blue"><p>172</p></td><td class="tr_blue"><p>174</p></td><td class="tr_blue"><p>181</p></td><td class="tr_blue"><p>184</p></td></tr><tr><td class="standard"><p>Point d&rsquo;écoulement, ºC, ASTM D5950</p></td><td class="standard"><p>-57</p></td><td class="standard"><p>-54</p></td><td class="standard"><p>-51</p></td><td class="standard"><p>-45</p></td><td class="standard"><p>-42</p></td><td class="standard"><p>-42</p></td><td class="standard"><p>-42</p></td><td class="standard"><p>-39</p></td><td class="standard"><p>-39</p></td><td class="standard"><p>-33</p></td></tr><tr><td class="tr_blue"><p>Point éclair, ºC, ASTM D 92</p></td><td class="tr_blue"><p>236</p></td><td class="tr_blue"><p>225</p></td><td class="tr_blue"><p>225</p></td><td class="tr_blue"><p>235</p></td><td class="tr_blue"><p>220</p></td><td class="tr_blue"><p>220</p></td><td class="tr_blue"><p>225</p></td><td class="tr_blue"><p>228</p></td><td class="tr_blue"><p>225</p></td><td class="tr_blue"><p>222</p></td></tr></table><p xmlns="">&nbsp;</p></div><div style="width:415px; white-space:normal; padding-top:10px;display:none " class="divTabContent" id="Applications Content"><p xmlns="">Bien que les lubrifiants de la série Mobil SHC 600 soient généralement compatibles avec des produits à base d&rsquo;huiles minérales, l&rsquo;appoint d&rsquo;huile peut réduire leur performance. En conséquence, avant d&rsquo;utiliser un produit de la série Mobil SHC 600 dans un système, il est recommandé de soigneusement nettoyer ce système et de le purger pour pouvoir bénéficier au maximum des avantages de performance. Les huiles de la série Mobil SHC 600 sont compatibles avec la plupart des joints de type NBR, FKM et la majorité des autres matériaux élastomères. Il existe une variation importante dans la composition des élastomères et afin d&rsquo;obtenir les meilleurs résultats possibles, veuillez consulter le fabricant de l&rsquo;équipement, le fabricant des joints ou votre représentant ExxonMobil local pour vous assurer de la compatibilité.</p><p xmlns="">Il est recommandé d&rsquo;utiliser les lubrifiants de la série Mobil SHC 600 dans une vaste gamme d&rsquo;applications avec roulements et engrenages où les températures d&rsquo;utilisation peuvent être élevées ou basses et lorsque la température d&rsquo;exploitation est telle que la durée de vie d&rsquo;un lubrifiant conventionnel minéral n&rsquo;est pas satisfaisante, ou lorsque la recherche d&rsquo;un meilleur rendement s&rsquo;avère nécessaire. Ces lubrifiants apportent une solution dans les applications avec des coûts de maintenance particulièrement élevés, tels que le remplacement des pièces de rechange, le nettoyage et la vidange des machines. Chaque application exige la sélection du grade de viscosité approprié et comprennent notamment:</p><ul xmlns=""><li>Engrenages lubrifiés à vie, particulièrement les engrenages à vis sans fin avec un ratio important et un faible rendement</li><li>Les réducteurs peu accessibles, sur lesquels il est difficile de faire les vidanges</li><li>Applications à basses températures, comme les remontées mécaniques où les vidanges en saison peuvent être évitées</li><li>Roulements et paliers à rouleaux avec des températures élevées</li><li>Calendres dans l&rsquo;industrie plastique</li><li>Centrifuges en régime sévère, y compris les centrifuges marines</li><li>Entraînements des locomotives de chemins de fer</li><li>Les Mobil SHC 626, 627, 629 et 630 peuvent être utilisées dans les compresseurs à vis à bain d'huile qui compriment du gaz naturel, pour la collecte de gaz, CO2 et autres gaz de procédé utilisés dans l&rsquo;industrie du gaz naturel.</li><li>Les Mobil SHC 629, 630, 632, 634, 636 et 639 sont homologuées par Siemens AG pour une utilisation dans les réducteurs Flender<br></li></ul><p xmlns="">Veuillez noter que les produits de la série Mobil SHC 600 ne sont pas destinés à un usage dans l&rsquo;aviation, et ne sont ni conçus ni recommandés pour la lubrification de composants aéronautiques.</p></div></td>
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
										</tr></table></div><div class="imgns left"><img xmlns="" title="energy efficiency" src="Images/95x93_energy_efficiency.jpg" longdesc="" border="0" alt="energy efficiency"></div><p xmlns="">&nbsp;&nbsp;<span style=" font-size: 8px;">* « l'efficacité énergétique » est une marque commerciale déposée appartenant à Exxon Mobil Corporation ou à l&rsquo;une de ses filiales. Pour des raisons de commodité et de simplicité sur ce document, les termes ExxonMobil, Mobil&trade; ainsi que d&rsquo;autres termes tels que « corporation, société, notre, nous, son, sa « sont parfois utilisés pour désigner des filiales ou des groupes affiliés de Exxon Mobil Corporation, dont Esso S.A.F. Le contenu des présentes pages n&rsquo;a pas pour objet de porter atteinte au principe de séparation existant entre des entités juridiques locales distinctes. Les mesures d&rsquo;efficacité énergétique se rapportent uniquement aux performances du fluide, comparées à celles des huiles classiques de référence, ceci pour le même grade de viscosité et pour des applications sur engrenages. La technologie utilisée a permis d&rsquo;apporter jusqu&rsquo;à 3,6% d&rsquo;amélioration du rendement énergétique, par rapport au fluide de référence, durant un test effectué sur des applications engrenages et circulation, dans des conditions de fonctionnement définies et contrôlées. L'amélioration du rendement énergétique est susceptible de varier en fonction des conditions de service et des applications.</span></p></div></div><!--#include virtual="Navigation/Footer.aspx"--></div><script type="text/javascript">	
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