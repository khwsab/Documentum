
			
			<%@ Page Language="C#" AutoEventWireup="false" Inherits="XOM.Common.Web.XOMPage" %>
			<%@ Register TagPrefix="XOM" Namespace="XOM.Common.Web" Assembly="XOMCommon" %>
			<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd"><html xmlns="http://www.w3.org/1999/xhtml" xmlns:xalan-nodeset="org.apache.xalan.xslt.extensions.Nodeset" xmlns:java="http://xml.apache.org/xslt/java" xmlns:fo="http://www.w3.org/1999/XSL/Format" xml:lang="it" lang="it"><head><meta http-equiv="X-UA-Compatible" content="IE=8"><title>Grasso Sintetico Polyrex - Mobil SHC Polyrex&trade; Serie | Mobil&trade; Industrial Lubricants</title><meta name="keywords" content="Mobil SHC Polyrex Serie, SHC Polyrex, grassi industriali, lubrificanti Mobil, lubrificanti Mobil, grasso industriale, grasso sintetico"/><meta name="description" content="I grassi Mobil SHC Polyrex&trade; sono appositamente formulati per contribuire a migliorare la produttività nelle applicazioni industriali in generale e dell&rsquo;industria alimentare."/><meta name="date" content="09/2014"/><meta name="language" content="it"/><meta http-equiv="Content-Language" content="it"/><link type="text/css" rel="stylesheet" media="all" href="/Imports/mobil_ind.css"/><link type="text/css" rel="stylesheet" media="print" href="/Imports/xom_print.css"/><link type="text/css" title="medium" rel="stylesheet" href="/Imports/xom_web_medium.css"/><link type="text/css" title="large" rel="alternate stylesheet" href="/Imports/xom_web_large.css"/><link type="text/css" title="small" rel="alternate stylesheet" href="/Imports/xom_web_small.css"/><link type="text/css" rel="stylesheet" media="all" href="/Imports/xom_lightview.css"/>
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
				<!-- Set 'expires' in http header, start --><% string cacheExpireDateStr="3/23/2015 4:43:20 AM";
        DateTime cacheExpireDate = Convert.ToDateTime(cacheExpireDateStr); 
        Response.AddHeader("Expires",cacheExpireDate.ToUniversalTime().ToString("ddd, dd MMM yyyy HH:mm:ss 'GMT'")); %><!-- end --></head><body class="article"><a href="#mainContent" class="skip">Skip to Main Content</a><div id="container"><!--#include virtual="Navigation/Header.aspx"--><div id="mainPanel" class="clrfix"><!--#include virtual="Navigation/products_left_navigation.aspx"--><div id="toolbar"><!--#include virtual="Services/Toolbox.aspx"--><div class="related"><div class="relatedimg150X68"><a href="products_mobil-shc.aspx"><img xmlns="" title="Mobil SHC" src="/IND/English/Images/150x68_sidecallouts_mobilSHC.jpg" longdesc="" border="0" alt="Mobil SHC"><p xmlns=""><a title="" target="" href="products_mobil-shc.aspx" class=""></a><br>
Mobil SHC Polyrex&trade; Serie<br><a title="This link will open a new window." target="_new" href="http://www.mobil.com/Italy-Italian/Lubes/PDS/GLXXITGRSMOMobil_SHC_Polyrex_Series.aspx">Schede tecniche dei prodotti (PDS)</a><br><a title="This link will open a new window." target="_new" href="http://www.msds.exxonmobil.com/psims/psims.aspx">Schede &nbsp;di igiene e sicurezza dei prodotti (MSDS)</a></p></a></div></div><div class="related"><div class="relatedimg150X68"><a href="distributorlocator.aspx"><img xmlns="" title="Dove acquistare" src="/IND/English/Images/150x68_sidecallouts_where_to_buy.jpg" longdesc="" border="0" alt="Dove acquistare"><p xmlns=""><a title="" target="" href="distributorlocator.aspx" class=""></a><br>
Dove acquistare<br><a title="" target="" href="distributorlocator.aspx" class="">Trovate l&rsquo;Authorized Distributor della ExxonMobil più vicino a voi</a></p></a></div></div><div class="related"><div class="relatedimg150X68"><a href="/Apps/ILS/default_EN.aspx"><img xmlns="" title="Looble" src="/IND/English/Images/150x68_sidecallouts_looble1.jpg" longdesc="" border="0" alt="Looble"><p xmlns=""><a title="This link will open a new window." target="_new" href="/Apps/ILS/default_EN.aspx"></a><br>
Selettore prodotti Looble<sup>SM</sup> (EN)<br><a title="This link will open a new window." target="_new" href="/Apps/ILS/default_EN.aspx">Trovate il lubrificante giusto per le vostre esigenze</a></p></a></div></div></div><div id="mainContent"><div class="img150 left"><img xmlns="" title="Grasso Polyrex applicato sui cuscinetti degli ingranaggi" src="/IND/English/Images/article_150x150_Polyrex.jpg" longdesc="" border="0" alt="Grasso Polyrex applicato sui cuscinetti degli ingranaggi"></div><p xmlns=""><span style=" font-size: x-large;"><b>Mobil SHC Polyrex&trade; Serie</b></span></p><p xmlns=""><span style=" font-size: large;"><b>Grassi sintetici alla poliurea resistenti alle alte temperature</b></span></p><p xmlns="">I grassi Mobil SHC Polyrex sono appositamente formulati per contribuire a migliorare la produttività perchè aiutano a risolvere i problemi legati alla lubrificazione all&rsquo;interno di impianti ad alte temperature, nelle applicazioni industriali in generale e nell&rsquo;industria alimentare. La formula è appositamente studiata per offrire prestazioni ad alte temperature, ottima resistenza all&rsquo;acqua e prestazioni bilanciate antiusura</p><p xmlns=""><b>Sicurezza comprovata</b><br>
Tutti i grassi Mobil SHC Polyrex sono registrati come NSF H1 e sono conformi al Titolo 21 del CFR 178.3570 della FDA (Food and Drug Administration) degli Stati Uniti per i lubrificanti che possono, accidentalmente, entrare in &nbsp;contatto con gli alimenti. Rispettano i requisiti Kosher e sono prodotti in strutture registrate secondo i requisiti della norma ISO 21469 per contribuire alla massima integrità del prodotto.</p><p xmlns=""><a title="This link will open a new window." target="_new" href="/IND/English/files/polyurea-grease-mobil-shc-polyrex.pdf">Scheda informativa Mobil SHC Polyrex&trade; Serie<img src="/Images/Icons/icon_pdf_whitespace.jpg" border="0" alt=""></a> (EN)</p><p xmlns=""></p><div id="tabbed_table"><table style="width: 454px   " id="tblTabs" cellspacing="0px" cellpadding="0" border="0"><tr id="tabNav"><td style="height:1px; padding-bottom:-10px; " colspan="5"><div style="z-index:100; " id="divTabs"><ul><li onmouseover="if(this.className!='current')this.className='highlight';" onmouseout="if(this.className!='current')this.className=''" class="current" id="Prerogative e benefici"><a href="#" onclick="javascript:showTab('Prerogative e benefici');">Prerogative e benefici</a></li><li onmouseover="if(this.className!='current')this.className='highlight'" onmouseout="if(this.className!='current')this.className=''" id="Caratteristiche tipiche"><a href="#" onclick="javascript:showTab('Caratteristiche tipiche');">Caratteristiche tipiche</a></li><li onmouseover="if(this.className!='current')this.className='highlight'" onmouseout="if(this.className!='current')this.className=''" id="Applicazioni"><a href="#" onclick="javascript:showTab('Applicazioni');">Applicazioni</a></li></ul></div></td></tr><tr id="trTabContent"><td valign="top" style="width: 10px; background-image:url('/Images/Tabs/box_Left.png'); background-repeat: repeat-y; background-color: #ffffff;"><img src="/Images/Tabs/box_LeftUpper.png" class="leftUpperImg" alt=""/></td><td valign="top" style="width: 435px; background-image:url('/Images/Tabs/boxNoFade_Upper.png'); background-repeat: repeat-x; background-color: #ffffff;" class="midBorder"><div style="width:434px; white-space:normal; padding-top:10px;display:block " class="divTabContent" id="Prerogative e benefici Content"><p xmlns="">I lubrificanti e i grassi a marchio Mobil&trade; sono apprezzati in tutto il mondo per la loro innovazione e le prestazioni eccezionali. Mobil SHC Polyrex utilizza l'avanzata tecnologia di ispessente della famiglia di grassi Mobil Polyrex&trade; per fornire eccellenti prestazioni. E&rsquo; un prodotto in grado di risolvere alcune delle più complesse problematiche di lubrificazione dell&rsquo;industria. Il Mobil SHC Polyrex innalza le prestazioni a un livello superiore tramite l'aggiunta di una combinazione unica di oli sintetici, ottimizzazione con polimeri e il sistema di additivi bilanciato messo a punto per risolvere i più difficili problemi di lubrificazione.</p><p xmlns="">&bull; È consentito l&rsquo;utilizzo in applicazioni dell&rsquo;industria alimentare<br>
&bull; L&rsquo;integrità del prodotto è garantita da verifiche indipendenti<br>
&bull; Aiuta a fornire la protezione in condizioni particolarmente avverse e consente di prolungare gli intervalli di rilubrificazione o di manutenzione<br>
&bull; Aiuta a ridurre l&rsquo;usura dei cuscinetti sottoposti a carichi gravosi<br>
&bull; Aiuta a ridurre il consumo di lubrificante e migliora la protezione dei cuscinetti sottoposti a frequenti lavaggi con acqua<br>
&bull; Aiuta a ridurre la ruggine e la corrosione prolungando la vita dei macchinari</p></div><div style="width:415px; white-space:normal; padding-top:10px;display:none " class="divTabContent" id="Caratteristiche tipiche Content"><table xmlns="" width="100%" summary="" class="standard" cellspacing="0" border="0"><tr><th scope="col" class="standard"><b>Serie Mobil SHC Polyrex</b>&nbsp;</th><th scope="col" class="standard"><p><div align="center"><b>Mobil SHC Polyrex</b>&trade;<b> 005</b></div></p></th><th scope="col" class="standard"><p><div align="center"><b>Mobil SHC Polyrex</b>&trade;<b> 221</b></div></p></th><th scope="col" class="standard"><p><div align="center"><b>Mobil SHC Polyrex</b>&trade;<b> 222</b></div></p></th><th scope="col" class="standard"><p><div align="center"><b>Mobil SHC Polyrex</b>&trade;<b> 462</b></div></p></th></tr><tr><td class="standard"><p>Grado NLGI</p></td><td class="standard"><p><div align="center">00</div></p></td><td class="standard"><p><div align="center">1</div></p></td><td class="standard"><p><div align="center">2</div></p></td><td class="standard"><p><div align="center">2</div></p></td></tr><tr><td class="tr_blue"><p>Tipo di addensante</p></td><td class="tr_blue"><p>Poliurea</p></td><td class="tr_blue"><p>Poliurea</p></td><td class="tr_blue"><p>Poliurea</p></td><td class="tr_blue"><p>Poliurea</p></td></tr><tr><td class="standard"><p>Colore</p></td><td class="standard"><p><div align="center">Bianco</div></p></td><td class="standard"><p><div align="center">Bianco</div></p></td><td class="standard"><p><div align="center">Bianco</div></p></td><td class="standard"><p><div align="center">Bianco</div></p></td></tr><tr><td class="tr_blue"><p>Punto di goccia, ASTM D 2265, gradi C</p></td><td class="tr_blue"><p><div align="center">260</div></p></td><td class="tr_blue"><p><div align="center">270</div></p></td><td class="tr_blue"><p><div align="center">260</div></p></td><td class="tr_blue"><p><div align="center">270</div></p></td></tr><tr><td class="standard"><p>Viscosità, ASTM D 445</p></td><td class="standard"><p><div align="center">&nbsp;</div></p></td><td class="standard"><p><div align="center">&nbsp;</div></p></td><td class="standard"><p><div align="center">&nbsp;</div></p></td><td class="standard"><p><div align="center">&nbsp;</div></p></td></tr></table></div><div style="width:415px; white-space:normal; padding-top:10px;display:none " class="divTabContent" id="Applicazioni Content"><p xmlns="">Note sulle applicazioni: i grassi della serie Mobil SHC Polyrex sono compatibili con molti grassi alla poliurea e al litio complesso, ma la mescolanza potrebbe comprometterne le prestazioni. Di conseguenza, prima di passare ai grassi Mobil SHC Polyrex si consiglia di pulire accuratamente l&rsquo;impianto per ottenere i massimi benefici dalle loro prestazioni. I grassi Mobil SHC Polyrex condividono molti benefici relativi alle prestazioni, ma in materia di applicazioni conviene descrivere il singolo prodotto:</p><p xmlns="">&bull; Mobil SHC Polyrex&trade; 005 è un grasso di grado NLGI 00 sviluppato specificamente per l&rsquo;utilizzo in impianti di lubrificazione centralizzata. La migliore pompabilità/mobilità alle basse temperature ne fanno la scelta ideale per gli impianti di lubrificazione soggetti a basse temperature ambiente, come ad esempio i congelatori nell&rsquo;industria alimentare o le applicazioni all&rsquo;esterno. Mobil SHC Polyrex 005 può anche essere usato per la lubrificazione di ingranaggi in carter, laddove le perdite di olio potrebbero costituire un problema. Il campo di temperature operative consigliato è da &ndash;30°C a 170&#730;C.<br>
&bull; Mobil SHC Polyrex&trade; 221 è un grasso di grado NLGI 1 multifunzionale sviluppato specificamente per l&rsquo;utilizzo in cuscinetti piani e anti-attrito operanti con carichi gravosi. Si consiglia di utilizzare Mobil SHC Polyrex 221 in un campo di temperature operative da -30°C a 170°C<br>
&bull; Mobil SHC Polyrex&trade; 222 è un grasso di grado NLGI 2 multifunzionale consigliato per cuscinetti piani e anti-attrito operanti con carichi gravosi. Si consiglia di utilizzare Mobil SHC Polyrex 222 in un campo di temperature operative da -30ºC a 170ºC<br>
&bull; Mobil SHC Polyrex&trade; 462 è un grasso di grado NLGI 2 consigliato per cuscinetti piani ed anti-attrito sottoposti a carichi gravosi. Può anche essere utilizzato per cuscinetti che presentano problemi di elevate temperature, come ad esempio in rulli riscaldati con vapore, cuscinetti di esaustori, cuscinetti di rulli feltro e di alimentazione al forno. Il campo di temperature operative consigliato è da -20°C a 170ºC</p></div></td><td valign="top" style="width: 10px; background-image:url('/Images/Tabs/box_Right.png'); background-repeat: repeat-y; background-color: #ffffff;" class="rightBorder"><img src="/Images/Tabs/boxNoFade_RightUpper.png" alt=""/></td></tr><tr id="tabsLower"><td valign="top" style="width: 10px; height: 10px;" id="tabsLowerLeft"><img src="/Images/Tabs/box_LeftLower.png" alt=""/></td><td valign="top" style="width: 435px; background-image:url('/Images/Tabs/box_Lower.png'); background-repeat: repeat-x;" id="tabsLowerMiddle"> </td><td valign="top" style="width: 10px; height: 10px;" id="tabsLowerRight"><img src="/Images/Tabs/box_RightLower.png" alt=""/></td></tr></table></div></div></div><!--#include virtual="Navigation/Footer.aspx"--></div><script type="text/javascript">	
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