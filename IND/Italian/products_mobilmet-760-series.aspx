
			
			<%@ Page Language="C#" AutoEventWireup="false" Inherits="XOM.Common.Web.XOMPage" %>
			<%@ Register TagPrefix="XOM" Namespace="XOM.Common.Web" Assembly="XOMCommon" %>
			<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd"><html xmlns="http://www.w3.org/1999/xhtml" xmlns:xalan-nodeset="org.apache.xalan.xslt.extensions.Nodeset" xmlns:java="http://xml.apache.org/xslt/java" xmlns:fo="http://www.w3.org/1999/XSL/Format" xml:lang="it" lang="it"><head><meta http-equiv="X-UA-Compatible" content="IE=8"><title>Olio da Taglio - Mobilmet&trade; serie 760 | Mobil&trade;  Industrial Lubricants  </title><meta name="keywords" content="Mobilmet serie 760, Mobilmet, Mobilmet 760, olio da taglio, olio da taglio per metalli, olio da taglio Mobil, olio privo di cloro"/><meta name="description" content="Mobilmet&trade; serie 760 è un olio da taglio formulato per lavorazioni impegnative, privo di cloro per contribuire a raggiungere un minor impatto ambientale e a facilitare lo smaltimento."/><meta name="date" content="09/2014"/><meta name="language" content="it"/><meta http-equiv="Content-Language" content="it"/><link type="text/css" rel="stylesheet" media="all" href="/Imports/mobil_ind.css"/><link type="text/css" rel="stylesheet" media="print" href="/Imports/xom_print.css"/><link type="text/css" title="medium" rel="stylesheet" href="/Imports/xom_web_medium.css"/><link type="text/css" title="large" rel="alternate stylesheet" href="/Imports/xom_web_large.css"/><link type="text/css" title="small" rel="alternate stylesheet" href="/Imports/xom_web_small.css"/><link type="text/css" rel="stylesheet" media="all" href="/Imports/xom_lightview.css"/>
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
				<!-- Set 'expires' in http header, start --><% string cacheExpireDateStr="3/17/2015 4:34:45 AM";
        DateTime cacheExpireDate = Convert.ToDateTime(cacheExpireDateStr); 
        Response.AddHeader("Expires",cacheExpireDate.ToUniversalTime().ToString("ddd, dd MMM yyyy HH:mm:ss 'GMT'")); %><!-- end --></head><body class="article"><a href="#mainContent" class="skip">Skip to Main Content</a><div id="container"><!--#include virtual="Navigation/Header.aspx"--><div id="mainPanel" class="clrfix"><!--#include virtual="Navigation/products_left_navigation.aspx"--><div id="toolbar"><!--#include virtual="Services/Toolbox.aspx"--><div class="related"><div class="relatedimg150X68"><a href="products_mobil-shc.aspx"><img xmlns="" title="Mobil SHC" src="/IND/English/Images/150x68_sidecallouts_mobilSHC.jpg" longdesc="" border="0" alt="Mobil SHC"><p xmlns=""><a title="" target="" href="products_mobil-shc.aspx" class=""></a><br>
Mobilmet&trade; serie 760<br><a title="This link will open a new window." target="_new" href="http://www.mobil.com/Italy-Italian/Lubes/PDS/GLXXITINDMOMobilmet_760.aspx">Schede tecniche dei prodotti (PDS)</a><br><a title="This link will open a new window." target="_new" href="http://www.msds.exxonmobil.com/psims/psims.aspx">Schede &nbsp;di igiene e sicurezza dei prodotti (MSDS)</a></p></a></div></div><div class="related"><div class="relatedimg150X68"><a href="distributorlocator.aspx"><img xmlns="" title="Dove acquistare" src="/IND/English/Images/150x68_sidecallouts_where_to_buy.jpg" longdesc="" border="0" alt="Dove acquistare"><p xmlns=""><a title="" target="" href="distributorlocator.aspx" class=""></a><br>
Dove acquistare<br><a title="" target="" href="distributorlocator.aspx" class="">Trovate l&rsquo;Authorized Distributor della ExxonMobil più vicino a voi</a></p></a></div></div><div class="related"><div class="relatedimg150X68"><a href="/Apps/ILS/default_EN.aspx"><img xmlns="" title="Looble" src="/IND/English/Images/150x68_sidecallouts_looble1.jpg" longdesc="" border="0" alt="Looble"><p xmlns=""><a title="This link will open a new window." target="_new" href="/Apps/ILS/default_EN.aspx"></a><br>
Selettore prodotti Looble<sup>SM</sup> (EN)<br><a title="This link will open a new window." target="_new" href="/Apps/ILS/default_EN.aspx">Trovate il lubrificante giusto per le vostre esigenze</a></p></a></div></div></div><div id="mainContent"><div class="img150 left"><img xmlns="" title="Olio da taglio Mobilmet serie 760 negli ingranaggi di macchine da taglio" src="/IND/English/Images/article_150x150_mobilmet-760-series.jpg" longdesc="" border="0" alt="Olio da taglio Mobilmet serie 760 negli ingranaggi di macchine da taglio"></div><p xmlns=""><span style=" font-size: x-large;"><b>Mobilmet&trade; serie 760</b></span></p><p xmlns=""><span style=" font-size: large;"><b>Olio da taglio ad altissime prestazioni</b></span></p><p xmlns="">Gli oli privi di cloro Mobilmet serie 760 sono destinati ad operazioni di taglio impegnative, soprattutto di acciai difficili da lavorare. Gli oli Mobilmet serie 760 hanno dimostrato di contribuire ad ottenere un&rsquo;eccellente finitura superficiale, una lunga durata di vita dell&rsquo;utensile e un controllo del tagliente di riporto.</p><p xmlns="">Il marchio Mobilmet&trade; deve la sua reputazione all&rsquo;innovazione dei suoi prodotti e alle loro straordinarie prestazioni. Mobilmet serie 760 è un componente importante di questa famiglia grazie alla sua formula priva di cloro e alla sua tecnologia di additivi con minima nebulizzazione. Questi lubrificanti forniscono prestazioni eccellenti in un'ampia gamma di applicazioni e, privi di cloro, offrono anche benefici sotto il profilo ambientale e dello smaltimento.</p><p xmlns=""></p><div id="tabbed_table"><table style="width: 454px   " id="tblTabs" cellspacing="0px" cellpadding="0" border="0"><tr id="tabNav"><td style="height:1px; padding-bottom:-10px; " colspan="5"><div style="z-index:100; " id="divTabs"><ul><li onmouseover="if(this.className!='current')this.className='highlight';" onmouseout="if(this.className!='current')this.className=''" class="current" id="Prerogative e Benefici"><a href="#" onclick="javascript:showTab('Prerogative e Benefici');">Prerogative e Benefici</a></li><li onmouseover="if(this.className!='current')this.className='highlight'" onmouseout="if(this.className!='current')this.className=''" id="Caratteristiche Tipiche"><a href="#" onclick="javascript:showTab('Caratteristiche Tipiche');">Caratteristiche Tipiche</a></li><li onmouseover="if(this.className!='current')this.className='highlight'" onmouseout="if(this.className!='current')this.className=''" id="Applications"><a href="#" onclick="javascript:showTab('Applications');">Applications</a></li></ul></div></td></tr><tr id="trTabContent"><td valign="top" style="width: 10px; background-image:url('/Images/Tabs/box_Left.png'); background-repeat: repeat-y; background-color: #ffffff;"><img src="/Images/Tabs/box_LeftUpper.png" class="leftUpperImg" alt=""/></td><td valign="top" style="width: 435px; background-image:url('/Images/Tabs/boxNoFade_Upper.png'); background-repeat: repeat-x; background-color: #ffffff;" class="midBorder"><div style="width:434px; white-space:normal; padding-top:10px;display:block " class="divTabContent" id="Prerogative e Benefici Content"><p xmlns="">Il brand di fluidi da taglio Mobilmet ha raggiunto una meritata reputazione per innovazione e prestazioni di rilievo nel corso degli anni. La serie Mobilmet 760 è un membro importante della famiglia dei nostri oli da taglio grazie all&rsquo;utilizzo della tecnologia di additivi antinebbia e senza cloro. Questo approccio formulativo consente massime prestazioni in un ampio campo di applicazioni, permettendo nel contempo benefici ambientali e di smaltimento essendo esenti da cloro. I Mobilmet della serie 760 includono le seguenti prerogative e potenziali benefici:</p><p xmlns="">&bull; Incremento produttivo risultante da una più lunga durata dell&rsquo;utensile e ridotto fermo macchina per la relativa sostituzione<br>
&bull; Migliore finitura superficiale, ristrette tolleranze e ridotta formazione di tagliente di riporto con conseguenti minori scarti<br>
&bull; Ridotti costi operativi dovuti al buon raffreddamento dei pezzi ed al miglior flusso<br>
&bull; Idonei per un vasto numero di operazioni gravose su acciai tenaci<br>
&bull; Permette una chiara visione dell&rsquo;utensile e del pezzo<br>
&bull; Migliore sicurezza sul posto di lavoro</p></div><div style="width:415px; white-space:normal; padding-top:10px;display:none " class="divTabContent" id="Caratteristiche Tipiche Content"><table xmlns="" width="100%" summary="" class="standard" cellspacing="0" border="0"><tr><th scope="col" class="standard">Mobilmet 760 Series</th><th scope="col" class="standard">762</th><th scope="col" class="standard">763</th><th scope="col" class="standard">766</th></tr><tr><td class="standard">Viscosità cinematica</td><td class="standard">&nbsp;</td><td class="standard">&nbsp;</td><td class="standard">&nbsp;</td></tr><tr><td class="tr_blue">cSt @ 40º C</td><td class="tr_blue">10.0</td><td class="tr_blue">18.0</td><td class="tr_blue">36.0</td></tr><tr><td class="standard">cSt @ 100º C</td><td class="standard">3.0</td><td class="standard">4.0</td><td class="standard">6.0</td></tr><tr><td class="tr_blue">Punto di infiammabilità, °C, COC</td><td class="tr_blue">160</td><td class="tr_blue">180</td><td class="tr_blue">205</td></tr></table><p xmlns="">&nbsp;</p></div><div style="width:415px; white-space:normal; padding-top:10px;display:none " class="divTabContent" id="Applications Content"><p xmlns="">La serie Mobilmet 760 è raccomandata per operazioni gravose da taglio su acciai normali e tenaci. Le applicazioni specifiche, per grado, sono:</p><p xmlns="">&bull; Mobilmet&trade; 762 è particolarmente idoneo per foratura, foratura profonda ( meno di 20mm di diametro), filettatura, maschiatura, troncatura e tornitura automatica di pezzi di piccole dimensioni<br>
&bull; Mobilmet&trade; 763 è raccomandato per foratura profonda (diametro maggiore di 20 mm) foratura, maschiatura, filettatura, fresatura, dentatura ingranaggi, brocciatura, troncatura e tornitura automatica<br>
&bull; Mobilmet&trade; 766 è usato per maschiatura, filettatura, fresatura, dentatura e sbarbatura ingranaggi, brocciatura, piallatura, troncatura e tornitura automatica</p></div></td><td valign="top" style="width: 10px; background-image:url('/Images/Tabs/box_Right.png'); background-repeat: repeat-y; background-color: #ffffff;" class="rightBorder"><img src="/Images/Tabs/boxNoFade_RightUpper.png" alt=""/></td></tr><tr id="tabsLower"><td valign="top" style="width: 10px; height: 10px;" id="tabsLowerLeft"><img src="/Images/Tabs/box_LeftLower.png" alt=""/></td><td valign="top" style="width: 435px; background-image:url('/Images/Tabs/box_Lower.png'); background-repeat: repeat-x;" id="tabsLowerMiddle"> </td><td valign="top" style="width: 10px; height: 10px;" id="tabsLowerRight"><img src="/Images/Tabs/box_RightLower.png" alt=""/></td></tr></table></div></div></div><!--#include virtual="Navigation/Footer.aspx"--></div><script type="text/javascript">	
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