
			
			<%@ Page Language="C#" AutoEventWireup="false" Inherits="XOM.Common.Web.XOMPage" %>
			<%@ Register TagPrefix="XOM" Namespace="XOM.Common.Web" Assembly="XOMCommon" %>
			<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd"><html xmlns="http://www.w3.org/1999/xhtml" xmlns:xalan-nodeset="org.apache.xalan.xslt.extensions.Nodeset" xmlns:java="http://xml.apache.org/xslt/java" xmlns:fo="http://www.w3.org/1999/XSL/Format" xml:lang="fr" lang="fr"><head><meta http-equiv="X-UA-Compatible" content="IE=8"><title>Fluides de coupe pour le travail des métaux : Série Mobilcut&trade; 100 | Mobil&trade; Industrial Lubricants</title><meta name="keywords" content="Fluides pour le travail des métaux, Mobilcut, Mobilcut série 100, additifs de lubrification, fluide de coupe, Mobilcut 100, fluides pour le travail des métaux"/><meta name="description" content="Les fluides de coupe Mobilcut&trade; 100 pour le travail des métaux sont formulés à partir d&rsquo;additifs lubrifiants de grande qualité pour offrir des performances optimales à vos équipements."/><meta name="date" content="10/2013"/><meta name="language" content="fr"/><meta http-equiv="Content-Language" content="fr"/><link type="text/css" rel="stylesheet" media="all" href="/Imports/mobil_ind.css"/><link type="text/css" rel="stylesheet" media="print" href="/Imports/xom_print.css"/><link type="text/css" title="medium" rel="stylesheet" href="/Imports/xom_web_medium.css"/><link type="text/css" title="large" rel="alternate stylesheet" href="/Imports/xom_web_large.css"/><link type="text/css" title="small" rel="alternate stylesheet" href="/Imports/xom_web_small.css"/><link type="text/css" rel="stylesheet" media="all" href="/Imports/xom_lightview.css"/>
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
				<!-- Set 'expires' in http header, start --><% string cacheExpireDateStr="8/18/2015 8:46:06 AM";
        DateTime cacheExpireDate = Convert.ToDateTime(cacheExpireDateStr); 
        Response.AddHeader("Expires",cacheExpireDate.ToUniversalTime().ToString("ddd, dd MMM yyyy HH:mm:ss 'GMT'")); %><!-- end --></head><body class="article"><a href="#mainContent" class="skip">Skip to Main Content</a><div id="container"><!--#include virtual="Navigation/Header.aspx"--><div id="mainPanel" class="clrfix"><!--#include virtual="Navigation/products_left_navigation.aspx"--><div id="toolbar"><!--#include virtual="Services/Toolbox.aspx"--><div class="related"><div class="relatedimg150X68"><a href="products_mobil-shc.aspx"><img xmlns="" title="Mobil SHC" src="/IND/English/Images/150x68_sidecallouts_mobilshc.jpg" longdesc="" border="0" alt="Mobil SHC"><p xmlns=""><a title="" target="" href="products_mobil-shc.aspx" class=""></a> Mobilcut&trade; 100<br><a title="This link will open a new window." target="_new" href="http://www.mobil.com/France-French/Lubes/PDS/EUXXFRINDMOMobilcut_Series.aspx">Fiche technique produits (FTP)</a><br><a title="This link will open a new window." target="_new" href="http://www.msds.exxonmobil.com/psims/psims.aspx">Fiche de données de sécurité (FDS)</a></p></a></div></div><div class="related"><div class="relatedimg150X68"><a href="distributorlocator.aspx"><img xmlns="" title="Lubrifiants Synthétiques Mobil SHC " src="/IND/English/Images/150x68_sidecallouts_where_to_buy.jpg" longdesc="" border="0" alt="Lubrifiants Synthétiques Mobil SHC "><p xmlns=""><a title="" target="" href="distributorlocator.aspx" class=""></a>Points de vente<br><a title="" target="" href="distributorlocator.aspx" class="">Trouvez le distributeur le plus proche de chez vous</a></p></a></div></div><div class="related"><div class="relatedimg150X68"><a href="/ind/english/productselector.aspx"><img xmlns="" title="Productivité " src="/IND/English/Images/150x68_sidecallouts_looble1.jpg" longdesc="" border="0" alt="Productivité "><p xmlns=""><a title="This link will open a new window." target="_new" href="/ind/english/productselector.aspx"></a></p><p xmlns="">Guide de sélection de produits Looble<sup>SM</sup>(EN)<br><a title="This link will open a new window." target="_new" href="/ind/english/productselector.aspx">Trouvez les lubrifiants les plus appropriés à vos applications industrielles</a></p></a></div></div></div><div id="mainContent"><div class="img150 left"><img xmlns="" title="Fluide de coupe soluble Mobilcut 100 " src="/IND/English/Images/article_150x150_mobilcut-100-series.jpg" longdesc="" border="0" alt="Fluide de coupe soluble Mobilcut 100 "></div><p xmlns=""><span style=" font-size: x-large;"><b>Gamme Mobilcut&trade; 100</b></span></p><p xmlns=""><b><span style=" font-size: large;">Fluides hautes performances pour le travail des métaux</span></b></p><p xmlns="">Les fluides Mobilcut 100 sont formulés à partir d&rsquo;additifs de lubrification de grande qualité pour vous offrir d&rsquo;excellentes performances dans les opérations d&rsquo;usinage difficiles. Élaborés pour s&rsquo;adapter à l&rsquo;usinage d&rsquo;une grande variété de métaux, ces fluides biostables non chlorés sont particulièrement destinés aux alliages d&rsquo;aluminium utilisés dans l&rsquo;industrie automobile.</p><p xmlns="">Lorsque cette huile est mélangée avec de l&rsquo;eau, l&rsquo;émulsion qui se forme a un aspect laiteux, et il n&rsquo;est pas nécessaire de traiter l&rsquo;eau à moins qu&rsquo;elle soit extrêmement dure. Les fluides Mobilcut 100 sont formulés pour offrir une durée de vie accrue du lubrifiant en service et pour résister au développement de bactéries, ce qui permet de limiter les odeurs associées à la dégradation des bactéries.</p><p xmlns=""><a title="This link will open a new window." target="_new" href="/IND/English/files/water-soluble-cutting-oil-mobilcut-series.pdf">Mobilcut&trade; Gamme: fiche argumentaire<img src="/Images/Icons/icon_pdf_whitespace.jpg" border="0" alt=""></a> (EN)<br>
&nbsp;</p><div id="tabbed_table"><table style="width: 454px   " id="tblTabs" cellspacing="0px" cellpadding="0" border="0"><tr id="tabNav"><td style="height:1px; padding-bottom:-10px; " colspan="5"><div style="z-index:100; " id="divTabs"><ul><li onmouseover="if(this.className!='current')this.className='highlight';" onmouseout="if(this.className!='current')this.className=''" class="current" id="Accueil"><a href="#" onclick="javascript:showTab('Accueil');">Accueil</a></li><li onmouseover="if(this.className!='current')this.className='highlight'" onmouseout="if(this.className!='current')this.className=''" id="Specifications"><a href="#" onclick="javascript:showTab('Specifications');">Specifications</a></li><li onmouseover="if(this.className!='current')this.className='highlight'" onmouseout="if(this.className!='current')this.className=''" id="Applications"><a href="#" onclick="javascript:showTab('Applications');">Applications</a></li></ul></div></td></tr><tr id="trTabContent"><td valign="top" style="width: 10px; background-image:url('/Images/Tabs/box_Left.png'); background-repeat: repeat-y; background-color: #ffffff;"><img src="/Images/Tabs/box_LeftUpper.png" class="leftUpperImg" alt=""/></td><td valign="top" style="width: 435px; background-image:url('/Images/Tabs/boxNoFade_Upper.png'); background-repeat: repeat-x; background-color: #ffffff;" class="midBorder"><div style="width:434px; white-space:normal; padding-top:10px;display:block " class="divTabContent" id="Accueil Content"><p xmlns="">&bull; Facile à utiliser et à conserver<br>
&bull; Augmente la durée des charges et réduit les odeurs désagréables<br>
&bull; Performances améliorées même dans les systèmes haute pression<br>
&bull; Améliore la propreté des machines<br>
&bull; Réduit l&rsquo;entretien des machines et le besoin de retravailler les matériaux<br>
&bull; Améliore la filtrabilité et la finition de la surface<br>
&bull; Permet de rationaliser les produits et de réduire les inventaires<br>
&bull; Séparation facile et retrait des traces d&rsquo;huile<br>
&bull; Odeur neutre</p></div><div style="width:415px; white-space:normal; padding-top:10px;display:none " class="divTabContent" id="Specifications Content"><table xmlns="" width="100%" summary="" class="standard" cellspacing="0" border="0"><tr><th scope="col" class="standard"><p><b>Mobilcut</b></p></th><th scope="col" class="standard"><p><b>100</b></p></th><th scope="col" class="standard"><p><b>140</b></p></th></tr><tr><td class="standard"><p>Aspect du concentré</p></td><td class="standard"><p>Liquide marron</p></td><td class="standard"><p>Liquide jaune</p></td></tr><tr><td class="tr_blue"><p>Aspect de la dilution</p></td><td class="tr_blue"><p>Laiteuse</p></td><td class="tr_blue"><p>Laiteuse propre</p></td></tr><tr><td class="standard"><p>Type d&rsquo;émulsion</p></td><td class="standard"><p>Soluble</p></td><td class="standard"><p>Soluble</p></td></tr><tr><td class="tr_blue"><p>Teneur en huile minérale (dans le concentré)</p></td><td class="tr_blue"><p>80%</p></td><td class="tr_blue"><p>48%</p></td></tr><tr><td class="standard"><p>pH @ émulsion 5 %</p></td><td class="standard"><p>8,9</p></td><td class="standard"><p>9,1</p></td></tr><tr><td class="tr_blue"><p>Test de corrosion (DIN 51360/II)<br>
Point de rupture %</p></td><td class="tr_blue"><p>7%</p></td><td class="tr_blue"><p>4%</p></td></tr><tr><td class="standard"><p>Facteur de correction de réfractomètre</p></td><td class="standard"><p>0,95</p></td><td class="standard"><p>1,0</p></td></tr></table></div><div style="width:415px; white-space:normal; padding-top:10px;display:none " class="divTabContent" id="Applications Content"><p xmlns="">Mobilcut 100 Usinage général d&rsquo;alliages d&rsquo;acier et de cuivre dans des conditions peu sévères à modérées comme le fraisage, le tournage, le sciage, l&rsquo;alésage et le perçage.</p><p xmlns="">Mobilcut&trade; 140 Usinage des aciers et aluminiums dans des conditions peu sévères à modérées comme le fraisage, le tournage, le sciage, l&rsquo;alésage et le perçage dans lesquelles la lubricité d&rsquo;une l&rsquo;huile soluble est souhaitée</p></div></td><td valign="top" style="width: 10px; background-image:url('/Images/Tabs/box_Right.png'); background-repeat: repeat-y; background-color: #ffffff;" class="rightBorder"><img src="/Images/Tabs/boxNoFade_RightUpper.png" alt=""/></td></tr><tr id="tabsLower"><td valign="top" style="width: 10px; height: 10px;" id="tabsLowerLeft"><img src="/Images/Tabs/box_LeftLower.png" alt=""/></td><td valign="top" style="width: 435px; background-image:url('/Images/Tabs/box_Lower.png'); background-repeat: repeat-x;" id="tabsLowerMiddle"> </td><td valign="top" style="width: 10px; height: 10px;" id="tabsLowerRight"><img src="/Images/Tabs/box_RightLower.png" alt=""/></td></tr></table></div></div></div><!--#include virtual="Navigation/Footer.aspx"--></div><script type="text/javascript">	
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