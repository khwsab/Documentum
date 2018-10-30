
			
			<%@ Page Language="C#" AutoEventWireup="false" Inherits="XOM.Common.Web.XOMPage" %>
			<%@ Register TagPrefix="XOM" Namespace="XOM.Common.Web" Assembly="XOMCommon" %>
			<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd"><html xmlns="http://www.w3.org/1999/xhtml" xmlns:xalan-nodeset="org.apache.xalan.xslt.extensions.Nodeset" xmlns:java="http://xml.apache.org/xslt/java" xmlns:fo="http://www.w3.org/1999/XSL/Format" xml:lang="fr" lang="fr"><head><meta http-equiv="X-UA-Compatible" content="IE=8"><title>Remarques concernant leur application : bien que les graisses de la série Mobil SHC Polyrex soient compatibles avec de nombreuses graisses à base polyurée ou de lithium complexe, le mélange peut altérer leurs performances. Il est donc conseillé, avant de commencer à utiliser les graisses Mobil SHC Polyrex dans un système, de le nettoyer entièrement afin d&rsquo;optimiser les avantages en termes de performances:  &bull; Mobil SHC Polyrex&trade; 005 est une graisse de grade NLGI 00 spécialement conçue pour être utilisée dans les systèmes de graissage centralisés. Sa meilleure pompabilité et sa fluidité à basse température en font un choix idéal pour les systèmes de graissage soumis à de basses températures ambiantes, comme ceux rencontrés dans les congélateurs de l&rsquo;industrie alimentaire ou dans les applications extérieures. Mobil SHC Polyrex 005 peut aussi être utilisée pour lubrifier les engrenages fermés de réducteurs de faible étanchéité. Il est conseillé de respecter les températures de fonctionnement comprises entre &ndash;30 et 170 ºC. &bull; Mobil SHC Polyrex&trade; 221 est une graisse polyvalente de grade NLGI 1, conseillée pour les paliers lisses et roulements anti-friction fortement chargés. Il est conseillé de respecter les températures de fonctionnement comprises entre &ndash;30 et 170ºC. &bull; Mobil SHC Polyrex&trade; 222 est une graisse polyvalente de grade NLGI 2, conseillée pour les paliers lisses et roulements anti-friction fortement chargés. Il est conseillé de respecter les températures de fonctionnement comprises entre &ndash;30 et 170ºC. &bull; Mobil SHC Polyrex&trade; 462 est une graisse de grade NLGI 2, recommandée pour les paliers lisses et roulements anti-friction fortement chargés. Elle est également conseillée pour les roulements fonctionnant à des températures extrêmes, comme les rouleaux soumis à la vapeur, les paliers de ventilateurs d&rsquo;échappement, les roulements de rouleaux de feutre et les roulements de convoyeurs de four. Il est conseillé de respecter les températures de fonctionnement comprises entre &ndash;20 et 170 ºC.</title><meta name="keywords" content="Lubrifiants Mobil, lubrifiants industriels, industrie agroalimentaire, Mobil SHC Cibus, Mobil SHC, huile engrenage SHC gear, huile pour engrenages, huile hydraulique"/><meta name="description" content="Les lubrifiants Mobil SHC Cibus&trade; vous permettent de relever les défis rencontrés dans l&rsquo;industrie agroalimentaire en apportant à vos équipements une protection et un allongement des périodicités de vidange."/><meta name="date" content="10/2013"/><meta name="language" content="fr"/><meta http-equiv="Content-Language" content="fr"/><link type="text/css" rel="stylesheet" media="all" href="/Imports/mobil_ind.css"/><link type="text/css" rel="stylesheet" media="print" href="/Imports/xom_print.css"/><link type="text/css" title="medium" rel="stylesheet" href="/Imports/xom_web_medium.css"/><link type="text/css" title="large" rel="alternate stylesheet" href="/Imports/xom_web_large.css"/><link type="text/css" title="small" rel="alternate stylesheet" href="/Imports/xom_web_small.css"/><link type="text/css" rel="stylesheet" media="all" href="/Imports/xom_lightview.css"/>
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
				<!-- Set 'expires' in http header, start --><% string cacheExpireDateStr="6/9/2015 10:00:10 AM";
        DateTime cacheExpireDate = Convert.ToDateTime(cacheExpireDateStr); 
        Response.AddHeader("Expires",cacheExpireDate.ToUniversalTime().ToString("ddd, dd MMM yyyy HH:mm:ss 'GMT'")); %><!-- end --></head><body class="article"><a href="#mainContent" class="skip">Skip to Main Content</a><div id="container"><!--#include virtual="Navigation/Header.aspx"--><div id="mainPanel" class="clrfix"><!--#include virtual="Navigation/products_left_navigation.aspx"--><div id="toolbar"><!--#include virtual="Services/Toolbox.aspx"--><div class="related"><div class="relatedimg150X68"><a href="products_mobil-shc.aspx"><img xmlns="" title="Mobil SHC" src="/IND/English/Images/150x68_sidecallouts_mobilshc.jpg" longdesc="" border="0" alt="Mobil SHC"><p xmlns=""><a title="" target="" href="products_mobil-shc.aspx" class=""></a> Mobil SHC Cibus&trade;<br><a title="This link will open a new window." target="_new" href="http://www.mobil.com/France-French/Lubes/PDS/GLXXFRINDMOMobil_SHC_Cibus.aspx">Fiche technique produits (FTP)</a><br><a title="This link will open a new window." target="_new" href="http://www.msds.exxonmobil.com/psims/psims.aspx">Fiche de données de sécurité (FDS)</a></p></a></div></div><div class="related"><div class="relatedimg150X68"><a href="distributorlocator.aspx"><img xmlns="" title="Lubrifiants Synthétiques Mobil SHC " src="/IND/English/Images/150x68_sidecallouts_where_to_buy.jpg" longdesc="" border="0" alt="Lubrifiants Synthétiques Mobil SHC "><p xmlns=""><a title="" target="" href="distributorlocator.aspx" class=""></a>Points de vente<br><a title="" target="" href="distributorlocator.aspx" class="">Trouvez le distributeur le plus proche de chez vous</a></p></a></div></div><div class="related"><div class="relatedimg150X68"><a href="/ind/english/productselector.aspx"><img xmlns="" title="Productivité " src="/IND/English/Images/150x68_sidecallouts_looble1.jpg" longdesc="" border="0" alt="Productivité "><p xmlns=""><a title="This link will open a new window." target="_new" href="/ind/english/productselector.aspx"></a></p><p xmlns="">Guide de sélection de produits Looble<sup>SM</sup>(EN)<br><a title="This link will open a new window." target="_new" href="/ind/english/productselector.aspx">Trouvez les lubrifiants les plus appropriés à vos applications industrielles</a></p></a></div></div></div><div id="mainContent"><div class="img150 left"><img xmlns="" title="lubrifiants alimentaires Mobil SHC Cibus&trade; ; Graisse pour engrenages" src="/IND/English/Images/article_150x150_mobil-shc-cibus-series.jpg" longdesc="" border="0" alt="lubrifiants alimentaires Mobil SHC Cibus&trade; ; Graisse pour engrenages"></div><p xmlns=""><span style=" font-size: x-large;"><b>Mobil SHC Cibus&trade;</b></span></p><p xmlns=""><span style=" font-size: large;"><b>Lubrifiants hautes performances pour machines utilisées dans l&rsquo;industrie alimentaire</b></span></p><p xmlns="">Les lubrifiants Mobil SHC Cibus vous permettent de relever les défis rencontrés dans l&rsquo;industrie agroalimentaire et l&rsquo;industrie de l&rsquo;emballage. &nbsp;Ces huiles hydrauliques pour engrenages et compresseurs sont conçues pour offrir un excellent service en termes de protection des équipements, d&rsquo;allongement des périodicités de vidange et de fiabilité opératoire.</p><p xmlns=""><b>Sécurité assurée</b><br>
Les lubrifiants Mobil SHC Cibus sont enregistrés NSF H1 et sont conformes à la dénomination 21 CFR 178.3570 attribuée par l&rsquo;organisme américain « Food and Drug Administration » pour les lubrifiants pouvant entrer accidentellement en contact avec les aliments. En outre, les lubrifiants Mobil SHC Cibus sont fabriqués dans les usines certifiées ISO 22000 qui remplissent également les exigences de la &nbsp;norme ISO 21469 pour un maintien de l&rsquo;intégrité du produit au plus haut niveau.</p><p xmlns="">Ils sont également adaptés aux industries préparant des aliments Kasher et Halal pour les applications multiconfessionnelles et offrent aux ingénieurs de production un maximum de flexibilité. Ils sont formulés de façon à ne pas contenir de matières dérivées d&rsquo;animaux et d&rsquo;allergènes de noix, blé ou gluten.</p><p xmlns=""><a title="This link will open a new window." target="_new" href="/IND/English/files/mobil-shc-cibus-series-food-grade-lubricant.pdf">Mobil SHC Cibus&trade; : fiche argumentaire<img src="/Images/Icons/icon_pdf_whitespace.jpg" border="0" alt=""></a> (EN)</p><p xmlns=""><a title="This link will open a new window." target="_new" href="/IND/English/files/mobil-food-machinery-lubricants-guide.pdf">Guide de sélection des Lubrifiants pour l&rsquo;Industrie Agro-alimentaire<img src="/Images/Icons/icon_pdf_whitespace.jpg" border="0" alt=""></a> (EN)</p><p xmlns=""><a title="This link will open a new window." target="_new" href="http://www.youtube.com/watch?v=4mTDExQkrIU">Ingénierie et fabrication industrielle avec Ian Davidson</a> (EN)</p><p xmlns=""></p><div id="tabbed_table"><table style="width: 454px   " id="tblTabs" cellspacing="0px" cellpadding="0" border="0"><tr id="tabNav"><td style="height:1px; padding-bottom:-10px; " colspan="5"><div style="z-index:100; " id="divTabs"><ul><li onmouseover="if(this.className!='current')this.className='highlight';" onmouseout="if(this.className!='current')this.className=''" class="current" id="Accueil"><a href="#" onclick="javascript:showTab('Accueil');">Accueil</a></li><li onmouseover="if(this.className!='current')this.className='highlight'" onmouseout="if(this.className!='current')this.className=''" id="Specifications"><a href="#" onclick="javascript:showTab('Specifications');">Specifications</a></li><li onmouseover="if(this.className!='current')this.className='highlight'" onmouseout="if(this.className!='current')this.className=''" id="Applications"><a href="#" onclick="javascript:showTab('Applications');">Applications</a></li></ul></div></td></tr><tr id="trTabContent"><td valign="top" style="width: 10px; background-image:url('/Images/Tabs/box_Left.png'); background-repeat: repeat-y; background-color: #ffffff;"><img src="/Images/Tabs/box_LeftUpper.png" class="leftUpperImg" alt=""/></td><td valign="top" style="width: 435px; background-image:url('/Images/Tabs/boxNoFade_Upper.png'); background-repeat: repeat-x; background-color: #ffffff;" class="midBorder"><div style="width:434px; white-space:normal; padding-top:10px;display:block " class="divTabContent" id="Accueil Content"><p xmlns="">La marque Mobil SHC&trade; d&rsquo;huiles et graisses est reconnue et appréciée partout dans le monde pour son caractère innovant et ses remarquables performances. Ces produits à conception moléculaire basée sur des matériaux synthétiques symbolisent l'engagement continu à utiliser les technologies avancées pour fournir des produits de lubrification exceptionnels. Un des avantages, et non des moindres, est le potentiel d&rsquo;amélioration de l&rsquo;efficacité par rapport aux huiles minerals.</p><p xmlns="">Les huiles de la Série Mobil SHC Cibus offrent les caractéristiques et les bénéfices potentiels suivants.</p><p xmlns="">&bull; Peut être utilisé dans les applications de traitement et de conditionnement de boissons et des aliments<br>
&bull; Assurance de l'intégrité du produit au travers d&rsquo;un organisme indépendant.<br>
&bull; Conserve la viscosité et l&rsquo;épaisseur du film à hautes températures afin de protéger l&rsquo;équipement<br>
&bull; Performance exceptionnelle à basse température, permet un démarrage facilité à faible température.<br>
&bull; Aide à protéger l&rsquo;équipement et à offrir une durée de vie étendue<br>
&bull; Réduit les temps de panne imprévus et prolonge les intervalles entre les vidanges.<br>
&bull; Aide à réduire les fuites potentielles d&rsquo;huile<br>
&bull; Fournit une longue durée en service de l'huile et aide à prolonger la durée de vie de l'équipement<br>
&bull; Aide à protéger le système interne contre la corrosion même en présence de grande quantité d&rsquo;eau<br>
&bull; Maintient un niveau de lubrification performant même après des délavages sévères à l&rsquo;eau<br>
&bull; Produit multi-applications &ndash; un produit peut en remplacer plusieurs<br>
&bull; Aide à réduire les problèmes d'inventaires et les risques d'erreurs d'applications<br>
&bull; Réduction de la friction pour un accroissement de l'efficacité des mécanismes coulissants, avec un gain potentiel énergétique et des températures nominales de fonctionnement plus basses</p></div><div style="width:415px; white-space:normal; padding-top:10px;display:none " class="divTabContent" id="Specifications Content"><table xmlns="" width="100%" summary="" class="standard" cellspacing="0" border="0"><tr><th scope="col" class="standard"><p><b>Mobil SHC Cibus</b></p></th><th scope="col" class="standard"><p><b>32</b></p></th><th scope="col" class="standard"><p><b>46</b></p></th><th scope="col" class="standard"><p><b>68</b></p></th><th scope="col" class="standard"><p><b>100</b></p></th><th scope="col" class="standard"><p><b>150</b></p></th><th scope="col" class="standard"><p><b>220</b></p></th><th scope="col" class="standard"><p><b>320</b></p></th></tr><tr><td class="standard"><p>Viscosité, ASTM D 445</p></td><td class="standard"><p>&nbsp;</p></td><td class="standard"><p>&nbsp;</p></td><td class="standard"><p>&nbsp;</p></td><td class="standard"><p>&nbsp;</p></td><td class="standard"><p>&nbsp;</p></td><td class="standard"><p>&nbsp;</p></td><td class="standard"><p>&nbsp;</p></td></tr><tr><td class="tr_blue"><p>cSt @ 40º C</p></td><td class="tr_blue"><p>30</p></td><td class="tr_blue"><p>43</p></td><td class="tr_blue"><p>72</p></td><td class="tr_blue"><p>100</p></td><td class="tr_blue"><p>162</p></td><td class="tr_blue"><p>222</p></td><td class="tr_blue"><p>311</p></td></tr><tr><td class="standard"><p>cSt @ 100º C</p></td><td class="standard"><p>5,8</p></td><td class="standard"><p>7,7</p></td><td class="standard"><p>11,4</p></td><td class="standard"><p>14,6</p></td><td class="standard"><p>20,7</p></td><td class="standard"><p>24,5</p></td><td class="standard"><p>32,7</p></td></tr><tr><td class="tr_blue"><p>Indice de viscosité, ASTM D 2270</p></td><td class="tr_blue"><p>140</p></td><td class="tr_blue"><p>148</p></td><td class="tr_blue"><p>151</p></td><td class="tr_blue"><p>143</p></td><td class="tr_blue"><p>150</p></td><td class="tr_blue"><p>139</p></td><td class="tr_blue"><p>147</p></td></tr><tr><td class="standard"><p>Point d'écoulement, °C, ASTM D 97</p></td><td class="standard"><p>&lt;-54</p></td><td class="standard"><p>-51</p></td><td class="standard"><p>-48</p></td><td class="standard"><p>-45</p></td><td class="standard"><p>-21</p></td><td class="standard"><p>-24</p></td><td class="standard"><p>-42</p></td></tr><tr><td class="tr_blue"><p>Point éclair, ºC, ASTM D 92</p></td><td class="tr_blue"><p>253</p></td><td class="tr_blue"><p>258</p></td><td class="tr_blue"><p>267</p></td><td class="tr_blue"><p>270</p></td><td class="tr_blue"><p>226</p></td><td class="tr_blue"><p>274</p></td><td class="tr_blue"><p>284</p></td></tr></table><p xmlns="">&nbsp;</p></div><div style="width:415px; white-space:normal; padding-top:10px;display:none " class="divTabContent" id="Applications Content"><p xmlns="">Les lubrifiants de la série Mobil SHC Cibus sont recommandés pour une utilisation dans une grande variété d'application hydrauliques, de compresseur, d'engrenages et de paliers, pour le traitement des boissons et des aliments, le conditionnement et les produits pharmaceutiques. Les produits sont efficaces dans de nombreuses applications y compris celles dont les coûts de maintenance, de remplacement des composants, de nettoyage du système et de changements de lubrifiant sont élevés.</p><p xmlns="">- Les lubrifiants Mobil SHC Cibus&trade; 32, 46 et 68 sont des fluides haute performance utilisés dans des applications hydrauliques, de circulation, de compresseur et de pompe à vide.</p><p xmlns="">- Les lubrifiants Mobil SHC Cibus&trade; 100, 150, 220, 320 et 460 sont utilisés dans les systèmes d&rsquo;engrenage, de paliers lisses ou à roulement et de circulation</p><p xmlns="">Un programme adapté d&rsquo;analyse d&rsquo;huile en service, tel que Signum d&rsquo;ExxonMobil, peut permettre de surveiller la concentration en métaux d&rsquo;usure &nbsp;et fournir des informations sur les actions adéquates.</p><p xmlns="">Contact alimentaire accidentel selon FDA 21CFR 178.3570<br>
Les lubrifiants de la série Mobil SHC Cibus sont enregistrés NSF H1 en cas de contact alimentaire uniquement de façon accidentelle ou fortuite ce qui implique une limitation d&rsquo;huile de 10 ppm dans un produit alimentaire selon la norme FDA 21CFR 178.3570. Ils ne doivent pas être utilisés en tant que lubrifiants en contact direct avec les aliments.</p></div></td><td valign="top" style="width: 10px; background-image:url('/Images/Tabs/box_Right.png'); background-repeat: repeat-y; background-color: #ffffff;" class="rightBorder"><img src="/Images/Tabs/boxNoFade_RightUpper.png" alt=""/></td></tr><tr id="tabsLower"><td valign="top" style="width: 10px; height: 10px;" id="tabsLowerLeft"><img src="/Images/Tabs/box_LeftLower.png" alt=""/></td><td valign="top" style="width: 435px; background-image:url('/Images/Tabs/box_Lower.png'); background-repeat: repeat-x;" id="tabsLowerMiddle"> </td><td valign="top" style="width: 10px; height: 10px;" id="tabsLowerRight"><img src="/Images/Tabs/box_RightLower.png" alt=""/></td></tr></table></div></div></div><!--#include virtual="Navigation/Footer.aspx"--></div><script type="text/javascript">	
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