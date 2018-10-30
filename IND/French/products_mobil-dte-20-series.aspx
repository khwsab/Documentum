
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
				<html xmlns="http://www.w3.org/1999/xhtml" xmlns:xalan-nodeset="org.apache.xalan.xslt.extensions.Nodeset" xmlns:java="http://xml.apache.org/xslt/java" xmlns:fo="http://www.w3.org/1999/XSL/Format" xml:lang="fr" lang="fr"><head><title>Huiles hydrauliques : Mobil DTE&trade; 20 | Mobil&trade; Industrial Lubricants</title><meta http-equiv="X-UA-Compatible" content="IE=edge"/><meta name="keywords" content="Mobil DTE 20, Mobil DTE, Mobil DTE 20, fluides hydrauliques, huile hydraulique, huile hydraulique anti-usure, huile hydraulique Mobil"/><meta name="description" content="Les Mobil DTE&trade; 20 sont des huiles hydrauliques anti-usure qui répondent aux exigences strictes et sévères des équipements hydrauliques utilisant des pompes à haute pression et à haut rendement."/><meta name="date" content="10/2013"/><meta name="language" content="fr"/><meta http-equiv="Content-Language" content="fr"/><link type="text/css" rel="stylesheet" media="all" href="/Imports/mobil_ind.css"/><link type="text/css" rel="stylesheet" media="print" href="/Imports/xom_print.css"/><link type="text/css" title="medium" rel="stylesheet" href="/Imports/xom_web_medium.css"/><link type="text/css" title="large" rel="alternate stylesheet" href="/Imports/xom_web_large.css"/><link type="text/css" title="small" rel="alternate stylesheet" href="/Imports/xom_web_small.css"/>	
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
				<!-- Set 'expires' in http header, start --><% string cacheExpireDateStr="8/2/2016 4:56:13 AM";
        DateTime cacheExpireDate = Convert.ToDateTime(cacheExpireDateStr); 
        Response.AddHeader("Expires",cacheExpireDate.ToUniversalTime().ToString("ddd, dd MMM yyyy HH:mm:ss 'GMT'")); %><!-- end --></head><body class="article"><a href="#mainContent" class="skip">Skip to Main Content</a><div id="container"><!--#include virtual="Navigation/Header.aspx"--><div id="mainPanel" class="clrfix"><!--#include virtual="Navigation/products_left_navigation.aspx"--><div id="toolbar"><!--#include virtual="Services/Toolbox.aspx"--><div class="related"><div class="relatedimg150X68"><a href="products_mobil-shc.aspx"><img xmlns="" title="Mobil SHC" src="Images/150x68_sidecallouts_mobilshc.jpg" longdesc="" border="0" alt="Mobil SHC"><p xmlns=""><a title="" target="" href="products_mobil-shc.aspx" class=""></a> Mobil DTE&trade; 20<br><a title="This link will open a new window." target="_new" href="http://www.mobil.com/France-French/Lubes/PDS/GLXXFRINDMOMobil_DTE_20_Series.aspx">Fiche technique produits (FTP)</a><br><a title="This link will open a new window." target="_new" href="http://www.msds.exxonmobil.com/psims/psims.aspx">Fiche de données de sécurité (FDS)</a></p></a></div></div><div class="related"><div class="relatedimg150X68"><a href="distributorlocator.aspx"><img xmlns="" title="Lubrifiants Synthétiques Mobil SHC " src="Images/150x68_sidecallouts_where_to_buy.jpg" longdesc="" border="0" alt="Lubrifiants Synthétiques Mobil SHC "><p xmlns=""><a title="" target="" href="distributorlocator.aspx" class=""></a>Points de vente<br><a title="" target="" href="distributorlocator.aspx" class="">Trouvez le distributeur le plus proche de chez vous</a></p></a></div></div><div class="related"><div class="relatedimg150X68"><a href="/ind/english/productselector.aspx"><img xmlns="" title="Productivité " src="Images/150x68_sidecallouts_looble1.jpg" longdesc="" border="0" alt="Productivité "><p xmlns=""><a title="This link will open a new window." target="_new" href="/ind/english/productselector.aspx"></a></p><p xmlns="">Guide de sélection de produits Looble<sup>SM</sup>(EN)<br><a title="This link will open a new window." target="_new" href="/ind/english/productselector.aspx">Trouvez les lubrifiants les plus appropriés à vos applications industrielles</a></p></a></div></div></div><div id="mainContent"><br/><div class="img150 left"><img xmlns="" title="Huile Mobil DTE 20 dans un équipement de système hydraulique" src="Images/article_150x150_mobil-dte-20-series.jpg" longdesc="" border="0" alt="Huile Mobil DTE 20 dans un équipement de système hydraulique"></div><p xmlns=""><span style=" font-size: x-large;"><b>Mobil DTE&trade; 20</b></span></p><p xmlns=""><span style=" font-size: large;"><b>Huiles hydrauliques hautes performances</b></span></p><p xmlns="">Mises au point en collaboration avec les plus grands constructeurs d&rsquo;équipements hydrauliques, les huiles hydrauliques anti-usure Mobil DTE 20 répondent aux exigences les plus sévères des équipements hydrauliques utilisant des pompes à haute pression et à haut rendement. Elles peuvent également permettre de répondre aux exigences des autres composants d&rsquo;équipements hydrauliques tels que les servo-valves à jeux réduits et les machines-outils numériques et haute précision.</p><p xmlns=""><b>Application polyvalente<br></b>Les huiles hydrauliques Mobil DTE 20 sont destinées aux équipements fonctionnant dans des conditions sévères dans lesquelles les niveaux élevés de protection contre l&rsquo;usure et leur résistance du film d&rsquo;huile sont nécessaires, mais elles sont également efficaces là où les huiles hydrauliques non anti-usure sont recommandées. Elles répondent aux exigences de performance les plus strictes d&rsquo;un large éventail d&rsquo;équipements hydrauliques et de constructeurs de composants utilisant divers matériaux.</p><p xmlns=""></p><div id="tabbed_table"><table style="width: 454px   " id="tblTabs" cellspacing="0px" cellpadding="0" border="0"><tr id="tabNav"><td style="height:1px; padding-bottom:-10px; " colspan="5"><div style="z-index:100; " id="divTabs"><ul><li onmouseover="if(this.className!='current')this.className='highlight';" onmouseout="if(this.className!='current')this.className=''" class="current" id="Caractéristiques et avantages"><a href="#" onclick="javascript:showTab('Caractéristiques et avantages');">Caractéristiques et avantages</a></li><li onmouseover="if(this.className!='current')this.className='highlight'" onmouseout="if(this.className!='current')this.className=''" id="Spécifications"><a href="#" onclick="javascript:showTab('Spécifications');">Spécifications</a></li><li onmouseover="if(this.className!='current')this.className='highlight'" onmouseout="if(this.className!='current')this.className=''" id="Applications"><a href="#" onclick="javascript:showTab('Applications');">Applications</a></li></ul></div></td></tr><tr id="trTabContent">
											<td valign="top" style="width: 10px; background-image:url('<%=GetDomain()%>/Images/Tabs/box_Left.png'); background-repeat: repeat-y; background-color: #ffffff;">
												<img class="leftUpperImg" src="<%=GetDomain()%>/Images/Tabs/box_LeftUpper.png" alt=""/>
											</td>									
										<td valign="top" class="midBorder" style="width: 435px; background-image:url('<%=GetDomain()%>/Images/Tabs/boxNoFade_Upper.png'); background-repeat: repeat-x; background-color: #ffffff;">
										<div style="width:434px; white-space:normal; padding-top:10px;display:block " class="divTabContent" id="Caractéristiques et avantages Content"><p xmlns="">&bull; L'excellente stabilité à l'oxydation permet de réduire les temps d'arrêt-machine et les coûts d&rsquo;entretien, contribuant ainsi à la propreté du système et à la réduction des dépôts, et prolongeant la durée de vie des filtres et de l'huile<br>
&bull; La protection renforcée contre l'usure et la corrosion des composants du système utilisant divers matériaux aide à prolonger la durée de vie des composants et à améliorer les capacités de production<br>
&bull; Une bonne capacité de désémulsion protège les systèmes en présence de grandes ou de petites quantités d&rsquo;eau<br>
&bull; Les propriétés de propreté permettent de réduire les dépôts et boues dans le système et de prolonger la durée de vie de l'équipement, ce qui permet de réduire les coûts de maintenance et d'améliorer les performances globales du système<br>
&bull; Une réserve de qualité permet de maintenir les performances même en présence de conditions d'utilisation intensive et d'intervalles de vidanges espacés.<br><br>
&nbsp;</p></div><div style="width:415px; white-space:normal; padding-top:10px;display:none " class="divTabContent" id="Spécifications Content"><table xmlns="" width="100%" summary="" class="standard" cellspacing="0" border="0"><tr><th scope="col" class="standard">Mobil DTE Série 20</th><th scope="col" class="standard">21</th><th scope="col" class="standard">22</th><th scope="col" class="standard">24</th><th scope="col" class="standard">25</th><th scope="col" class="standard">26</th><th scope="col" class="standard">27</th><th scope="col" class="standard">28</th></tr><tr><td class="standard">Grade ISO</td><td class="standard">10</td><td class="standard">22</td><td class="standard">32</td><td class="standard">46</td><td class="standard">68</td><td class="standard">100</td><td class="standard">150</td></tr><tr><td class="tr_blue">Viscosité, ASTM D 445</td><td class="tr_blue">&nbsp;</td><td class="tr_blue">&nbsp;</td><td class="tr_blue">&nbsp;</td><td class="tr_blue">&nbsp;</td><td class="tr_blue">&nbsp;</td><td class="tr_blue">&nbsp;</td><td class="tr_blue">&nbsp;</td></tr><tr><td class="standard">cSt à 40°C</td><td class="standard">10</td><td class="standard">21</td><td class="standard">31.5</td><td class="standard">44.2</td><td class="standard">71.2</td><td class="standard">95.3</td><td class="standard">142.8</td></tr><tr><td class="tr_blue">cSt à 100°C</td><td class="tr_blue">2,74</td><td class="tr_blue">4,5</td><td class="tr_blue">5,29</td><td class="tr_blue">6,65</td><td class="tr_blue">8,53</td><td class="tr_blue">10,9</td><td class="tr_blue">14,28</td></tr><tr><td class="standard">Indice de viscosité, ASTM D 2270</td><td class="standard">98</td><td class="standard">98</td><td class="standard">98</td><td class="standard">98</td><td class="standard">98</td><td class="standard">98</td><td class="standard">98</td></tr><tr><td class="tr_blue">Point d'écoulement, °C, ASTM D 97</td><td class="tr_blue">-30</td><td class="tr_blue">-30</td><td class="tr_blue">-27</td><td class="tr_blue">-27</td><td class="tr_blue">-21</td><td class="tr_blue">-21</td><td class="tr_blue">-15</td></tr><tr><td class="standard">Point d'éclair, °C, ASTM D 92</td><td class="standard">174</td><td class="standard">200</td><td class="standard">220</td><td class="standard">232</td><td class="standard">236</td><td class="standard">248</td><td class="standard">276</td></tr></table><p xmlns="">&nbsp;</p></div><div style="width:415px; white-space:normal; padding-top:10px;display:none " class="divTabContent" id="Applications Content"><p xmlns="">&bull; Systèmes hydrauliques sensibles à la formation de dépôts ou en présence de formation de boues et de dépôts avec des produits conventionnels<br>
&bull; Systèmes hydrauliques nécessitant une capacité de charge élevée et une protection anti-usure importante, et pour lesquels une protection contre la corrosion en film mince est un avantage<br>
&bull; Lubrification de circuits où la présence de petites quantités d'eau est inévitable<br>
&bull; Utilisation dans les systèmes à engrenages et paliers<br>
&bull; Machines employant une large gamme de composants de différents métaux<br><br><br>
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