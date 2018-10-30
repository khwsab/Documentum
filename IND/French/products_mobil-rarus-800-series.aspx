
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
				<html xmlns="http://www.w3.org/1999/xhtml" xmlns:xalan-nodeset="org.apache.xalan.xslt.extensions.Nodeset" xmlns:java="http://xml.apache.org/xslt/java" xmlns:fo="http://www.w3.org/1999/XSL/Format" xml:lang="fr" lang="fr"><head><title>Huiles industrielles pour compresseurs d&rsquo;air : Mobil Rarus&trade; série 800  | Mobil&trade; Industrial Lubricants</title><meta http-equiv="X-UA-Compatible" content="IE=edge"/><meta name="keywords" content="Huile pour compresseur, huile pour compresseur d&rsquo;air, Mobil Rarus série 800, Rarus, Mobil Rarus, lubrifiant pour compresseur, système d&rsquo;additifs, protection de compresseurs"/><meta name="description" content="Les Mobil Rarus&trade; 800 sont des huiles mises au point pour la lubrification des compresseurs d&rsquo;air à piston en service sévère. Elles répondent aux exigences des principaux constructeurs de compresseurs."/><meta name="date" content="10/2013"/><meta name="language" content="fr"/><meta http-equiv="Content-Language" content="fr"/><link type="text/css" rel="stylesheet" media="all" href="/Imports/mobil_ind.css"/><link type="text/css" rel="stylesheet" media="print" href="/Imports/xom_print.css"/><link type="text/css" title="medium" rel="stylesheet" href="/Imports/xom_web_medium.css"/><link type="text/css" title="large" rel="alternate stylesheet" href="/Imports/xom_web_large.css"/><link type="text/css" title="small" rel="alternate stylesheet" href="/Imports/xom_web_small.css"/>	
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
				<!-- Set 'expires' in http header, start --><% string cacheExpireDateStr="8/2/2016 5:15:14 AM";
        DateTime cacheExpireDate = Convert.ToDateTime(cacheExpireDateStr); 
        Response.AddHeader("Expires",cacheExpireDate.ToUniversalTime().ToString("ddd, dd MMM yyyy HH:mm:ss 'GMT'")); %><!-- end --></head><body class="article"><a href="#mainContent" class="skip">Skip to Main Content</a><div id="container"><!--#include virtual="Navigation/Header.aspx"--><div id="mainPanel" class="clrfix"><!--#include virtual="Navigation/products_left_navigation.aspx"--><div id="toolbar"><!--#include virtual="Services/Toolbox.aspx"--><div class="related"><div class="relatedimg150X68"><a href="products_mobil-shc.aspx"><img xmlns="" title="Mobil SHC" src="Images/150x68_sidecallouts_mobilshc.jpg" longdesc="" border="0" alt="Mobil SHC"><p xmlns=""><a title="" target="" href="products_mobil-shc.aspx" class=""></a> Mobil Rarus&trade; 800<br><a title="This link will open a new window." target="_new" href="http://www.mobil.com/France-French/Lubes/PDS/GLXXFRINDMOMobil_Rarus_800.aspx">Fiche technique produits (FTP)</a><br><a title="This link will open a new window." target="_new" href="http://www.msds.exxonmobil.com/psims/psims.aspx">Fiche de données de sécurité (FDS)</a></p></a></div></div><div class="related"><div class="relatedimg150X68"><a href="distributorlocator.aspx"><img xmlns="" title="Lubrifiants Synthétiques Mobil SHC " src="Images/150x68_sidecallouts_where_to_buy.jpg" longdesc="" border="0" alt="Lubrifiants Synthétiques Mobil SHC "><p xmlns=""><a title="" target="" href="distributorlocator.aspx" class=""></a>Points de vente<br><a title="" target="" href="distributorlocator.aspx" class="">Trouvez le distributeur le plus proche de chez vous</a></p></a></div></div><div class="related"><div class="relatedimg150X68"><a href="/ind/english/productselector.aspx"><img xmlns="" title="Productivité " src="Images/150x68_sidecallouts_looble1.jpg" longdesc="" border="0" alt="Productivité "><p xmlns=""><a title="This link will open a new window." target="_new" href="/ind/english/productselector.aspx"></a></p><p xmlns="">Guide de sélection de produits Looble<sup>SM</sup>(EN)<br><a title="This link will open a new window." target="_new" href="/ind/english/productselector.aspx">Trouvez les lubrifiants les plus appropriés à vos applications industrielles</a></p></a></div></div></div><div id="mainContent"><br/><div class="img150 left"><img xmlns="" title="Huiles pour compresseurs d&rsquo;air Mobil Rarus série 800 dans un engrenage" src="Images/article_150x150_mobil-rarus-shc-800.jpg" longdesc="" border="0" alt="Huiles pour compresseurs d&rsquo;air Mobil Rarus série 800 dans un engrenage"></div><p xmlns=""><span style=" font-size: x-large;"><b>Gamme Mobil Rarus&trade; 800</b></span></p><p xmlns=""><span style=" font-size: large;"><b>Huiles hautes performances pour compresseurs d&rsquo;air</b></span></p><p xmlns="">Les Mobil Rarus 800 sont des huiles essentiellement destinées à la lubrification des compresseurs à piston en service sévère. Elles ne sont pas recommandées pour les compresseurs d&rsquo;air utilisés dans les applications d&rsquo;air respirable. Elles sont conçues pour satisfaire ou surpasser les exigences strictes des principaux constructeurs de compresseurs.</p><p xmlns=""><b>Protection exceptionnelle des compresseurs</b><br>
Élaborées à partir d&rsquo;huiles de base synthétiques et d&rsquo;un système d&rsquo;additifs de technologie avancée, elles assurent fiabilité et protection aux équipements fonctionnant dans des conditions difficiles, là où les huiles minérales échouent.</p><p xmlns=""></p><div id="tabbed_table"><table style="width: 454px   " id="tblTabs" cellspacing="0px" cellpadding="0" border="0"><tr id="tabNav"><td style="height:1px; padding-bottom:-10px; " colspan="5"><div style="z-index:100; " id="divTabs"><ul><li onmouseover="if(this.className!='current')this.className='highlight';" onmouseout="if(this.className!='current')this.className=''" class="current" id="Avantages"><a href="#" onclick="javascript:showTab('Avantages');">Avantages</a></li><li onmouseover="if(this.className!='current')this.className='highlight'" onmouseout="if(this.className!='current')this.className=''" id="Caractéristiques typiques"><a href="#" onclick="javascript:showTab('Caractéristiques typiques');">Caractéristiques typiques</a></li><li onmouseover="if(this.className!='current')this.className='highlight'" onmouseout="if(this.className!='current')this.className=''" id="Applications"><a href="#" onclick="javascript:showTab('Applications');">Applications</a></li></ul></div></td></tr><tr id="trTabContent">
											<td valign="top" style="width: 10px; background-image:url('<%=GetDomain()%>/Images/Tabs/box_Left.png'); background-repeat: repeat-y; background-color: #ffffff;">
												<img class="leftUpperImg" src="<%=GetDomain()%>/Images/Tabs/box_LeftUpper.png" alt=""/>
											</td>									
										<td valign="top" class="midBorder" style="width: 435px; background-image:url('<%=GetDomain()%>/Images/Tabs/boxNoFade_Upper.png'); background-repeat: repeat-x; background-color: #ffffff;">
										<div style="width:434px; white-space:normal; padding-top:10px;display:block " class="divTabContent" id="Avantages Content"><p xmlns="">L'utilisation des Mobil Rarus série 800 permet de maintenir les compresseurs parfaitement propres. L'absence de dépôts assure une plus longue durée de vie de l'huile en service. &nbsp;Les propriétés anti-usure et anti-corrosion augmentent les performances et la vie des équipements.</p><table xmlns="" width="100%" summary="" class="standard" cellspacing="0" border="0"><tr><th scope="col" class="standard">Caractéristiques</th><th scope="col" class="standard">Avantages et bénéfices potentiels</th></tr><tr><td class="standard">Huiles de base synthétiques haute performance</td><td class="standard">Meilleurs résultats qu'avec une huile minérale<br>
Sécurité accrue</td></tr><tr><td class="tr_blue">Faible formation de cendres et de carbone</td><td class="tr_blue">Amélioration de la performance des clapets<br>
Réduction des dépôts au refoulement<br>
Moins de risques d'incendie ou d'explosion dans les systèmes de refoulement<br>
Meilleure performance du compresseur</td></tr><tr><td class="standard">Charge utile importante</td><td class="standard">Réduction de l'usure des segments, des cylindres, des paliers et des engrenages</td></tr><tr><td class="tr_blue">Excellente séparation avec l'eau</td><td class="tr_blue">Moins de risques de contamination des matériels utilisateurs d'air comprimé<br>
Réduction des boues dans les carters et au refoulement<br>
Réduction du risque de blocage du séparateur<br>
Moins de formation d'émulsions</td></tr><tr><td class="standard">Protection efficace contre la rouille et la corrosion</td><td class="standard">Protection accrue des clapets et réduction de l'usure sur les segments et les cylindres.</td></tr></table><p xmlns="">&nbsp;</p><p xmlns="">&nbsp;</p></div><div style="width:415px; white-space:normal; padding-top:10px;display:none " class="divTabContent" id="Caractéristiques typiques Content"><table xmlns="" width="100%" summary="" class="standard" cellspacing="0" border="0"><tr><th scope="col" class="standard">Mobil Rarus 800 Series</th><th scope="col" class="standard">827</th><th scope="col" class="standard">829</th></tr><tr><td class="standard">Grade ISO</td><td class="standard">100</td><td class="standard">150</td></tr><tr><td class="tr_blue">Viscosité, ASTM D 445</td><td class="tr_blue">&nbsp;</td><td class="tr_blue">&nbsp;</td></tr><tr><td class="standard">cSt 40º C</td><td class="standard">107.5</td><td class="standard">158</td></tr><tr><td class="tr_blue">cSt 100º C</td><td class="tr_blue">10.12</td><td class="tr_blue">13.2</td></tr><tr><td class="standard">Indice de viscosité, ASTM D 2270</td><td class="standard">66</td><td class="standard">70</td></tr><tr><td class="tr_blue">Propriétés anti-rouille Proc ASTM D 97, ,ºC</td><td class="tr_blue">-36</td><td class="tr_blue">-40</td></tr><tr><td class="standard">Point d'éclair, °C, ASTM D 92</td><td class="standard">270</td><td class="standard">270</td></tr></table><p xmlns="">&nbsp;</p></div><div style="width:415px; white-space:normal; padding-top:10px;display:none " class="divTabContent" id="Applications Content"><p xmlns="">Les Mobil Rarus 800 assurent la lubrification des compresseurs mono ou bi-étagés, mais ne sont pas recommandées pour les applications destinées à la compression d&rsquo;&rsquo;air respirable. Elles se révèlent particulièrement efficaces dans les applications à haute température, jusqu'à 200°C au refoulement. Elles sont spécifiquement recommandées dans les compresseurs où des problèmes d'oxydation, de défaillance des clapets ou de formation de dépôts peuvent subvenir.</p><p xmlns="">Les Mobil Rarus 800 sont compatibles avec la majorité des matériaux et avec les huiles minérales ; il st cependant déconseillé de les mélanger sous peine d'altérer leurs performances.</p><p xmlns="">Compatibilité avec les joints silicone, les élastomères fluorés (VITON, TEFLON), les polysulfures d'éthylène, les nitriles Buna N NBR au dessus de 36% acrylonitrile.</p><p xmlns="">Déconseillé avec les nitriles Buna N NBR en dessous de 30% acrylonitrile, les caoutchoucs naturels et les butyl, le Néoprène, les polyacrylate, les styrène/butadiène et les Polyéthylène chlorosulfurés.</p><p xmlns="">Compatibilité avec les peintures : laques, vernis, pvc, et peintures acryliques sont déconseillés.</p><p xmlns="">&bull; Tous types de compresseurs, et spécialement les compresseurs d'air à pistons<br>
&bull; Lubrification des équipements fonctionnant dans des conditions sévères<br>
&bull; Compresseurs multi-étages sensibles à la dégradation excessive des huiles minérales<br>
&bull; Systèmes de compression avec engrenages et paliers<br>
&bull; Compresseurs fixes et mobiles.</p></div></td>
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