
			
			<%@ Page Language="C#" AutoEventWireup="false" Inherits="XOM.Common.Web.XOMPage" %>
			<%@ Register TagPrefix="XOM" Namespace="XOM.Common.Web" Assembly="XOMCommon" %>
			<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd"><html xmlns="http://www.w3.org/1999/xhtml" xmlns:xalan-nodeset="org.apache.xalan.xslt.extensions.Nodeset" xmlns:java="http://xml.apache.org/xslt/java" xmlns:fo="http://www.w3.org/1999/XSL/Format" xml:lang="fr" lang="fr"><head><meta http-equiv="X-UA-Compatible" content="IE=8"><title>Graisse synthétique pour machines à papier : Mobilith SHC&trade; PM  | Mobil&trade; Industrial Lubricants</title><meta name="keywords" content="Lubrifiants Mobil, Gamme Mobilith SHC PM, Gamme SHC, Huile pour machines à papier, Mobilith SHC, lubrifiants industriels, papeterie"/><meta name="description" content="Les Mobilith SHC&trade; PM sont des graisses synthétiques destinées à lubrifier les machines à papier en service sévère, tout en apportant fiabilité et performances avérées."/><meta name="date" content="10/2013"/><meta name="language" content="fr"/><meta http-equiv="Content-Language" content="fr"/><link type="text/css" rel="stylesheet" media="all" href="/Imports/mobil_ind.css"/><link type="text/css" rel="stylesheet" media="print" href="/Imports/xom_print.css"/><link type="text/css" title="medium" rel="stylesheet" href="/Imports/xom_web_medium.css"/><link type="text/css" title="large" rel="alternate stylesheet" href="/Imports/xom_web_large.css"/><link type="text/css" title="small" rel="alternate stylesheet" href="/Imports/xom_web_small.css"/><link type="text/css" rel="stylesheet" media="all" href="/Imports/xom_lightview.css"/>
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
				<!-- Set 'expires' in http header, start --><% string cacheExpireDateStr="6/30/2014 5:55:10 PM";
        DateTime cacheExpireDate = Convert.ToDateTime(cacheExpireDateStr); 
        Response.AddHeader("Expires",cacheExpireDate.ToUniversalTime().ToString("ddd, dd MMM yyyy HH:mm:ss 'GMT'")); %><!-- end --></head><body class="article"><a href="#mainContent" class="skip">Skip to Main Content</a><div id="container"><!--#include virtual="Navigation/Header.aspx"--><div id="mainPanel" class="clrfix"><!--#include virtual="Navigation/products_left_navigation.aspx"--><div id="toolbar"><!--#include virtual="Services/Toolbox.aspx"--><div class="related"><div class="relatedimg150X68"><a href="products_mobil-shc.aspx"><img xmlns="" title="Mobil SHC" src="/IND/English/Images/150x68_sidecallouts_mobilshc.jpg" longdesc="" border="0" alt="Mobil SHC"><p xmlns=""><a title="" target="" href="products_mobil-shc.aspx" class=""></a> Mobilith SHC&trade; PM<br><a title="This link will open a new window." target="_new" href="http://www.mobil.com/France-French/Lubes/PDS/GLXXFRGRSMOMobilith_SHC_PM.aspx">Fiche technique produits (FTP)</a><br><a title="This link will open a new window." target="_new" href="http://www.msds.exxonmobil.com/psims/psims.aspx">Fiche de données de sécurité (FDS)</a></p></a></div></div><div class="related"><div class="relatedimg150X68"><a href="distributorlocator.aspx"><img xmlns="" title="Lubrifiants Synthétiques Mobil SHC " src="/IND/English/Images/150x68_sidecallouts_where_to_buy.jpg" longdesc="" border="0" alt="Lubrifiants Synthétiques Mobil SHC "><p xmlns=""><a title="" target="" href="distributorlocator.aspx" class=""></a>Points de vente<br><a title="" target="" href="distributorlocator.aspx" class="">Trouvez le distributeur le plus proche de chez vous</a></p></a></div></div><div class="related"><div class="relatedimg150X68"><a href="/ind/english/productselector.aspx"><img xmlns="" title="Productivité " src="/IND/English/Images/150x68_sidecallouts_looble1.jpg" longdesc="" border="0" alt="Productivité "><p xmlns=""><a title="This link will open a new window." target="_new" href="/ind/english/productselector.aspx"></a></p><p xmlns="">Guide de sélection de produits Looble<sup>SM</sup>(EN)<br><a title="This link will open a new window." target="_new" href="/ind/english/productselector.aspx">Trouvez les lubrifiants les plus appropriés à vos applications industrielles</a></p></a></div></div></div><div id="mainContent"><div class="img150 left"><img xmlns="" title="Gamme Mobilith SHC PM : Huile pour machines à papier dans un palier d&rsquo;engrenage " src="/IND/English/Images/article_150x150_mobil-shc-pm-series.jpg" longdesc="" border="0" alt="Gamme Mobilith SHC PM : Huile pour machines à papier dans un palier d&rsquo;engrenage "></div><p xmlns=""><span style=" font-size: x-large;"><b>Série Mobilith SHC&trade; PM</b></span></p><p xmlns=""><span style=" font-size: large;"><b>Graisse synthétique hautes performances pour machines à papier (PM)</b></span></p><p xmlns="">Les gammes Mobilith SHC PM sont devenues le choix de nombreux agents de papeterie de par le monde, grâce à leur réputation fondée sur leur qualité exceptionnelle, leur fiabilité et leurs performances avérées. Ces graisses synthétiques sont spécialement conçues pour les applications des machines à papier en service sévère, y compris pour les températures extrêmes et les applications des roulement les plus critiques, ce qui renforce leurs propriétés de résistance à l&rsquo;eau.&nbsp;</p><p xmlns=""><b>Formule d&rsquo;experts</b><br>
Nos scientifiques et nos professionnels des applications travaillent en étroite collaboration avec les principaux fabricants de machines à papier pour s&rsquo;assurer que les graisses Mobilith SHC PM apportent des performances exceptionnelles à ces équipements en constante évolution et de plus en plus complexes. Notre collaboration avec les constructeurs d&rsquo;équipements a &nbsp;permis de confirmer les résultats de nos tests en laboratoire, et l&rsquo;excellente qualité de ces graisses.</p><p xmlns=""></p><div id="tabbed_table"><table style="width: 454px   " id="tblTabs" cellspacing="0px" cellpadding="0" border="0"><tr id="tabNav"><td style="height:1px; padding-bottom:-10px; " colspan="5"><div style="z-index:100; " id="divTabs"><ul><li onmouseover="if(this.className!='current')this.className='highlight';" onmouseout="if(this.className!='current')this.className=''" class="current" id="Accueil"><a href="#" onclick="javascript:showTab('Accueil');">Accueil</a></li><li onmouseover="if(this.className!='current')this.className='highlight'" onmouseout="if(this.className!='current')this.className=''" id="Specifications"><a href="#" onclick="javascript:showTab('Specifications');">Specifications</a></li><li onmouseover="if(this.className!='current')this.className='highlight'" onmouseout="if(this.className!='current')this.className=''" id="Applications"><a href="#" onclick="javascript:showTab('Applications');">Applications</a></li></ul></div></td></tr><tr id="trTabContent"><td valign="top" style="width: 10px; background-image:url('/Images/Tabs/box_Left.png'); background-repeat: repeat-y; background-color: #ffffff;"><img src="/Images/Tabs/box_LeftUpper.png" class="leftUpperImg" alt=""/></td><td valign="top" style="width: 435px; background-image:url('/Images/Tabs/boxNoFade_Upper.png'); background-repeat: repeat-x; background-color: #ffffff;" class="midBorder"><div style="width:434px; white-space:normal; padding-top:10px;display:block " class="divTabContent" id="Accueil Content"><p xmlns="">&bull; Vaste plage de températures d'utilisation allant de -40 à +150°C ( excellente protection à haute température et faible couple) -démarrage facilité à basse température<br>
&bull; Moins d'arrêts machines et coûts de maintenance réduits (meilleure protection du matériel même en ambiance humide , acide ou alcaline)<br>
&bull; Longue durée de service et intervalles de lubrification étendus - Plus grande durée de vie des paliers<br>
&bull; Protection et allongement de la durée de vie des paliers chargés à faible vitesse<br>
&bull; Excellentes performances des graisses même en milieu<br>
&bull; Empêche la viscosité d'augmenter à haute température (maximisation des intervalles de graissage et vie des paliers plus longue)</p></div><div style="width:415px; white-space:normal; padding-top:10px;display:none " class="divTabContent" id="Specifications Content"><table xmlns="" width="100%" summary="" class="standard" cellspacing="0" border="0"><tr><th scope="col" class="standard"><p><b>Mobilith SHC&trade;</b></p></th><th scope="col" class="standard"><p><b>PM 220</b></p></th><th scope="col" class="standard"><p><b>PM 460</b></p></th></tr><tr><td class="standard"><p>Grade NLGI</p></td><td class="standard"><p>1.5</p></td><td class="standard"><p>1.5</p></td></tr><tr><td class="tr_blue"><p>Nature du Savon</p></td><td class="tr_blue"><p>Lithium-Complexe</p></td><td class="tr_blue"><p>Lithium-Complexe</p></td></tr><tr><td class="standard"><p>Couleur visuelle</p></td><td class="standard"><p>blanche</p></td><td class="standard"><p>blanche</p></td></tr><tr><td class="tr_blue"><p>Point de goutte, °C, ASTM D 2265</p></td><td class="tr_blue"><p>275</p></td><td class="tr_blue"><p>275</p></td></tr><tr><td class="standard"><p>Viscosité de l'huile de base, ASTM D 445, cSt à 40°C</p></td><td class="standard"><p>220</p></td><td class="standard"><p>460</p></td></tr></table></div><div style="width:415px; white-space:normal; padding-top:10px;display:none " class="divTabContent" id="Applications Content"><p xmlns="">Conseils d'utilisation : Bien que la Mobilith SHC PM soit compatible avec la plupart des produits de base minérale, les mélanges ou les appoints sont déconseillés ; les performances de la graisse s'en trouveraient atténuées. En conséquence, avant d'effectuer un transfert vers Mobilith SHC PM, il est recommandé de nettoyer parfaitement les organes à graisser. Si le nettoyage n&rsquo;est pas possible avant le changement de graisses, il est alors recommandé de purger et de lubrifier plus fréquemment. Contacter votre technicien ExxonMobil pour aborder cette opération.</p><p xmlns="">Les graisses Mobilith SHC PM sont recommandées pour une utilisation lors des applications critiques des paliers à roulement pour machines à papier. Parmi ces applications :</p><p xmlns="">&bull; Parties humides des machines à papier<br>
&bull; Paliers fortement chargés de la section presses<br>
&bull; Paliers haute température des rouleaux de feutre et des bobineuses</p></div></td><td valign="top" style="width: 10px; background-image:url('/Images/Tabs/box_Right.png'); background-repeat: repeat-y; background-color: #ffffff;" class="rightBorder"><img src="/Images/Tabs/boxNoFade_RightUpper.png" alt=""/></td></tr><tr id="tabsLower"><td valign="top" style="width: 10px; height: 10px;" id="tabsLowerLeft"><img src="/Images/Tabs/box_LeftLower.png" alt=""/></td><td valign="top" style="width: 435px; background-image:url('/Images/Tabs/box_Lower.png'); background-repeat: repeat-x;" id="tabsLowerMiddle"> </td><td valign="top" style="width: 10px; height: 10px;" id="tabsLowerRight"><img src="/Images/Tabs/box_RightLower.png" alt=""/></td></tr></table></div></div></div><!--#include virtual="Navigation/Footer.aspx"--></div><script type="text/javascript">	
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