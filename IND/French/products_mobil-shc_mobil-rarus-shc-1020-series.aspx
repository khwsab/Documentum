
			
			<%@ Page Language="C#" AutoEventWireup="false" Inherits="XOM.Common.Web.XOMPage" %>
			<%@ Register TagPrefix="XOM" Namespace="XOM.Common.Web" Assembly="XOMCommon" %>
			<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd"><html xmlns="http://www.w3.org/1999/xhtml" xmlns:xalan-nodeset="org.apache.xalan.xslt.extensions.Nodeset" xmlns:java="http://xml.apache.org/xslt/java" xmlns:fo="http://www.w3.org/1999/XSL/Format" xml:lang="fr" lang="fr"><head><meta http-equiv="X-UA-Compatible" content="IE=8"><title>Huiles industrielles pour compresseurs d&rsquo;air : Mobil Rarus SHC&trade; série 1020 | Mobil&trade;  Industrial Lubricants</title><meta name="keywords" content="Huile pour compresseur, huile pour compresseur d&rsquo;air, Mobil Rarus SHC, Rarus, Rarus SHC, lubrifiant pour compresseur, fluide d&rsquo;hydrocarbures, lubrifiants synthétiques"/><meta name="description" content="Les Mobil Rarus SHC&trade; série 1020 sont des huiles essentiellement destinées à la lubrification des compresseurs rotatifs à vis et des compresseurs à palettes fonctionnant dans des conditions sévères."/><meta name="date" content="10/2013"/><meta name="language" content="fr"/><meta http-equiv="Content-Language" content="fr"/><link type="text/css" rel="stylesheet" media="all" href="/Imports/mobil_ind.css"/><link type="text/css" rel="stylesheet" media="print" href="/Imports/xom_print.css"/><link type="text/css" title="medium" rel="stylesheet" href="/Imports/xom_web_medium.css"/><link type="text/css" title="large" rel="alternate stylesheet" href="/Imports/xom_web_large.css"/><link type="text/css" title="small" rel="alternate stylesheet" href="/Imports/xom_web_small.css"/><link type="text/css" rel="stylesheet" media="all" href="/Imports/xom_lightview.css"/>
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
				<!-- Set 'expires' in http header, start --><% string cacheExpireDateStr="7/26/2015 9:23:33 AM";
        DateTime cacheExpireDate = Convert.ToDateTime(cacheExpireDateStr); 
        Response.AddHeader("Expires",cacheExpireDate.ToUniversalTime().ToString("ddd, dd MMM yyyy HH:mm:ss 'GMT'")); %><!-- end --></head><body class="article"><a href="#mainContent" class="skip">Skip to Main Content</a><div id="container"><!--#include virtual="Navigation/Header.aspx"--><div id="mainPanel" class="clrfix"><!--#include virtual="Navigation/products_left_navigation.aspx"--><div id="toolbar"><!--#include virtual="Services/Toolbox.aspx"--><div class="related"><div class="relatedimg150X68"><a href="products_mobil-shc.aspx"><img xmlns="" title="Mobil SHC" src="/IND/English/Images/150x68_sidecallouts_mobilshc.jpg" longdesc="" border="0" alt="Mobil SHC"><p xmlns=""><a title="" target="" href="products_mobil-shc.aspx" class=""></a> Mobil Rarus SHC&trade; 1020<br><a title="This link will open a new window." target="_new" href="http://www.mobil.com/France-French/Lubes/PDS/GLXXFRINDMOMobil_Rarus_SHC_1020_Series.aspx">Fiche technique produits (FTP)</a><br><a title="This link will open a new window." target="_new" href="http://www.msds.exxonmobil.com/psims/psims.aspx">Fiche de données de sécurité (FDS)</a></p></a></div></div><div class="related"><div class="relatedimg150X68"><a href="distributorlocator.aspx"><img xmlns="" title="Lubrifiants Synthétiques Mobil SHC " src="/IND/English/Images/150x68_sidecallouts_where_to_buy.jpg" longdesc="" border="0" alt="Lubrifiants Synthétiques Mobil SHC "><p xmlns=""><a title="" target="" href="distributorlocator.aspx" class=""></a>Points de vente<br><a title="" target="" href="distributorlocator.aspx" class="">Trouvez le distributeur le plus proche de chez vous</a></p></a></div></div><div class="related"><div class="relatedimg150X68"><a href="/ind/english/productselector.aspx"><img xmlns="" title="Productivité " src="/IND/English/Images/150x68_sidecallouts_looble1.jpg" longdesc="" border="0" alt="Productivité "><p xmlns=""><a title="This link will open a new window." target="_new" href="/ind/english/productselector.aspx"></a></p><p xmlns="">Guide de sélection de produits Looble<sup>SM</sup>(EN)<br><a title="This link will open a new window." target="_new" href="/ind/english/productselector.aspx">Trouvez les lubrifiants les plus appropriés à vos applications industrielles</a></p></a></div></div></div><div id="mainContent"><div class="img150 left"><img xmlns="" title="Mobil Rarus SHC&trade; série 1020 serie lubrifiant pour compresseur d&rsquo;air eclaboussant à travers le palier d&rsquo;engrenage" src="/IND/English/Images/article_150x150_mobil-rarus-shc-1020-series.jpg" longdesc="" border="0" alt="Mobil Rarus SHC&trade; série 1020 serie lubrifiant pour compresseur d&rsquo;air eclaboussant à travers le palier d&rsquo;engrenage"></div><p xmlns=""><b><span style=" font-size: x-large;">Gamme Mobil Rarus SHC&trade;</span></b></p><p xmlns=""><b><span style=" font-size: x-large;">1020</span></b></p><p xmlns=""><b><span style=" font-size: large;">Lubrifiants hautes performances pour compresseurs d&rsquo;air</span></b></p><p xmlns="">Les Mobil Rarus SHC 1020 sont des huiles destinées à la lubrification des compresseurs d&rsquo;air rotatifs à vis et des compresseurs d&rsquo;air à palettes fonctionnant dans des conditions sévères. Ces lubrifiants synthétiques haut de gamme sont particulièrement adaptés aux conditions de service sévères où les huiles minérales ne rendent pas les services attendus.</p><p xmlns="">Formulées à partir d&rsquo;hydrocarbures de synthèse du type polyalphaoléfine et d&rsquo;un système spécifique d&rsquo;additifs, elles possèdent une excellente résistance à l&rsquo;oxydation et à la dégradation thermique. Vous pouvez compter sur Mobil Rarus SHC 1020 lorsque les huiles minérales ne répondent pas à vos besoins.</p><p xmlns=""></p><div id="tabbed_table"><table style="width: 454px   " id="tblTabs" cellspacing="0px" cellpadding="0" border="0"><tr id="tabNav"><td style="height:1px; padding-bottom:-10px; " colspan="5"><div style="z-index:100; " id="divTabs"><ul><li onmouseover="if(this.className!='current')this.className='highlight';" onmouseout="if(this.className!='current')this.className=''" class="current" id="Accueil"><a href="#" onclick="javascript:showTab('Accueil');">Accueil</a></li><li onmouseover="if(this.className!='current')this.className='highlight'" onmouseout="if(this.className!='current')this.className=''" id="Specifications"><a href="#" onclick="javascript:showTab('Specifications');">Specifications</a></li><li onmouseover="if(this.className!='current')this.className='highlight'" onmouseout="if(this.className!='current')this.className=''" id="Applications"><a href="#" onclick="javascript:showTab('Applications');">Applications</a></li></ul></div></td></tr><tr id="trTabContent"><td valign="top" style="width: 10px; background-image:url('/Images/Tabs/box_Left.png'); background-repeat: repeat-y; background-color: #ffffff;"><img src="/Images/Tabs/box_LeftUpper.png" class="leftUpperImg" alt=""/></td><td valign="top" style="width: 435px; background-image:url('/Images/Tabs/boxNoFade_Upper.png'); background-repeat: repeat-x; background-color: #ffffff;" class="midBorder"><div style="width:434px; white-space:normal; padding-top:10px;display:block " class="divTabContent" id="Accueil Content"><p xmlns="">&bull; Utilisation dans une large gamme de températures<br>
&bull; Capacités de performances significatives par rapport aux huiles minérales<br>
&bull; Davantage de sécurité<br>
&bull; Durée de vie en service plus longue<br>
&bull; Réduction des dépôts charbonneux<br>
&bull; Longue durée de vie de l'huile<br>
&bull; Amélioration de la durée de vie des filtres<br>
&bull; Coûts de maintenance allégés<br>
&bull; Réduction de l'usure des paliers et engrenages<br>
&bull; Evite le blocage des coalesceurs &nbsp;et des systèmes de refroidissement<br>
&bull; Moins de formation de boues dans le carter et le circuit de refoulement<br>
&bull; Emulsions réduites<br>
&bull; Bonne protection des composants internes de l'équipement.</p></div><div style="width:415px; white-space:normal; padding-top:10px;display:none " class="divTabContent" id="Specifications Content"><table xmlns="" width="100%" summary="" class="standard" cellspacing="0" border="0"><tr><th scope="col" class="standard">Mobil Rarus SHC 1020 Series</th><th scope="col" class="standard">Mobil Rarus SHC&trade; 1024</th><th scope="col" class="standard">Mobil Rarus SHC&trade; 1025</th><th scope="col" class="standard">Mobil Rarus SHC&trade; 1026</th></tr><tr><td class="standard">Grade ISO</td><td class="standard">32</td><td class="standard">46</td><td class="standard">68</td></tr><tr><td class="tr_blue">Viscosité, ASTM D 445 (cSt)</td><td class="tr_blue">&nbsp;</td><td class="tr_blue">&nbsp;</td><td class="tr_blue">&nbsp;</td></tr><tr><td class="standard">40º C</td><td class="standard">31.5</td><td class="standard">44</td><td class="standard">66.6</td></tr><tr><td class="tr_blue">100º C</td><td class="tr_blue">5.7</td><td class="tr_blue">7.2</td><td class="tr_blue">10.1</td></tr><tr><td class="standard">Indice de viscosité, ASTM D 2270, min, min</td><td class="standard">127</td><td class="standard">131</td><td class="standard">136</td></tr><tr><td class="tr_blue">Point d'écoulement, ASTM D 97, °C, max</td><td class="tr_blue">-48</td><td class="tr_blue">-45</td><td class="tr_blue">-45</td></tr><tr><td class="standard">Point d'éclair, °C, ASTM D 92</td><td class="standard">245</td><td class="standard">246</td><td class="standard">246</td></tr></table><p xmlns="">&nbsp;</p></div><div style="width:415px; white-space:normal; padding-top:10px;display:none " class="divTabContent" id="Applications Content"><p xmlns="">Les huiles Mobil Rarus SHC série 1020 sont destinées principalement à la lubrification de compresseurs rotatifs à vis ou à palettes. Elles sont particulièrement adaptées au fonctionnement continu à température élevée, lorsque les températures au refoulement atteignent jusqu&rsquo;à 200 °C. Ces huiles sont fortement recommandées dans les applications qui présentent habituellement une forte dégradation de l'huile, faible performance des vannes, ou formation de dépôts. Elles sont compatibles avec tous les métaux utilisés dans la conception des compresseurs, ainsi qu&rsquo;avec les compresseurs à air fonctionnant avec des huiles minérales conventionnelles. Il est toutefois déconseillé de les mélanger afin de ne pas altérer leurs performances.</p><p xmlns="">Les huiles Mobil Rarus SHC Série 1020 ne sont pas recommandées pour les compresseurs à air dans les applications d&rsquo;air respirable et ne doivent pas être utilisées dans des compresseurs à un étage fonctionnant à des pressions supérieures à 90 psi.<br>
Les huiles Mobil Rarus SHC série 1020 ont démontré d&rsquo;excellents résultats de performance dans les types d&rsquo;applications pour compresseurs suivants :</p><p xmlns="">&bull; Lubrification des compresseurs rotatifs à vis ou à palettes<br>
&bull; Efficaces dans les compresseurs à vis à injection d'huile<br>
&bull; Applications sévères<br>
&bull; Compresseurs multi-étages avec forte dégradation de l'huile lorsqu'elle est d'origine minérale<br>
&bull; Systèmes de compression avec engrenages et paliers délicats<br>
&bull; Tous compresseurs statiques et mobiles</p></div></td><td valign="top" style="width: 10px; background-image:url('/Images/Tabs/box_Right.png'); background-repeat: repeat-y; background-color: #ffffff;" class="rightBorder"><img src="/Images/Tabs/boxNoFade_RightUpper.png" alt=""/></td></tr><tr id="tabsLower"><td valign="top" style="width: 10px; height: 10px;" id="tabsLowerLeft"><img src="/Images/Tabs/box_LeftLower.png" alt=""/></td><td valign="top" style="width: 435px; background-image:url('/Images/Tabs/box_Lower.png'); background-repeat: repeat-x;" id="tabsLowerMiddle"> </td><td valign="top" style="width: 10px; height: 10px;" id="tabsLowerRight"><img src="/Images/Tabs/box_RightLower.png" alt=""/></td></tr></table></div></div></div><!--#include virtual="Navigation/Footer.aspx"--></div><script type="text/javascript">	
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