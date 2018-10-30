
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
				<html xmlns="http://www.w3.org/1999/xhtml" xmlns:xalan-nodeset="org.apache.xalan.xslt.extensions.Nodeset" xmlns:java="http://xml.apache.org/xslt/java" xmlns:fo="http://www.w3.org/1999/XSL/Format" xml:lang="fr" lang="fr"><head><title>Huiles pour turbines : Mobil SHC&trade; 800 | Mobil&trade; Industrial Lubricants</title><meta http-equiv="X-UA-Compatible" content="IE=edge"/><meta name="keywords" content="Huile pour compresseurs, huiles pour compresseurs d&rsquo;air ; la série Mobil Rarus 800, Rarus, Mobil Rarus, lubrifiants pour compresseurs, systèmes d&rsquo;additifs, protection des compresseurs"/><meta name="description" content="Les lubrifiants Mobil SHC&trade; 800 sont des huiles synthétiques pour turbines à gaz, conçues pour répondre aux besoins des applications de turbines à gaz industrielles fonctionnant en service très sévère"/><meta name="date" content="10/2013"/><meta name="language" content="fr"/><meta http-equiv="Content-Language" content="fr"/><link type="text/css" rel="stylesheet" media="all" href="/Imports/mobil_ind.css"/><link type="text/css" rel="stylesheet" media="print" href="/Imports/xom_print.css"/><link type="text/css" title="medium" rel="stylesheet" href="/Imports/xom_web_medium.css"/><link type="text/css" title="large" rel="alternate stylesheet" href="/Imports/xom_web_large.css"/><link type="text/css" title="small" rel="alternate stylesheet" href="/Imports/xom_web_small.css"/>	
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
				<!-- Set 'expires' in http header, start --><% string cacheExpireDateStr="9/14/2016 9:27:54 AM";
        DateTime cacheExpireDate = Convert.ToDateTime(cacheExpireDateStr); 
        Response.AddHeader("Expires",cacheExpireDate.ToUniversalTime().ToString("ddd, dd MMM yyyy HH:mm:ss 'GMT'")); %><!-- end --></head><body class="article"><a href="#mainContent" class="skip">Skip to Main Content</a><div id="container"><!--#include virtual="Navigation/Header.aspx"--><div id="mainPanel" class="clrfix"><!--#include virtual="Navigation/products_left_navigation.aspx"--><div id="toolbar"><!--#include virtual="Services/Toolbox.aspx"--><div class="related"><div class="relatedimg150X68"><a href="products_mobil-shc.aspx"><img xmlns="" title="Mobil SHC" src="Images/150x68_sidecallouts_mobilshc.jpg" longdesc="" border="0" alt="Mobil SHC"><p xmlns=""><a title="" target="" href="products_mobil-shc.aspx" class=""></a> Mobil SHC&trade; 800<br><a title="This link will open a new window." target="_new" href="http://www.mobil.com/France-French/Lubes/PDS/GLXXFRINDMOMobil_SHC_800.aspx">Fiche technique produits (FTP)</a><br><a title="This link will open a new window." target="_new" href="http://www.msds.exxonmobil.com/psims/psims.aspx">Fiche de données de sécurité (FDS)</a></p></a></div></div><div class="related"><div class="relatedimg150X68"><a href="distributorlocator.aspx"><img xmlns="" title="Lubrifiants Synthétiques Mobil SHC " src="Images/150x68_sidecallouts_where_to_buy.jpg" longdesc="" border="0" alt="Lubrifiants Synthétiques Mobil SHC "><p xmlns=""><a title="" target="" href="distributorlocator.aspx" class=""></a>Points de vente<br><a title="" target="" href="distributorlocator.aspx" class="">Trouvez le distributeur le plus proche de chez vous</a></p></a></div></div><div class="related"><div class="relatedimg150X68"><a href="/ind/english/productselector.aspx"><img xmlns="" title="Productivité " src="Images/150x68_sidecallouts_looble1.jpg" longdesc="" border="0" alt="Productivité "><p xmlns=""><a title="This link will open a new window." target="_new" href="/ind/english/productselector.aspx"></a></p><p xmlns="">Guide de sélection de produits Looble<sup>SM</sup>(EN)<br><a title="This link will open a new window." target="_new" href="/ind/english/productselector.aspx">Trouvez les lubrifiants les plus appropriés à vos applications industrielles</a></p></a></div></div></div><div id="mainContent"><br/><div class="img150 left"><img xmlns="" title="Gamme Mobil SHC&trade; 800: Lubrifiant pour turbines" src="Images/article_150x150_mobil-shc-800-series.jpg" longdesc="" border="0" alt="Gamme Mobil SHC&trade; 800: Lubrifiant pour turbines"></div><p xmlns=""><span style=" font-size: x-large;"><b>Gamme Mobil SHC&trade; 800</b></span></p><p xmlns=""><span style=" font-size: large;"><b>Huiles hautes performances pour turbines</b></span></p><p xmlns="">La gamme des huiles synthétiques Mobil SHC 800 &nbsp;pour turbines est conçue pour répondre aux besoins les plus exigeants des turbines à gaz industrielles. Sa formule se caractérise par une remarquable fluidité à basse température et une résistance exceptionnelle à la dégradation à température élevée : sa stabilité thermique va au-delà de ce que peuvent supporter les huiles minérales de haute qualité.</p><p xmlns=""><b>Excellente protection</b><br>
Pour élaborer les huiles Mobil SHC 800, nos ingénieurs et chercheurs procèdent au mélange d&rsquo;additifs spécifiques afin d&rsquo;optimiser les capacités de nos huiles de base synthétique, de formule exclusive, qui apportent une durée de vie des charges exceptionnelle, un contrôle des dépôts et une résistance à la dégradation thermique et chimique. Relevez le défi que représente la lubrification de vos turbines à gaz grâce aux performances équilibrées des huiles Mobil SHC 800</p><p xmlns=""></p><p xmlns=""><a title="This link will open a new window." target="_new" href="/IND/English/files/synthetic-lubricants-mobil-SHC-800-series.pdf">Mobil SHC&trade; 800: fiche descriptive<img src="/Images/Icons/icon_pdf_whitespace.jpg" border="0" alt=""></a> (EN)</p><p xmlns=""><a title="This link will open a new window." target="_new" href="http://www.youtube.com/watch?v=Z4MWDrFPkx4">Mobil SHC&trade; et l'histoire d'un succès : Mobil SHC&trade; 824 protège une turbine à gaz Solar pendant plus de 90 000 heures de service</a> (EN)</p><p xmlns="">&nbsp;</p><div id="tabbed_table"><table style="width: 454px   " id="tblTabs" cellspacing="0px" cellpadding="0" border="0"><tr id="tabNav"><td style="height:1px; padding-bottom:-10px; " colspan="5"><div style="z-index:100; " id="divTabs"><ul><li onmouseover="if(this.className!='current')this.className='highlight';" onmouseout="if(this.className!='current')this.className=''" class="current" id="Caractéristiques et avantages"><a href="#" onclick="javascript:showTab('Caractéristiques et avantages');">Caractéristiques et avantages</a></li><li onmouseover="if(this.className!='current')this.className='highlight'" onmouseout="if(this.className!='current')this.className=''" id="Avantages"><a href="#" onclick="javascript:showTab('Avantages');">Avantages</a></li><li onmouseover="if(this.className!='current')this.className='highlight'" onmouseout="if(this.className!='current')this.className=''" id="Applications"><a href="#" onclick="javascript:showTab('Applications');">Applications</a></li></ul></div></td></tr><tr id="trTabContent">
											<td valign="top" style="width: 10px; background-image:url('<%=GetDomain()%>/Images/Tabs/box_Left.png'); background-repeat: repeat-y; background-color: #ffffff;">
												<img class="leftUpperImg" src="<%=GetDomain()%>/Images/Tabs/box_LeftUpper.png" alt=""/>
											</td>									
										<td valign="top" class="midBorder" style="width: 435px; background-image:url('<%=GetDomain()%>/Images/Tabs/boxNoFade_Upper.png'); background-repeat: repeat-x; background-color: #ffffff;">
										<div style="width:434px; white-space:normal; padding-top:10px;display:block " class="divTabContent" id="Caractéristiques et avantages Content"><p xmlns="">Les lubrifiants de la marque Mobil SHC sont reconnus et appréciés dans le monde entier en raison de leur caractère novateur et de leur rendement remarquable. Ces produits synthétiques Mobil SHC, lancés par nos chercheurs scientifiques, symbolisent la promesse tenue de recourir à une technologie de pointe pour offrir des produits remarquables. Les produits Mobil sont aussi le choix des opérateurs de turbines dans le monde entier depuis leur commercialisation il y a plus d'un siècle. Au cours de cette période, nos experts techniques ont travaillé en étroite collaboration avec les constructeurs pour s'assurer que les produits que nous offrons ont un rendement exceptionnel dans les turbines, dont la conception est en évolution constante. Une parfaite connaissance de ces nouvelles conceptions et de leurs conditions de fonctionnement constitue un atout primordial pour mettre en &#339;uvre la meilleure technologie de lubrification dans la mise au point de produits qui fourniront le rendement exigé par les utilisateurs.</p><p xmlns="">L'une des tendances générales au fil des ans a été de concevoir des appareils au rendement accru, ce qui est susceptible d'exposer davantage le lubrifiant à la chaleur. Cette exposition à la chaleur est exacerbée par le fonctionnement cyclique des turbines auquel les opérateurs de turbine à gaz ont recours pour gérer le jeu de l'offre et de la demande de production d'électricité, ce qui se traduit par une exposition à la chaleur chaque fois que l'appareil arrête de fonctionner. La résistance à la dégradation par la chaleur est donc une propriété essentielle que doit posséder toute huile lubrifiante moderne pour les turbines à gaz.</p><p xmlns="">Pour combattre l'exposition de l'huile à la chaleur intense, nos ingénieurs-concepteurs choisissent des huiles de base synthétiques exclusives pour la gamme Mobil SHC 800 pour leur capacité exceptionnelle de résister à la chaleur et à l'oxydation. Nos ingénieurs-concepteurs choisissent des additifs spéciaux qui maximisent les avantages conférés par les huiles de base synthétiques afin d'assurer une durée de vie exceptionnelle de l'huile, de lutter contre la formation de dépôts et de résister à la dégradation par la chaleur et les produits chimiques, tout en assurant un équilibre entre les caractéristiques de rendement. L'huile de base synthétique confère également des caractéristiques de fluidité remarquables à basse température auxquelles ne peuvent prétendre les huiles minérales pour turbines, avantage essentiel pour les appareils exposés à des températures ambiantes basses. Voici quelques-uns des nombreux avantages de la gamme Mobil SHC 800 :</p><table xmlns="" width="100%" summary="" class="standard" cellspacing="0" border="0"><tr><th scope="col" class="standard">Caractéristiques</th><th scope="col" class="standard">Avantages et bénéfices potentiel</th></tr><tr><td class="standard">Remarquable résistance à la chaleur et à l'oxydation et lutte contre la formation de dépôts</td><td class="standard">Degré élevé de résistance à la chaleur lors du retour de l'huile après arrêt de la turbine<br>
Limitation de la formation de dépôts et fiabilité accrue et baisse des frais d'entretien<br>
Longue durée de vie de l'huile en charge et baisse des coûts en produit</td></tr><tr><td class="tr_blue">Excellente fluidité à basses températures</td><td class="tr_blue">Fiabilité de la circulation et de la lubrification lors de démarrages à froid, même à très basse température</td></tr><tr><td class="standard">Indice de viscosité naturellement élevé</td><td class="standard">Protection accrue du matériel à température élevée</td></tr><tr><td class="tr_blue">Très bonne résistance au moussage et bonne désaération de l'huile</td><td class="tr_blue">Fonctionnement efficace du circuit et moins d'arrêts imprévus</td></tr><tr><td class="standard">Excellente protection contre l'usure</td><td class="standard">Excellente protection du matériel et diminution des frais de remplacement de celui-ci</td></tr></table><p xmlns="">&nbsp;</p></div><div style="width:415px; white-space:normal; padding-top:10px;display:none " class="divTabContent" id="Avantages Content"><table xmlns="" width="100%" summary="" class="standard" cellspacing="0" border="0"><tr><th scope="col" class="standard">Grade Mobil SHC 800</th><th scope="col" class="standard">824</th><th scope="col" class="standard">825</th></tr><tr><td class="standard">Grade de viscosité ISO</td><td class="standard">32</td><td class="standard">46</td></tr><tr><td class="tr_blue">Viscosité, ASTM D 445</td><td class="tr_blue">&nbsp;</td><td class="tr_blue">&nbsp;</td></tr><tr><td class="standard">cSt @ 40º C</td><td class="standard">31,5</td><td class="standard">43,9</td></tr><tr><td class="tr_blue">cSt @ 100º C</td><td class="tr_blue">5,9</td><td class="tr_blue">7,9</td></tr><tr><td class="standard">Indice de viscosité, ASTM D 2270</td><td class="standard">135</td><td class="standard">145</td></tr><tr><td class="tr_blue">Indice de viscosité, ASTM D 2270</td><td class="tr_blue">&lsaquo;-54</td><td class="tr_blue">-45</td></tr><tr><td class="standard">Point d'éclair, ºC, ASTM D 92</td><td class="standard">248</td><td class="standard">248</td></tr></table><p xmlns="">&nbsp;</p></div><div style="width:415px; white-space:normal; padding-top:10px;display:none " class="divTabContent" id="Applications Content"><p xmlns="">La gamme &nbsp;pour turbine Mobil SHC 800 est conçue expressément pour répondre aux besoins des turbines à gaz industrielles soumises aux conditions les plus intensives et à ceux du matériel auxiliaire. Applications particulières :</p><p xmlns="">&bull; Turbines à gaz fixes soumises à un service intensif, en particulier les appareils d'une puissance inférieure à 3 000 hp, servant à la production d'électricité d'appoint<br>
&bull; Turbines à gaz industrielles fonctionnant à basse température ambiante et dans des endroits éloignés<br>
&bull; Systèmes à énergie totale</p></div></td>
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