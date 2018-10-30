
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
				<html xmlns="http://www.w3.org/1999/xhtml" xmlns:xalan-nodeset="org.apache.xalan.xslt.extensions.Nodeset" xmlns:java="http://xml.apache.org/xslt/java" xmlns:fo="http://www.w3.org/1999/XSL/Format" xml:lang="fr" lang="fr"><head><title>Graisse au lithium complexe : Série Mobilgrease XHP&trade; 220 | Mobil&trade; Industrial Lubricant</title><meta http-equiv="X-UA-Compatible" content="IE=edge"/><meta name="keywords" content="Graisse au lithium complexe, graisse au lithium grease, Mobilgrease XHP, Mobil grease XHP, fabrication au lithium complexe, Série Mobilgrease XHP 220, Produits Mobilgrease"/><meta name="description" content="Les graisses Mobilgrease XHP&trade; 220 sont des produits conçus pour surpasser les produits traditionnels grâce à une technologie de pointe exclusive de fabrication du savon de lithium complexe."/><meta name="date" content="10/2013"/><meta name="language" content="fr"/><meta http-equiv="Content-Language" content="fr"/><link type="text/css" rel="stylesheet" media="all" href="/Imports/mobil_ind.css"/><link type="text/css" rel="stylesheet" media="print" href="/Imports/xom_print.css"/><link type="text/css" title="medium" rel="stylesheet" href="/Imports/xom_web_medium.css"/><link type="text/css" title="large" rel="alternate stylesheet" href="/Imports/xom_web_large.css"/><link type="text/css" title="small" rel="alternate stylesheet" href="/Imports/xom_web_small.css"/>	
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
				<!-- Set 'expires' in http header, start --><% string cacheExpireDateStr="5/16/2016 9:29:37 AM";
        DateTime cacheExpireDate = Convert.ToDateTime(cacheExpireDateStr); 
        Response.AddHeader("Expires",cacheExpireDate.ToUniversalTime().ToString("ddd, dd MMM yyyy HH:mm:ss 'GMT'")); %><!-- end --></head><body class="article"><a href="#mainContent" class="skip">Skip to Main Content</a><div id="container"><!--#include virtual="Navigation/Header.aspx"--><div id="mainPanel" class="clrfix"><!--#include virtual="Navigation/products_left_navigation.aspx"--><div id="toolbar"><!--#include virtual="Services/Toolbox.aspx"--><div class="related"><div class="relatedimg150X68"><a href="products_mobil-shc.aspx"><img xmlns="" title="Mobil SHC" src="Images/150x68_sidecallouts_mobilshc.jpg" longdesc="" border="0" alt="Mobil SHC"><p xmlns=""><a title="" target="" href="products_mobil-shc.aspx" class=""></a> Mobilgrease XHP&trade; 220<br><a title="This link will open a new window." target="_new" href="http://www.mobil.com/France-French/Lubes/PDS/GLXXFRGRSMOMobilgrease_XHP_220.aspx">Fiche technique produits (FTP)</a><br><a title="This link will open a new window." target="_new" href="http://www.msds.exxonmobil.com/psims/psims.aspx">Fiche de données de sécurité (FDS)</a></p></a></div></div><div class="related"><div class="relatedimg150X68"><a href="distributorlocator.aspx"><img xmlns="" title="Lubrifiants Synthétiques Mobil SHC " src="Images/150x68_sidecallouts_where_to_buy.jpg" longdesc="" border="0" alt="Lubrifiants Synthétiques Mobil SHC "><p xmlns=""><a title="" target="" href="distributorlocator.aspx" class=""></a>Points de vente<br><a title="" target="" href="distributorlocator.aspx" class="">Trouvez le distributeur le plus proche de chez vous</a></p></a></div></div><div class="related"><div class="relatedimg150X68"><a href="/ind/english/productselector.aspx"><img xmlns="" title="Productivité " src="Images/150x68_sidecallouts_looble1.jpg" longdesc="" border="0" alt="Productivité "><p xmlns=""><a title="This link will open a new window." target="_new" href="/ind/english/productselector.aspx"></a></p><p xmlns="">Guide de sélection de produits Looble<sup>SM</sup>(EN)<br><a title="This link will open a new window." target="_new" href="/ind/english/productselector.aspx">Trouvez les lubrifiants les plus appropriés à vos applications industrielles</a></p></a></div></div></div><div id="mainContent"><br/><div class="img150 left"><img xmlns="" title="Graisses au lithium complexe polyvalentes" src="Images/article_150x150_mobil-xhp-220-series.jpg" longdesc="" border="0" alt="Graisses au lithium complexe polyvalentes"></div><p xmlns=""><span style=" font-size: x-large;"><b>Gamme Mobilgrease XHP&trade;</b></span></p><p xmlns=""><span style=" font-size: x-large;"><b>220</b></span></p><p xmlns=""><span style=" font-size: large;"><b>Graisses au lithium complexe polyvalentes</b></span></p><p xmlns="">Les graisses Mobilgrease XHP 220 sont formulées pour un large éventail d&rsquo;applications et des conditions d&rsquo;exploitation difficiles. Ces graisses exceptionnelles sont conçues pour surpasser les produits traditionnels grâce à une technologie de pointe exclusive de fabrication au lithium complexe.</p><p xmlns=""><b>Performances polyvalentes</b><br>
Les graisses Mobilgrease XHP 220 sont conçues pour un vaste éventail d&rsquo;applications, notamment dans les secteurs de l&rsquo;industrie, de l&rsquo;automobile, de la construction et de la marine. Elles sont disponibles en &nbsp;grades NLGI 00, 0, 1, 2 et 3 dont la viscosité de l&rsquo;huile de base correspond au grade ISO VG 220. Elles sont les graisses phares des produits de la gamme Mobilgrease&trade; qui ont acquis leur réputation mondiale de par leur innovation et leur excellence en termes de performances.</p><p xmlns=""><a title="This link will open a new window." target="_new" href="/ind/english/files/heavy-duty-mobilgrease-xhp-series.pdf">Mobilgrease XHP&trade; : fiche descriptive<img src="/Images/Icons/icon_pdf_whitespace.jpg" border="0" alt=""></a> (EN)</p><p xmlns=""></p><div id="tabbed_table"><table style="width: 454px   " id="tblTabs" cellspacing="0px" cellpadding="0" border="0"><tr id="tabNav"><td style="height:1px; padding-bottom:-10px; " colspan="5"><div style="z-index:100; " id="divTabs"><ul><li onmouseover="if(this.className!='current')this.className='highlight';" onmouseout="if(this.className!='current')this.className=''" class="current" id="Caractéristiques et avantages"><a href="#" onclick="javascript:showTab('Caractéristiques et avantages');">Caractéristiques et avantages</a></li><li onmouseover="if(this.className!='current')this.className='highlight'" onmouseout="if(this.className!='current')this.className=''" id="Specifications"><a href="#" onclick="javascript:showTab('Specifications');">Specifications</a></li><li onmouseover="if(this.className!='current')this.className='highlight'" onmouseout="if(this.className!='current')this.className=''" id="Applications"><a href="#" onclick="javascript:showTab('Applications');">Applications</a></li></ul></div></td></tr><tr id="trTabContent">
											<td valign="top" style="width: 10px; background-image:url('<%=GetDomain()%>/Images/Tabs/box_Left.png'); background-repeat: repeat-y; background-color: #ffffff;">
												<img class="leftUpperImg" src="<%=GetDomain()%>/Images/Tabs/box_LeftUpper.png" alt=""/>
											</td>									
										<td valign="top" class="midBorder" style="width: 435px; background-image:url('<%=GetDomain()%>/Images/Tabs/boxNoFade_Upper.png'); background-repeat: repeat-x; background-color: #ffffff;">
										<div style="width:434px; white-space:normal; padding-top:10px;display:block " class="divTabContent" id="Caractéristiques et avantages Content"><p xmlns="">Les graisses Mobilgrease XHP 220 font parties de la gamme des produits Mobilgrease, qui a acquis une réputation d&rsquo;innovation et d&rsquo;excellence sur le plan de la performance. Les graisses Mobilgrease XHP 220 sont des produits hautes performances conçus par nos ingénieurs, qui jouissent de l&rsquo;appui de notre personnel de soutien technique à l&rsquo;échelle mondiale.</p><p xmlns="">Un des facteurs clés dans les excellentes propriétés d&rsquo;adhésivité, de cohésion et de point de goutte élevé des graisses Mobilgrease XHP 220 est la technologie de fabrication exclusive mise au point par notre service de recherche et adoptée par nos installations de fabrication modernes. Ces produits contiennent des additifs choisis avec soin qui assurent une excellente résistance à l&rsquo;oxydation, à la rouille, à la corrosion et à la contamination par l&rsquo;eau ainsi qu&rsquo;une protection contre l&rsquo;usure et les pressions extrêmes. Les produits Mobilgrease XHP 220 offrent les caractéristiques et les avantages potentiels suivants :</p><table xmlns="" width="100%" summary="" class="standard" cellspacing="0" border="0"><tr><th scope="col" class="standard">Caractéristiques</th><th scope="col" class="standard">Avantages et bénéfices potentiels</th></tr><tr><td class="standard">Excellente résistance au délavage par l&rsquo;eau et à la pulvérisation d&rsquo;eau</td><td class="standard">Permet d&rsquo;assurer une lubrification et une protection adéquates, même dans les conditions les plus sévères d&rsquo;exposition à l&rsquo;eau.</td></tr><tr><td class="tr_blue">Structure fortement adhésive et cohésive</td><td class="tr_blue">Excellente adhésivité de la graisse, réduction des fuites et espacement des regraissages, pour une maintenance facilitée.</td></tr><tr><td class="standard">Excellente résistance à la rouille et à la corrosion</td><td class="standard">Protection des pièces lubrifiées, même en milieu humide.</td></tr><tr><td class="tr_blue">Très bonne résistance à la chaleur, à l&rsquo;oxydation et à la dégradation structurale à température élevée</td><td class="tr_blue">Aide à prolonger la durée de vie de la graisse et à assurer une meilleure protection des paliers à température élevée, permettant une baisse des coûts de maintenance.</td></tr><tr><td class="standard">Très bonne protection anti-usure et EP</td><td class="standard">Protection fiable du matériel lubrifié, même dans des conditions de glissement élevé avec la possibilité de prolonger la durée de vie du matériel et d&rsquo;en limiter les arrêts imprévus.</td></tr><tr><td class="tr_blue">Produit aux applications multiples</td><td class="tr_blue">Possibilité de rationaliser le nombre de produits à stocker et de réduire les coûts d&rsquo;inventaire.</td></tr></table><p xmlns="">&nbsp;</p></div><div style="width:415px; white-space:normal; padding-top:10px;display:none " class="divTabContent" id="Specifications Content"><table xmlns="" width="100%" summary="" class="standard" cellspacing="0" border="0"><tr><th scope="col" class="standard">Mobilgrease XHP 220</th><th scope="col" class="standard">&nbsp;</th></tr><tr><td class="standard">Grade NLGI</td><td class="standard">0</td></tr><tr><td class="tr_blue">Nature du savon</td><td class="tr_blue">Li-Compl.</td></tr><tr><td class="standard">Couleur visuelle</td><td class="standard">Bleu sombre</td></tr><tr><td class="tr_blue">Viscosité de l'huile de base, ASTM D 445</td><td class="tr_blue">&nbsp;</td></tr><tr><td class="standard">cSt @ 40º C</td><td class="standard">220</td></tr><tr><td class="tr_blue">Point de goutte, °C, ASTM D2265</td><td class="tr_blue">270</td></tr></table><p xmlns="">&nbsp;</p></div><div style="width:415px; white-space:normal; padding-top:10px;display:none " class="divTabContent" id="Applications Content"><ul xmlns=""><li>Les graisses Mobilgrease XHP 220 sont utilisées dans une vaste gamme de matériel des secteurs industriel, automobile, marin et de la construction. Leur couleur bleue permet de facilement vérifier leur application .</li><li>La graisse Mobilgrease 005 et 220 est de consistance plus molle et résiste bien aux températures élevées ; elle est préconisée par ExxonMobil pour le graissage des systèmes centralisés, des paliers ou dans les applications où une bonne pompabilité à très basse température est un facteur important.</li><li>La graisse Mobilgrease XHP 221 est préconisée par ExxonMobil dans les applications industrielles et marines, et pour le graissage des composants de châssis et du matériel agricole. Elle assure un excellent rendement à basse température.</li><li>La graisse Mobilgrease XHP 222 est préconisée par ExxonMobil dans les applications industrielles et marines, pour le graissage des composants de châssis et du matériel agricole. Grâce à sa cohésion structurelle assurant une excellente adhésivité, elle résiste plus longtemps dans les diverses applications.</li><li>La graisse Mobilgrease XHP 223 est quant à elle recommandée par ExxonMobil dans les applications à haute température où lorsque de bonnes propriétés d&rsquo;étanchéité sont exigées. Elle est particulièrement recommandée pour les applications des paliers de roues de camions, pour les paliers à éléments roulants soumis à des vibrations ou dans les applications où les vitesses élevées exigent l&rsquo;usage d&rsquo;une graisse d&rsquo;une consistance supérieure.</li><li>La graisse Mobilgrease XHP 222 Special, contient 0,75 % de bisulfure de molybdène, de couleur grise, est recommandée par ExxonMobil pour les applications industrielles en service modéré, ainsi que le graissage des composantes de châssis et de matériel agricole. Convient particulièrement au graissage des pivots d&rsquo;attelage, des joints universels, des sellettes d&rsquo;attelage et des rotules de godets de pelleteuses.</li></ul><p xmlns="">&nbsp;</p></div></td>
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