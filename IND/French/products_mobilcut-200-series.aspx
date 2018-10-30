
			
			<%@ Page Language="C#" AutoEventWireup="false" Inherits="XOM.Common.Web.XOMPage" %>
			<%@ Register TagPrefix="XOM" Namespace="XOM.Common.Web" Assembly="XOMCommon" %>
			<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd"><html xmlns="http://www.w3.org/1999/xhtml" xmlns:xalan-nodeset="org.apache.xalan.xslt.extensions.Nodeset" xmlns:java="http://xml.apache.org/xslt/java" xmlns:fo="http://www.w3.org/1999/XSL/Format" xml:lang="fr" lang="fr"><head><meta http-equiv="X-UA-Compatible" content="IE=8"><title>Fluides semi-synthétiques pour le travail de métaux : Série Mobilcut&trade; 200 | Mobil&trade; Industrial Lubricants</title><meta name="keywords" content="Fluides pour le travail de métaux, Mobilcut, Mobilcut série 200, fluide de coupe, Mobilcut 200, huile de coupe soluble, semi-synthétique, métaux ferreux"/><meta name="description" content="Les Mobilcut&trade; 200 sont des huiles de coupe solubles formulées pour fournir d&rsquo;excellentes performances d&rsquo;usinage sur les métaux ferreux ou non."/><meta name="date" content="10/2013"/><meta name="language" content="fr"/><meta http-equiv="Content-Language" content="fr"/><link type="text/css" rel="stylesheet" media="all" href="/Imports/mobil_ind.css"/><link type="text/css" rel="stylesheet" media="print" href="/Imports/xom_print.css"/><link type="text/css" title="medium" rel="stylesheet" href="/Imports/xom_web_medium.css"/><link type="text/css" title="large" rel="alternate stylesheet" href="/Imports/xom_web_large.css"/><link type="text/css" title="small" rel="alternate stylesheet" href="/Imports/xom_web_small.css"/><link type="text/css" rel="stylesheet" media="all" href="/Imports/xom_lightview.css"/>
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
				<!-- Set 'expires' in http header, start --><% string cacheExpireDateStr="6/9/2015 9:54:41 AM";
        DateTime cacheExpireDate = Convert.ToDateTime(cacheExpireDateStr); 
        Response.AddHeader("Expires",cacheExpireDate.ToUniversalTime().ToString("ddd, dd MMM yyyy HH:mm:ss 'GMT'")); %><!-- end --></head><body class="article"><a href="#mainContent" class="skip">Skip to Main Content</a><div id="container"><!--#include virtual="Navigation/Header.aspx"--><div id="mainPanel" class="clrfix"><!--#include virtual="Navigation/products_left_navigation.aspx"--><div id="toolbar"><!--#include virtual="Services/Toolbox.aspx"--><div class="related"><div class="relatedimg150X68"><a href="products_mobil-shc.aspx"><img xmlns="" title="Mobil SHC" src="/IND/English/Images/150x68_sidecallouts_mobilshc.jpg" longdesc="" border="0" alt="Mobil SHC"><p xmlns=""><a title="" target="" href="products_mobil-shc.aspx" class=""></a> Mobilcut&trade; 200&nbsp;<br><a title="This link will open a new window." target="_new" href="http://www.mobil.com/France-French/Lubes/PDS/GLXXFRINDMOMobilcut_200.aspx">Fiche technique produits (FTP)</a><br><a title="This link will open a new window." target="_new" href="http://www.msds.exxonmobil.com/psims/psims.aspx">Fiche de données de sécurité (FDS)</a></p></a></div></div><div class="related"><div class="relatedimg150X68"><a href="distributorlocator.aspx"><img xmlns="" title="Lubrifiants Synthétiques Mobil SHC " src="/IND/English/Images/150x68_sidecallouts_where_to_buy.jpg" longdesc="" border="0" alt="Lubrifiants Synthétiques Mobil SHC "><p xmlns=""><a title="" target="" href="distributorlocator.aspx" class=""></a>Points de vente<br><a title="" target="" href="distributorlocator.aspx" class="">Trouvez le distributeur le plus proche de chez vous</a></p></a></div></div><div class="related"><div class="relatedimg150X68"><a href="/ind/english/productselector.aspx"><img xmlns="" title="Productivité " src="/IND/English/Images/150x68_sidecallouts_looble1.jpg" longdesc="" border="0" alt="Productivité "><p xmlns=""><a title="This link will open a new window." target="_new" href="/ind/english/productselector.aspx"></a></p><p xmlns="">Guide de sélection de produits Looble<sup>SM</sup>(EN)<br><a title="This link will open a new window." target="_new" href="/ind/english/productselector.aspx">Trouvez les lubrifiants les plus appropriés à vos applications industrielles</a></p></a></div></div></div><div id="mainContent"><div class="img150 left"><img xmlns="" title="Huile semi-synthétique Mobilcut série 200 éclaboussé autour des engrenages" src="/IND/English/Images/article_150x150_mobilcut-200-series.jpg" longdesc="" border="0" alt="Huile semi-synthétique Mobilcut série 200 éclaboussé autour des engrenages"></div><p xmlns=""><span style=" font-size: x-large;"><b>Gamme Mobilcut&trade; 200</b></span></p><p xmlns=""><span style=" font-size: large;"><b>Fluides polyvalents semi-synthétiques pour le travail de métaux</b></span></p><p xmlns="">Formulés à partir d&rsquo;huile de base, d&rsquo;émulsifiants et d&rsquo;additifs de grande qualité, les &nbsp;fluides solubles Mobilcut 200 offrent d&rsquo;excellentes performances dans les opérations d&rsquo;usinage modérées et difficiles sur les métaux ferreux ou non.</p><p xmlns="">Élaborés pour s&rsquo;adapter à une large gamme de qualités d&rsquo;eau, les Mobilcut 200 se sont forgé une réputation sur leurs performances remarquables.</p><p xmlns=""><a title="This link will open a new window." target="_new" href="/IND/English/files/water-soluble-cutting-oil-mobilcut-series.pdf">Mobilcut&trade; Gamme: fiche argumentaire<img src="/Images/Icons/icon_pdf_whitespace.jpg" border="0" alt=""></a> (EN)</p><p xmlns=""><a title="This link will open a new window." target="_new" href="http://www.youtube.com/watch?v=plueav4iG0k">Les fluides solubles d'usinage Mobilcut&trade; et les machines-outils de l'usine Mc Laren Racing</a> (EN)</p><p xmlns=""></p><div id="tabbed_table"><table style="width: 454px   " id="tblTabs" cellspacing="0px" cellpadding="0" border="0"><tr id="tabNav"><td style="height:1px; padding-bottom:-10px; " colspan="5"><div style="z-index:100; " id="divTabs"><ul><li onmouseover="if(this.className!='current')this.className='highlight';" onmouseout="if(this.className!='current')this.className=''" class="current" id="Accueil"><a href="#" onclick="javascript:showTab('Accueil');">Accueil</a></li><li onmouseover="if(this.className!='current')this.className='highlight'" onmouseout="if(this.className!='current')this.className=''" id="Specifications"><a href="#" onclick="javascript:showTab('Specifications');">Specifications</a></li><li onmouseover="if(this.className!='current')this.className='highlight'" onmouseout="if(this.className!='current')this.className=''" id="Applications"><a href="#" onclick="javascript:showTab('Applications');">Applications</a></li></ul></div></td></tr><tr id="trTabContent"><td valign="top" style="width: 10px; background-image:url('/Images/Tabs/box_Left.png'); background-repeat: repeat-y; background-color: #ffffff;"><img src="/Images/Tabs/box_LeftUpper.png" class="leftUpperImg" alt=""/></td><td valign="top" style="width: 435px; background-image:url('/Images/Tabs/boxNoFade_Upper.png'); background-repeat: repeat-x; background-color: #ffffff;" class="midBorder"><div style="width:434px; white-space:normal; padding-top:10px;display:block " class="divTabContent" id="Accueil Content"><p xmlns="">Au fil des ans, les liquides de coupe solubles dans l&rsquo;eau de la série Mobilcut 200 se sont forgés une réputation bien méritée pour leur excellente performance. Ils offrent des capacités multifonctionnelles d&rsquo;usinage et de lubrification. Les caractéristiques et avantages potentiels des produits de la série Mobilcut 200 comprennent notamment :</p><p xmlns="">&bull; Production améliorée résultant d&rsquo;une plus longue durée de vie des outils et d&rsquo;une réduction des temps d&rsquo;arrêt pour le changement des outils et le décrassage des roues.<br>
&bull; Fini de surface et précision des cotes améliorés donnant lieu à moins de rejets et une meilleure qualité des pièces finies.<br>
&bull; Productivité améliorée avec une augmentationl potentielle des taux d&rsquo;alimentation et de la vitesse de la machine sans altérer &nbsp;la durée de vie des outils et autres facteurs.<br>
&bull; Performance fiable et continue assurée.<br>
&bull; Possibilités de rationalisation de produit et réduction potentielle des coûts d&rsquo;inventaire.<br>
&bull; Plage d&rsquo;applications sur plusieurs sites et à différentes saisons.<br>
&bull; Prolongation de la durée de vie des outils et protection à court terme des pièces.<br>
&bull; Réduction des coûts de rejet et protection de l&rsquo;environnement.<br>
&bull; Conditions de travail améliorées.</p></div><div style="width:415px; white-space:normal; padding-top:10px;display:none " class="divTabContent" id="Specifications Content"><table xmlns="" width="100%" summary="" class="standard" cellspacing="0" border="0"><tr><th scope="col" class="standard">Grade</th><th scope="col" class="standard">222</th><th scope="col" class="standard">232</th><th scope="col" class="standard">242</th></tr><tr><td class="standard">Concentration</td><td class="standard">&nbsp;</td><td class="standard">&nbsp;</td><td class="standard">&nbsp;</td></tr><tr><td class="tr_blue">Aspect</td><td class="tr_blue">Liquide ambré</td><td class="tr_blue">Liquide ambré</td><td class="tr_blue">Liquide vert</td></tr><tr><td class="standard">Densité à 20C</td><td class="standard">0,99</td><td class="standard">0,967</td><td class="standard">0,973</td></tr><tr><td class="tr_blue">Dilution</td><td class="tr_blue">&nbsp;</td><td class="tr_blue">&nbsp;</td><td class="tr_blue">&nbsp;</td></tr><tr><td class="standard">Aspect à 3 %</td><td class="standard">Translucide</td><td class="standard">Semi -Translucide</td><td class="standard">Translucide vert</td></tr><tr><td class="tr_blue">pH à 3 %</td><td class="tr_blue">9,4-9,8</td><td class="tr_blue">9,2-9,6</td><td class="tr_blue">8,8-9.0</td></tr><tr><td class="standard">Corrosion de la fonte, point de rupture, %</td><td class="standard">2</td><td class="standard">2</td><td class="standard">2</td></tr></table><p xmlns="">&nbsp;</p></div><div style="width:415px; white-space:normal; padding-top:10px;display:none " class="divTabContent" id="Applications Content"><p xmlns="">Les produits de la série Mobilcut 200 sont recommandés pour une vaste gamme d&rsquo;opérations d&rsquo;usinage sur des métaux de différentes duretés. Ils peuvent aussi bien être utilisés sur des métaux ferreux que des métaux non ferreux.</p><p xmlns="">Le liquide Mobilcut&trade; 222 peut être utilisé pour la coupe et le meulage d&rsquo;ordre général. Le liquide Mobilcut&trade; 232 peut être utilisé pour l&rsquo;usinage modéré à intensif. Le liquide Mobilcut&trade; 242 peut être utilisé pour les opérations les plus intensives, particulièrement pour l&rsquo;usinage de l&rsquo;aluminium, avec un faible risque de tachage.</p></div></td><td valign="top" style="width: 10px; background-image:url('/Images/Tabs/box_Right.png'); background-repeat: repeat-y; background-color: #ffffff;" class="rightBorder"><img src="/Images/Tabs/boxNoFade_RightUpper.png" alt=""/></td></tr><tr id="tabsLower"><td valign="top" style="width: 10px; height: 10px;" id="tabsLowerLeft"><img src="/Images/Tabs/box_LeftLower.png" alt=""/></td><td valign="top" style="width: 435px; background-image:url('/Images/Tabs/box_Lower.png'); background-repeat: repeat-x;" id="tabsLowerMiddle"> </td><td valign="top" style="width: 10px; height: 10px;" id="tabsLowerRight"><img src="/Images/Tabs/box_RightLower.png" alt=""/></td></tr></table></div></div></div><!--#include virtual="Navigation/Footer.aspx"--></div><script type="text/javascript">	
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