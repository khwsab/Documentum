
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
				<html xmlns="http://www.w3.org/1999/xhtml" xmlns:xalan-nodeset="org.apache.xalan.xslt.extensions.Nodeset" xmlns:java="http://xml.apache.org/xslt/java" xmlns:fo="http://www.w3.org/1999/XSL/Format" xml:lang="fr" lang="fr"><head><title>Lubrifiants industriels : Gamme Mobil Vactra&trade; Oil numérotée |  Mobil&trade; Industrial Lubricants</title><meta http-equiv="X-UA-Compatible" content="IE=edge"/><meta name="keywords" content="Mobil Vactra Série numérotée, Vactra oil, Mobil Vactra, Huiles glissières,  protection des équipements,  Huile glissière vactra, huile pour machines-outils de précision"/><meta name="description" content="Les Mobil Vactra&trade; Numérotées sont des huiles spécialement conçues pour fournir une marge de protection supplémentaire à vos machines et équipements, tout en répondant aux exigences techniques de lubrification des  glissières."/><meta name="date" content="10/2013"/><meta name="language" content="fr"/><meta http-equiv="Content-Language" content="fr"/><link type="text/css" rel="stylesheet" media="all" href="/Imports/mobil_ind.css"/><link type="text/css" rel="stylesheet" media="print" href="/Imports/xom_print.css"/><link type="text/css" title="medium" rel="stylesheet" href="/Imports/xom_web_medium.css"/><link type="text/css" title="large" rel="alternate stylesheet" href="/Imports/xom_web_large.css"/><link type="text/css" title="small" rel="alternate stylesheet" href="/Imports/xom_web_small.css"/>	
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
				<!-- Set 'expires' in http header, start --><% string cacheExpireDateStr="7/11/2016 6:12:18 AM";
        DateTime cacheExpireDate = Convert.ToDateTime(cacheExpireDateStr); 
        Response.AddHeader("Expires",cacheExpireDate.ToUniversalTime().ToString("ddd, dd MMM yyyy HH:mm:ss 'GMT'")); %><!-- end --></head><body class="article"><a href="#mainContent" class="skip">Skip to Main Content</a><div id="container"><!--#include virtual="Navigation/Header.aspx"--><div id="mainPanel" class="clrfix"><!--#include virtual="Navigation/products_left_navigation.aspx"--><div id="toolbar"><!--#include virtual="Services/Toolbox.aspx"--><div class="related"><div class="relatedimg150X68"><a href="products_mobil-shc.aspx"><img xmlns="" title="Mobil SHC" src="Images/150x68_sidecallouts_mobilshc.jpg" longdesc="" border="0" alt="Mobil SHC"><p xmlns=""><a title="" target="" href="products_mobil-shc.aspx" class=""></a> Mobil Vactra&trade;<br><a title="This link will open a new window." target="_new" href="http://www.mobil.com/France-French/Lubes/PDS/GLXXFRINDMOMobil_Vactra_Oil_Numbered_Series.aspx">Fiche technique produits (FTP)</a><br><a title="This link will open a new window." target="_new" href="http://www.msds.exxonmobil.com/psims/psims.aspx">Fiche de données de sécurité (FDS)</a></p></a></div></div><div class="related"><div class="relatedimg150X68"><a href="distributorlocator.aspx"><img xmlns="" title="Lubrifiants Synthétiques Mobil SHC " src="Images/150x68_sidecallouts_where_to_buy.jpg" longdesc="" border="0" alt="Lubrifiants Synthétiques Mobil SHC "><p xmlns=""><a title="" target="" href="distributorlocator.aspx" class=""></a>Points de vente<br><a title="" target="" href="distributorlocator.aspx" class="">Trouvez le distributeur le plus proche de chez vous</a></p></a></div></div><div class="related"><div class="relatedimg150X68"><a href="/ind/english/productselector.aspx"><img xmlns="" title="Productivité " src="Images/150x68_sidecallouts_looble1.jpg" longdesc="" border="0" alt="Productivité "><p xmlns=""><a title="This link will open a new window." target="_new" href="/ind/english/productselector.aspx"></a></p><p xmlns="">Guide de sélection de produits Looble<sup>SM</sup>(EN)<br><a title="This link will open a new window." target="_new" href="/ind/english/productselector.aspx">Trouvez les lubrifiants les plus appropriés à vos applications industrielles</a></p></a></div></div></div><div id="mainContent"><br/><div class="img150 left"><img xmlns="" title="Huile &nbsp;Mobil Vactra pour glissières de machines-outils" src="Images/article_150x150_mobil-vactra.jpg" longdesc="" border="0" alt="Huile &nbsp;Mobil Vactra pour glissières de machines-outils"></div><p xmlns=""><span style=" font-size: x-large;"><b>Gamme Mobil Vactra&trade;</b></span></p><p xmlns=""><span style=" font-size: x-large;"><b>numérotée</b></span></p><p xmlns=""><span style=" font-size: large;"><b>Huiles hautes performances pour glissières</b></span></p><p xmlns="">Les Mobil Vactra Numérotées sont des huiles glissières haut de gamme spécialement mises au point pour répondre aux exigences de précision, de séparation des fluides aqueux et de protection des machines-outils de précision.</p><p xmlns="">Formulées à partir d&rsquo;additifs spécifiques, elles fournissent des propriétés de faible friction exceptionnelles pour une grande variété de glissières &ndash; acier sur acier, acier sur polymère &ndash; en réduisant le broutage et le grincement, afin d&rsquo;augmenter la productivité et la précision des machines.</p><p xmlns=""><b>Marge de protection supplémentaire</b>Les &nbsp;Mobil Vactra Numérotées ont été développées et spécialement mises au point pour fournir une marge de protection supplémentaire des machines, en répondant aux exigences rigoureuses des glissières. Faites confiance à ces huiles glissières haut de gamme pour des performances optimales.</p><p xmlns=""></p><div id="tabbed_table"><table style="width: 454px   " id="tblTabs" cellspacing="0px" cellpadding="0" border="0"><tr id="tabNav"><td style="height:1px; padding-bottom:-10px; " colspan="5"><div style="z-index:100; " id="divTabs"><ul><li onmouseover="if(this.className!='current')this.className='highlight';" onmouseout="if(this.className!='current')this.className=''" class="current" id="Avantages"><a href="#" onclick="javascript:showTab('Avantages');">Avantages</a></li><li onmouseover="if(this.className!='current')this.className='highlight'" onmouseout="if(this.className!='current')this.className=''" id="Caractéristiques typiques"><a href="#" onclick="javascript:showTab('Caractéristiques typiques');">Caractéristiques typiques</a></li><li onmouseover="if(this.className!='current')this.className='highlight'" onmouseout="if(this.className!='current')this.className=''" id="Applications"><a href="#" onclick="javascript:showTab('Applications');">Applications</a></li></ul></div></td></tr><tr id="trTabContent">
											<td valign="top" style="width: 10px; background-image:url('<%=GetDomain()%>/Images/Tabs/box_Left.png'); background-repeat: repeat-y; background-color: #ffffff;">
												<img class="leftUpperImg" src="<%=GetDomain()%>/Images/Tabs/box_LeftUpper.png" alt=""/>
											</td>									
										<td valign="top" class="midBorder" style="width: 435px; background-image:url('<%=GetDomain()%>/Images/Tabs/boxNoFade_Upper.png'); background-repeat: repeat-x; background-color: #ffffff;">
										<div style="width:434px; white-space:normal; padding-top:10px;display:block " class="divTabContent" id="Avantages Content"><p xmlns="">Les Mobil Vactra Numérotées ont été développées et spécialement mises au point pour fournir une marge de protection supplémentaire des machines, en répondant aux exigences rigoureuses des glissières. Les huiles atteignent des performances excellentes en lubrification et en capacité de charge, contribuant significativement à l&rsquo;amélioration de la production des pièces de qualité. Les Mobil Vactra Numérotées fournissent une séparation excellente avec différentes qualités d&rsquo;eau et de nombreux fluides solubles en réduisant les effets négatifs potentiels de la contamination croisée, aidant ainsi à améliorer durée d&rsquo;utilisation et les performances du lubrifiant et des fluides de coupe.</p><table xmlns="" width="100%" summary="" class="standard" cellspacing="0" border="0"><tr><th scope="col" class="standard">Caractéristiques</th><th scope="col" class="standard">Avantages et bénéfices potentiels</th></tr><tr><td class="standard">Propriétés de faible friction</td><td class="standard">Élimination du broutage ; Amélioration de la précision des machines</td></tr><tr><td class="tr_blue">Compatibilité multi-matériaux</td><td class="tr_blue">Idéales dans de multiples combinaisons de matériaux de glissières</td></tr><tr><td class="standard">Séparation de l&rsquo;eau et des fluides d&rsquo;usinage aqueux</td><td class="standard">Aide à améliorer la durée de vie et les performances de nombreux fluides soluble d&rsquo;usinage</td></tr><tr><td class="tr_blue">Adhésivité</td><td class="tr_blue">Permet de maintenir le lubrifiant sur les surfaces critiques</td></tr><tr><td class="standard">Protection contre la rouille et la corrosion sur le long terme</td><td class="standard">Évite la détérioration des glissières en présence d&rsquo;eau et de fluides d&rsquo;usinage aqueux</td></tr></table><p xmlns="">&nbsp;</p></div><div style="width:415px; white-space:normal; padding-top:10px;display:none " class="divTabContent" id="Caractéristiques typiques Content"><table xmlns="" width="100%" summary="" class="standard" cellspacing="0" border="0"><tr><th scope="col" class="standard">Mobil Vactra Oil Série Numérotée</th><th scope="col" class="standard">Nº 1</th><th scope="col" class="standard">Nº 2</th><th scope="col" class="standard">Nº 3</th><th scope="col" class="standard">Nº 4</th></tr><tr><td class="standard">Grade de viscosité ISO</td><td class="standard">32</td><td class="standard">68</td><td class="standard">150</td><td class="standard">220</td></tr><tr><td class="tr_blue">cSt à 40 C, ASTM D445</td><td class="tr_blue">32</td><td class="tr_blue">68</td><td class="tr_blue">156</td><td class="tr_blue">221</td></tr><tr><td class="standard">Point éclair, ASTM D92, °C</td><td class="standard">216</td><td class="standard">228</td><td class="standard">248</td><td class="standard">240</td></tr><tr><td class="tr_blue">Pour Point, ASTM D97, °C</td><td class="tr_blue">-30</td><td class="tr_blue">-18</td><td class="tr_blue">-6</td><td class="tr_blue">-3</td></tr></table><p xmlns="">&nbsp;</p></div><div style="width:415px; white-space:normal; padding-top:10px;display:none " class="divTabContent" id="Applications Content"><p xmlns="">Les Mobil Vactra Numérotées sont recommandées pour la lubrification des glissières des machines-outils. &nbsp;Elles ont été mises au point pour des combinaisons de fonte, acier et matériaux non métalliques. Elles peuvent être appliquées manuellement, par pompe ou avec un système de graissage centralisé. &nbsp;Elles sont idéales pour les systèmes hydrauliques &nbsp;moyennement chargés et les mécanismes à engrenages dans les machines-outils.</p><p xmlns="">&bull; Les Mobil Vactra numérotées conviennent aux applications requérant les spécifications P53, P47 et P50 de l&rsquo;équipementier Fives Cincinnati.<br>
&bull; Les Mobil Vactra Nº 1 et Nº 2 sont recommandées pour les glissières horizontales sur les petites et moyennes machines-outils. Elles conviennent également en graissage par circulation sur les grandes machines et en tant que liquide hydraulique à moyenne pression.<br>
&bull; Les Mobil Vactra Nº 3 et Nº 4 sont normalement recommandées pour les machines de grande taille lorsque les pressions exercées au niveau des glissières sont élevées et qu&rsquo;une grande précision est requise. Elles serviront également à la lubrification des glissières verticales et inclinées où l&rsquo;écoulement par gravité serait un problème, et pour les mécanismes à engrenages des machines outils moyennement chargés.<br>
&bull; Les Mobil Vactra Numérotées peuvent aussi lubrifier les vis à billes, les guides linéaires, les poupées et les vis de translation</p><p xmlns="">&bull; Les Mobil Vactra Numérotées sont recommandées pour les applications où la contamination par l&rsquo;huile des fluides de refroidissement aqueux raccourcit la durée de vie de ces derniers</p></div></td>
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