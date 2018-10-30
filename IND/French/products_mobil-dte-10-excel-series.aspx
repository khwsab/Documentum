
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
				<html xmlns="http://www.w3.org/1999/xhtml" xmlns:xalan-nodeset="org.apache.xalan.xslt.extensions.Nodeset" xmlns:java="http://xml.apache.org/xslt/java" xmlns:fo="http://www.w3.org/1999/XSL/Format" xml:lang="fr" lang="fr"><head><title>Huiles hydrauliques : Mobil DTE 10 Excel&trade; | Mobil&trade;Industrial Lubricants</title><meta http-equiv="X-UA-Compatible" content="IE=edge"/><meta name="keywords" content="Mobil DTE 10 Excel, Mobil DTE 10, efficacité hydraulique, DTE 10 Excel, fluides hydrauliques, huile hydraulique, efficacité de pompe hydraulique, productivité de machines"/><meta name="description" content="Les Mobil DTE 10 Excel &trade; sont des huiles hydrauliques de nouvelle génération conçues pour répondre aux besoins en lubrification des équipements industriels fonctionnant sous hautes pressions."/><meta name="date" content="10/2013"/><meta name="language" content="fr"/><meta http-equiv="Content-Language" content="fr"/><link type="text/css" rel="stylesheet" media="all" href="/Imports/mobil_ind.css"/><link type="text/css" rel="stylesheet" media="print" href="/Imports/xom_print.css"/><link type="text/css" title="medium" rel="stylesheet" href="/Imports/xom_web_medium.css"/><link type="text/css" title="large" rel="alternate stylesheet" href="/Imports/xom_web_large.css"/><link type="text/css" title="small" rel="alternate stylesheet" href="/Imports/xom_web_small.css"/>	
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
				<!-- Set 'expires' in http header, start --><% string cacheExpireDateStr="7/11/2016 5:54:18 AM";
        DateTime cacheExpireDate = Convert.ToDateTime(cacheExpireDateStr); 
        Response.AddHeader("Expires",cacheExpireDate.ToUniversalTime().ToString("ddd, dd MMM yyyy HH:mm:ss 'GMT'")); %><!-- end --></head><body class="article"><a href="#mainContent" class="skip">Skip to Main Content</a><div id="container"><!--#include virtual="Navigation/Header.aspx"--><div id="mainPanel" class="clrfix"><!--#include virtual="Navigation/products_left_navigation.aspx"--><div id="toolbar"><!--#include virtual="Services/Toolbox.aspx"--><div class="related"><div class="relatedimg150X68"><a href="products_mobil-shc.aspx"><img xmlns="" title="Mobil SHC" src="Images/150x68_sidecallouts_mobilshc.jpg" longdesc="" border="0" alt="Mobil SHC"><p xmlns=""><a title="" target="" href="products_mobil-shc.aspx" class=""></a> Mobil DTE 10 Excel&trade;<br><a title="This link will open a new window." target="_new" href="http://www.mobil.com/France-French/Lubes/PDS/EUXXFRINDMOMobil_DTE_10_Excel.aspx">Fiche technique produits (FTP)</a><br><a title="This link will open a new window." target="_new" href="http://www.msds.exxonmobil.com/psims/psims.aspx">Fiche de données de sécurité (FDS)</a></p></a></div></div><div class="related"><div class="relatedimg150X68"><a href="distributorlocator.aspx"><img xmlns="" title="Lubrifiants Synthétiques Mobil SHC " src="Images/150x68_sidecallouts_where_to_buy.jpg" longdesc="" border="0" alt="Lubrifiants Synthétiques Mobil SHC "><p xmlns=""><a title="" target="" href="distributorlocator.aspx" class=""></a>Points de vente<br><a title="" target="" href="distributorlocator.aspx" class="">Trouvez le distributeur le plus proche de chez vous</a></p></a></div></div><div class="related"><div class="relatedimg150X68"><a href="/ind/english/productselector.aspx"><img xmlns="" title="Productivité " src="Images/150x68_sidecallouts_looble1.jpg" longdesc="" border="0" alt="Productivité "><p xmlns=""><a title="This link will open a new window." target="_new" href="/ind/english/productselector.aspx"></a></p><p xmlns="">Guide de sélection de produits Looble<sup>SM</sup>(EN)<br><a title="This link will open a new window." target="_new" href="/ind/english/productselector.aspx">Trouvez les lubrifiants les plus appropriés à vos applications industrielles</a></p></a></div></div></div><div id="mainContent"><br/><div class="img150 left"><img xmlns="" title="Fluide hydraulique Mobil DTE 10 Excel" src="Images/article_150x150_mobil-dte-10-excel-series.jpg" longdesc="" border="0" alt="Fluide hydraulique Mobil DTE 10 Excel"></div><p xmlns=""><span style=" font-size: x-large;"><b>Mobil DTE 10 Excel&trade;</b></span></p><p xmlns=""><b><span style=" font-size: large;">Une nouvelle référence en termes de rendement énergétique et de productivité</span></b></p><p xmlns="">Les Mobil DTE 10 Excel sont des huiles hydrauliques spécialement conçues pour répondre aux exigences de systèmes hydrauliques des équipements modernes industriels et mobiles fonctionnant à haute pression &mdash; en vous aidant à réduire la consommation en énergie et d&rsquo;optimiser la productivité des équipements au-delà de celle des nos huiles hydrauliques standard Mobil DTE&trade; 20 et &nbsp;Mobil DTE&trade; 10M.</p><p xmlns="">Formulées à partir de fluides hydrauliques de technologie de pointe, les huiles haut de gamme Mobil DTE 10 Excel peuvent offrir d&rsquo;importants avantages :<br>
&bull; Amélioration jusqu&rsquo;à 6% de l&rsquo;efficacité des pompes hydrauliques par rapport &nbsp;à nos fluides conventionnels, ce qui peut permettre de réduire la consommation en énergie et d&rsquo;optimiser la productivité des équipements.*<br>
&bull; Amélioration visible de la propreté des systèmes hydrauliques pour une meilleure productivité et une maintenance réduite des équipements. Des tests en laboratoire ont prouvé que l&rsquo;huile Mobil DTE 10 Excel pouvait garder les circuits hydrauliques en bon état de propreté (exempts de depôts) jusqu&rsquo;à trois fois plus longtemps, par rapport aux huiles hydrauliques classiques ExxonMobil.<br>
&bull; Son indice de viscosité élevé et sa résistance au cisaillement autorise une large plage de températures d&rsquo;exploitation, permettant une plus grande efficacité des pompes hydrauliques et une protection optimale des composants fonctionnant aussi bien à des températures élevées que basses.</p><p xmlns="">Le rendement énergétique est exclusivement lié aux performances du produit comparé à celles des fluides hydrauliques classiques ExxonMobil. La technologie utilisée a permis, sur des applications hydrauliques classiques, d&rsquo;améliorer le rendement des pompes hydrauliques de plus de 6% par rapport à la gamme des Mobil DTE 20. Ce rendement énergétique a été obtenu à partir des tests conformes aux normes et protocoles en vigueur dans l&rsquo;industrie. Les résultats réels peuvent varier en fonction des conditions d&rsquo;exploitation. Pour plus d&rsquo;informations, veuillez contacter le <a title="" target="" href="contactus_technical-help-desks.aspx" class="">Service d&rsquo;Assistance Technique &nbsp;ExxonMobil</a>.</p><p xmlns=""><a title="This link will open a new window." target="_new" href="/IND/English/files/mobil-dte-10-excel-next-generation-hydraulic-oil.pdf">Mobil DTE 10 Excel&trade; : fiche argumentaire<img src="/Images/Icons/icon_pdf_whitespace.jpg" border="0" alt=""></a> (EN)</p><p xmlns=""><a title="This link will open a new window." target="_new" href="http://www.youtube.com/watch?v=oC8Mq2DwTKw">Mobil DTE 10 Excel&trade;</a> (EN)</p><p xmlns=""></p><div id="tabbed_table"><table style="width: 454px   " id="tblTabs" cellspacing="0px" cellpadding="0" border="0"><tr id="tabNav"><td style="height:1px; padding-bottom:-10px; " colspan="5"><div style="z-index:100; " id="divTabs"><ul><li onmouseover="if(this.className!='current')this.className='highlight';" onmouseout="if(this.className!='current')this.className=''" class="current" id="Avantages"><a href="#" onclick="javascript:showTab('Avantages');">Avantages</a></li><li onmouseover="if(this.className!='current')this.className='highlight'" onmouseout="if(this.className!='current')this.className=''" id="Specifications"><a href="#" onclick="javascript:showTab('Specifications');">Specifications</a></li><li onmouseover="if(this.className!='current')this.className='highlight'" onmouseout="if(this.className!='current')this.className=''" id="Applications"><a href="#" onclick="javascript:showTab('Applications');">Applications</a></li></ul></div></td></tr><tr id="trTabContent">
											<td valign="top" style="width: 10px; background-image:url('<%=GetDomain()%>/Images/Tabs/box_Left.png'); background-repeat: repeat-y; background-color: #ffffff;">
												<img class="leftUpperImg" src="<%=GetDomain()%>/Images/Tabs/box_LeftUpper.png" alt=""/>
											</td>									
										<td valign="top" class="midBorder" style="width: 435px; background-image:url('<%=GetDomain()%>/Images/Tabs/boxNoFade_Upper.png'); background-repeat: repeat-x; background-color: #ffffff;">
										<div style="width:434px; white-space:normal; padding-top:10px;display:block " class="divTabContent" id="Avantages Content"><p xmlns="">Les huiles hydrauliques de la Série Mobil DTE 10 Excel améliorent l&rsquo;efficacité du système hydraulique ; Performance de propreté extrême et grande longévité des fluides. Les caractéristiques d&rsquo;efficacité hydraulique peuvent contribuer à une réduction de la consommation en énergie pour les équipements industriels ou embarqués, réduisant les frais de fonctionnement et améliorant la productivité. Leur stabilité à l&rsquo;oxydation et leur stabilité thermique excellentes peuvent aider à espacer les vidanges et les changements de filtre tout en conservant la propreté des systèmes. Grâce à leurs propriétés anti-usure et à la résistance du film d&rsquo;huile, les équipements sont mieux protégés, les pannes moins nombreuses et la capacité de production est améliorée.</p><table xmlns="" width="100%" summary="" class="standard" cellspacing="0" border="0"><tr><th scope="col" class="standard">Caractéristiques</th><th scope="col" class="standard">Avantages et bénéfices potentiels</th></tr><tr><td class="standard">Efficacité hydraulique excellente</td><td class="standard">Consommation en énergie potentiellement réduite ou réactivité du système potentiellement améliorée</td></tr><tr><td class="tr_blue">Performance de conservation de la propreté</td><td class="tr_blue">Réduction des dépôts dans le système impliquant une maintenance de la machine réduite et une augmentation de la durée de vie des composants</td></tr><tr><td class="standard">Indice de viscosité élevé, résistant au cisaillement</td><td class="standard">Protection soutenue des composants sur un large éventail de températures</td></tr><tr><td class="tr_blue">Stabilité à l&rsquo;oxydation et stabilité Thermique</td><td class="tr_blue">Allonge la durée de vie des fluides même dans des conditions de fonctionnement difficiles</td></tr><tr><td class="standard">Bonne compatibilité avec les joints et les flexibles en élastomère</td><td class="standard">Longue durée de vie des joints statiques et dynamiques, maintenance réduite</td></tr><tr><td class="tr_blue">Propriétés anti-usure</td><td class="tr_blue">Permet de réduire l&rsquo;usure et protège les pompes et les composants pour une durée de vie de l&rsquo;équipement augmentée</td></tr><tr><td class="standard">Très bonnes propriétés de séparation avec l&rsquo;air</td><td class="standard">Evite les dommages de l&rsquo;aération et de la cavitation de l&rsquo;huile dans les circuits où le temps de dégazage est très court</td></tr><tr><td class="tr_blue">Compatibilité multi-métaux</td><td class="tr_blue">Excellente protection des composants de métallurgies variées</td></tr></table><p xmlns="">&nbsp;</p><p xmlns="">&nbsp;</p><p xmlns="">&nbsp;</p></div><div style="width:415px; white-space:normal; padding-top:10px;display:none " class="divTabContent" id="Specifications Content"><table xmlns="" width="100%" summary="" class="standard" cellspacing="0" border="0"><tr><th scope="col" class="standard">Mobil DTE 10 Excel</th><th scope="col" class="standard">22</th><th scope="col" class="standard">32</th><th scope="col" class="standard">46</th><th scope="col" class="standard">68</th><th scope="col" class="standard">100</th><th scope="col" class="standard">150</th></tr><tr><td class="standard">Grade de viscosité ISO</td><td class="standard">22</td><td class="standard">32</td><td class="standard">46</td><td class="standard">68</td><td class="standard">100</td><td class="standard">150</td></tr><tr><td class="tr_blue">Viscosité, ASTM D 445</td><td class="tr_blue">&nbsp;</td><td class="tr_blue">&nbsp;</td><td class="tr_blue">&nbsp;</td><td class="tr_blue">&nbsp;</td><td class="tr_blue">&nbsp;</td><td class="tr_blue">&nbsp;</td></tr><tr><td class="standard">cSt @ 40º C</td><td class="standard">22.4</td><td class="standard">32.7</td><td class="standard">45.6</td><td class="standard">68.4</td><td class="standard">99.8</td><td class="standard">155.6</td></tr><tr><td class="tr_blue">cSt @ 100º C</td><td class="tr_blue">5.07</td><td class="tr_blue">6.63</td><td class="tr_blue">8.45</td><td class="tr_blue">11.17</td><td class="tr_blue">13.00</td><td class="tr_blue">17.16</td></tr><tr><td class="standard">Indice de viscosité, ASTM D 2270</td><td class="standard">164</td><td class="standard">164</td><td class="standard">164</td><td class="standard">156</td><td class="standard">127</td><td class="standard">120</td></tr><tr><td class="tr_blue">Point d'écoulement °C, ASTM D 97</td><td class="tr_blue">-54</td><td class="tr_blue">-54</td><td class="tr_blue">-45</td><td class="tr_blue">-39</td><td class="tr_blue">-33</td><td class="tr_blue">-30</td></tr><tr><td class="standard">Point d&rsquo;éclair, ºC, ASTM D 92</td><td class="standard">224</td><td class="standard">250</td><td class="standard">232</td><td class="standard">240</td><td class="standard">258</td><td class="standard">256</td></tr></table><p xmlns="">&nbsp;</p></div><div style="width:415px; white-space:normal; padding-top:10px;display:none " class="divTabContent" id="Applications Content"><p xmlns="">&bull; Systèmes hydrauliques d&rsquo;équipements industriels et mobiles fonctionnant sous pressions et températures élevées dans des applications difficiles<br>
&bull; Systèmes hydrauliques sujets à la formation de dépôt comme les machines complexes à Commande Numérique pilotées par Ordinateur (CNC), en particulier lorsque des servo-vannes à jeux réduits sont utilisées<br>
&bull; Systèmes dans lesquels des démarrages à froid et des températures de fonctionnement élevées sont courants<br>
&bull; Systèmes exigeant une capacité de charge élevée et une protection anti-usure importante<br>
&bull; Machines avec composants utilisant divers matériaux<br>
&nbsp;</p></div></td>
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
										</tr></table></div></div></div><!--#include virtual="Navigation/Footer.aspx"--></div><script type="text/javascript">	
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