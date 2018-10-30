
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
				<html xmlns="http://www.w3.org/1999/xhtml" xmlns:xalan-nodeset="org.apache.xalan.xslt.extensions.Nodeset" xmlns:java="http://xml.apache.org/xslt/java" xmlns:fo="http://www.w3.org/1999/XSL/Format" xml:lang="fr" lang="fr"><head><title>Mobil Pegasus&trade; 1005: Huile pour moteurs à gaz | Mobil&trade; Industrial Lubricants</title><meta http-equiv="X-UA-Compatible" content="IE=edge"/><meta name="keywords" content="Huile pour moteurs à gaz naturel, Mobil Pegasus, Mobil Pegasus 1005, Lubrifiants Mobil,  Lubrifiants Mobil Pegasus, Pegasus 1005"/><meta name="description" content="Mobil Pegasus&trade; 1005 est un lubrifiant de dernière génération, formulé pour vous aider à améliorer la fiabilité de vos moteurs et à réduire vos coûts d&rsquo;exploitation."/><meta name="date" content="10/2013"/><meta name="language" content="fr"/><meta http-equiv="Content-Language" content="fr"/><link type="text/css" rel="stylesheet" media="all" href="/Imports/mobil_ind.css"/><link type="text/css" rel="stylesheet" media="print" href="/Imports/xom_print.css"/><link type="text/css" title="medium" rel="stylesheet" href="/Imports/xom_web_medium.css"/><link type="text/css" title="large" rel="alternate stylesheet" href="/Imports/xom_web_large.css"/><link type="text/css" title="small" rel="alternate stylesheet" href="/Imports/xom_web_small.css"/>	
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
				<!-- Set 'expires' in http header, start --><% string cacheExpireDateStr="10/19/2016 3:21:12 AM";
        DateTime cacheExpireDate = Convert.ToDateTime(cacheExpireDateStr); 
        Response.AddHeader("Expires",cacheExpireDate.ToUniversalTime().ToString("ddd, dd MMM yyyy HH:mm:ss 'GMT'")); %><!-- end --></head><body class="article"><a href="#mainContent" class="skip">Skip to Main Content</a><div id="container"><!--#include virtual="Navigation/Header.aspx"--><div id="mainPanel" class="clrfix"><!--#include virtual="Navigation/products_left_navigation.aspx"--><div id="toolbar"><!--#include virtual="Services/Toolbox.aspx"--><div class="related"><div class="relatedimg150X68"><a href="products_mobil-shc.aspx"><img xmlns="" title="Mobil SHC" src="Images/150x68_sidecallouts_mobilshc.jpg" longdesc="" border="0" alt="Mobil SHC"><p xmlns=""><a title="" target="" href="products_mobil-shc.aspx" class=""></a> Mobil Pegasus&trade; 1005<br><a title="This link will open a new window." target="_new" href="http://www.mobil.com/France-French/Lubes/PDS/GLXXFRINDMOMobil_Pegasus_1005.aspx">Fiche technique produits (FTP)</a><br><a title="This link will open a new window." target="_new" href="http://www.msds.exxonmobil.com/psims/psims.aspx">Fiche de données de sécurité (FDS)</a></p></a></div></div><div class="related"><div class="relatedimg150X68"><a href="distributorlocator.aspx"><img xmlns="" title="Lubrifiants Synthétiques Mobil SHC " src="Images/150x68_sidecallouts_where_to_buy.jpg" longdesc="" border="0" alt="Lubrifiants Synthétiques Mobil SHC "><p xmlns=""><a title="" target="" href="distributorlocator.aspx" class=""></a>Points de vente<br><a title="" target="" href="distributorlocator.aspx" class="">Trouvez le distributeur le plus proche de chez vous</a></p></a></div></div><div class="related"><div class="relatedimg150X68"><a href="/ind/english/productselector.aspx"><img xmlns="" title="Productivité " src="Images/150x68_sidecallouts_looble1.jpg" longdesc="" border="0" alt="Productivité "><p xmlns=""><a title="This link will open a new window." target="_new" href="/ind/english/productselector.aspx"></a></p><p xmlns="">Guide de sélection de produits Looble<sup>SM</sup>(EN)<br><a title="This link will open a new window." target="_new" href="/ind/english/productselector.aspx">Trouvez les lubrifiants les plus appropriés à vos applications industrielles</a></p></a></div></div></div><div id="mainContent"><br/><div class="img150 left"><img xmlns="" title="Lubrifiant Mobil Pegasus 1005 dans un moteur à gaz naturel" src="Images/article_150x150_mobil-pegasus-1005.jpg" longdesc="" border="0" alt="Lubrifiant Mobil Pegasus 1005 dans un moteur à gaz naturel"></div><p xmlns=""><b><span style=" font-size: x-large;">Mobil Pegasus&trade; 1005</span></b></p><p xmlns=""><b><span style=" font-size: large;">Huile de qualité supérieure pour une protection optimale des moteurs à gaz</span></b></p><p xmlns="">Avec Mobil Pegasus 1005, conduisez vos moteurs à gaz vers les sommets. Ce lubrifiant de dernière génération a été formulé pour vous aider à améliorer la fiabilité de vos moteurs et à réduire vos coûts d&rsquo;exploitation. &nbsp;<br><br>
Mobil Pegasus 1005 a été élaboré pour apporter une meilleure protection aux moteurs à gaz à quatre temps, maintenir la production d&rsquo;énergie à son meilleur niveau, réduire les émissions à l&rsquo;échappement et conserver des performances élevées sur les moteurs plus anciens. Cette huile, de nouvelle génération, renforce la réputation des lubrifiants Mobil Pegasus&trade; en termes de performances durables et équilibrées.</p><p xmlns=""><a title="This link will open a new window." target="_new" href="http://www.youtube.com/watch?v=Zw_hKqWJzLw">Mobil Pegasus&trade; 1005</a> (EN)</p><p xmlns=""></p><div id="tabbed_table"><table style="width: 454px   " id="tblTabs" cellspacing="0px" cellpadding="0" border="0"><tr id="tabNav"><td style="height:1px; padding-bottom:-10px; " colspan="5"><div style="z-index:100; " id="divTabs"><ul><li onmouseover="if(this.className!='current')this.className='highlight';" onmouseout="if(this.className!='current')this.className=''" class="current" id="Accueil"><a href="#" onclick="javascript:showTab('Accueil');">Accueil</a></li><li onmouseover="if(this.className!='current')this.className='highlight'" onmouseout="if(this.className!='current')this.className=''" id="Caractéristiques typiques"><a href="#" onclick="javascript:showTab('Caractéristiques typiques');">Caractéristiques typiques</a></li><li onmouseover="if(this.className!='current')this.className='highlight'" onmouseout="if(this.className!='current')this.className=''" id="Applications"><a href="#" onclick="javascript:showTab('Applications');">Applications</a></li></ul></div></td></tr><tr id="trTabContent">
											<td valign="top" style="width: 10px; background-image:url('<%=GetDomain()%>/Images/Tabs/box_Left.png'); background-repeat: repeat-y; background-color: #ffffff;">
												<img class="leftUpperImg" src="<%=GetDomain()%>/Images/Tabs/box_LeftUpper.png" alt=""/>
											</td>									
										<td valign="top" class="midBorder" style="width: 435px; background-image:url('<%=GetDomain()%>/Images/Tabs/boxNoFade_Upper.png'); background-repeat: repeat-x; background-color: #ffffff;">
										<div style="width:434px; white-space:normal; padding-top:10px;display:block " class="divTabContent" id="Accueil Content"><p xmlns="">Mobil Pegasus 1005 est un des meilleurs produits de la gamme de lubrifiants industriels Mobil, réputée pour son caractère innovant, son leadership technologique et sa grande capacité de performance.</p><p xmlns="">Mobil Pegasus 1005 présente les caractéristiques et offre les avantages potentiels suivants:</p><table xmlns="" width="100%" summary="" class="standard" cellspacing="0" border="0"><tr><th scope="col" class="standard">Caractéristiques</th><th scope="col" class="standard">Avantages et bénéfices potentiels</th></tr><tr><td class="standard">Durée de vie de l&rsquo;huile prolongée</td><td class="standard">Intervalles plus longs entre les vidanges, réduction du nombre de vidanges, moins d&rsquo;achats d&rsquo;huile, moins de rejets d&rsquo;huile et moins de coûts de main d&rsquo;&#339;uvre pour une baisse des coûts d&rsquo;exploitation et une plus grande disponibilité du moteur<br>
Meilleure productivité grâce à une plus grande disponibilité du moteur</td></tr><tr><td class="tr_blue">Performance propreté</td><td class="tr_blue">Aide à contrôler des dépôts dans la chambre de combustion et les pistons pour une efficacité et une fiabilité maximales du moteur<br>
Aide à contrôler des dépôts dans les échangeurs de chaleur pour maximiser la production de chaleur</td></tr><tr><td class="standard">Faible consommation d&rsquo;huile</td><td class="standard">Faible volatilité de l&rsquo;huile permettant de réduire les dépôts dans le système d&rsquo;échappement et le moteur, de prolonger la durée de vie du convertisseur catalytique et d&rsquo;étendre les intervalles entre les nettoyages des échangeurs de chaleur<br>
Aide à réduire le nombre de remplissages d&rsquo;appoint en huile et d&rsquo;achats de lubrifiant</td></tr><tr><td class="tr_blue">Protection exceptionnelle contre l&rsquo;usure</td><td class="tr_blue">Aide à contrôler l&rsquo;usure des éléments sollicités du moteur<br>
Maximisation de la fiabilité et de la performance du moteur</td></tr></table><p xmlns="">&nbsp;</p></div><div style="width:415px; white-space:normal; padding-top:10px;display:none " class="divTabContent" id="Caractéristiques typiques Content"><table xmlns="" width="100%" summary="" class="standard" cellspacing="0" border="0"><tr><th scope="col" class="standard">Mobil Pegasus 1005</th><th scope="col" class="standard">1005</th></tr><tr><td class="standard">Viscosité, ASTM D 445</td><td class="standard">&nbsp;</td></tr><tr><td class="tr_blue">mm²/s à 40ºC</td><td class="tr_blue">125</td></tr><tr><td class="standard">mm²/s à 100ºC</td><td class="standard">13</td></tr><tr><td class="tr_blue">Indice de viscosité, ASTM D 2270</td><td class="tr_blue">100</td></tr><tr><td class="standard">Point d'écoulement, °C, ASTM D97</td><td class="standard">-15</td></tr><tr><td class="tr_blue">Point d'éclair, °C, ASTM D92</td><td class="tr_blue">247</td></tr></table><p xmlns="">&nbsp;</p></div><div style="width:415px; white-space:normal; padding-top:10px;display:none " class="divTabContent" id="Applications Content"><p xmlns="">Mobil Pegasus 1005 est formulée pour être utilisée dans :</p><p xmlns="">&bull; Les moteurs Caterpillar, MWM GmBh (Formerly Deutz Power Systems), Jenbacher, Rolls Royce-Bergen, Wartsila, Waukesha et autres moteurs turbo, moteurs à aspiration naturelle, moteurs à 4 temps à vitesse moyenne ou rapide, exigeant une huile à faible teneur en cendres<br>
&bull; Moteurs à 4 temps à mélange pauvre et stoechiométriques utilisés en charge élevée et/ou des températures élevées<br>
&bull; Moteurs à 4 temps à haute vitesse utilisés dans les applications de cogénération<br>
&bull; Moteurs à gaz naturel équipés de convertisseurs catalytiques<br>
&bull; Applications utilisant des combustibles alternatifs à faible teneur en soufre ou chlore<br>
&bull; Opérations de collecte sur le terrain où la teneur en gaz acide H2S est &lsaquo; 0,1 % (1000 ppm) et permet d&rsquo;utiliser ce gaz de fermentation comme carburant</p></div></td>
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