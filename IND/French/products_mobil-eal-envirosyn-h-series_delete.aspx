
			
			<%@ Page Language="C#" AutoEventWireup="false" Inherits="XOM.Common.Web.XOMPage" %>
			<%@ Register TagPrefix="XOM" Namespace="XOM.Common.Web" Assembly="XOMCommon" %>
			<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd"><html xmlns="http://www.w3.org/1999/xhtml" xmlns:xalan-nodeset="org.apache.xalan.xslt.extensions.Nodeset" xmlns:java="http://xml.apache.org/xslt/java" xmlns:fo="http://www.w3.org/1999/XSL/Format" xml:lang="fr" lang="fr"><head><meta http-equiv="X-UA-Compatible" content="IE=8"><title>Hydraulic Oil - Mobil EAL Envirosyn&trade; H Series | Mobil&trade; Industrial Lubricants</title><meta name="keywords" content="Mobil EAL Envirosyn H Series, Mobil EAL Envirosyn, full synthetic oil, oxidation stability, oil oxidation, hydraulic oil, Mobil hydraulic oil, biodegradable hydraulic oil"/><meta name="description" content="Mobil EAL Envirosyn&trade; H Series is formulated to provide outstanding performance while satisfying the stringent criteria for biodegradable hydraulic oil."/><meta name="date" content="04/2013"/><meta name="language" content="fr"/><meta http-equiv="Content-Language" content="fr"/><link type="text/css" rel="stylesheet" media="all" href="/Imports/mobil_ind.css"/><link type="text/css" rel="stylesheet" media="print" href="/Imports/xom_print.css"/><link type="text/css" title="medium" rel="stylesheet" href="/Imports/xom_web_medium.css"/><link type="text/css" title="large" rel="alternate stylesheet" href="/Imports/xom_web_large.css"/><link type="text/css" title="small" rel="alternate stylesheet" href="/Imports/xom_web_small.css"/><link type="text/css" rel="stylesheet" media="all" href="/Imports/xom_lightview.css"/>
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
				<!-- Set 'expires' in http header, start --><% string cacheExpireDateStr="6/30/2014 5:54:07 PM";
        DateTime cacheExpireDate = Convert.ToDateTime(cacheExpireDateStr); 
        Response.AddHeader("Expires",cacheExpireDate.ToUniversalTime().ToString("ddd, dd MMM yyyy HH:mm:ss 'GMT'")); %><!-- end --></head><body class="article"><a href="#mainContent" class="skip">Skip to Main Content</a><div id="container"><!--#include virtual="Navigation/Header.aspx"--><div id="mainPanel" class="clrfix"><!--#include virtual="Navigation/products_left_navigation.aspx"--><div id="toolbar"><!--#include virtual="Services/Toolbox.aspx"--><div class="related"><div class="relatedimg150X68"><a href="products_mobil-shc.aspx"><img xmlns="" title="Mobil SHC" src="/IND/English/Images/150x68_sidecallouts_mobilSHC.jpg" longdesc="" border="0" alt="Mobil SHC"><p xmlns=""><a title="" target="" href="products_mobil-shc.aspx" class=""></a><br>
Mobil EAL Envirosyn&trade; H Series<br><a title="This link will open a new window." target="_new" href="http://www.mobil.com/USA-English/Lubes/PDS/GLXXENINDMOMobil_EAL_Envirosyn_H.aspx">PDS (Product Data Sheet)</a><br><a title="This link will open a new window." target="_new" href="http://www.msds.exxonmobil.com/psims/psims.aspx">MSDS (Material Safety Data Sheet)</a></p></a></div></div><div class="related"><div class="relatedimg150X68"><a href="distributorlocator.aspx"><img xmlns="" title="Where to buy" src="/IND/English/Images/150x68_sidecallouts_where_to_buy.jpg" longdesc="" border="0" alt="Where to buy"><p xmlns=""><a title="" target="" href="distributorlocator.aspx" class=""></a><br>
Where to buy<br><a title="" target="" href="distributorlocator.aspx" class="">Find a distributor near you</a></p></a></div></div><div class="related"><div class="relatedimg150X68"><a href="/Apps/ILS/default_EN.aspx"><img xmlns="" title="Looble" src="/IND/English/Images/150x68_sidecallouts_looble1.jpg" longdesc="" border="0" alt="Looble"><p xmlns=""><a title="This link will open a new window." target="_new" href="/Apps/ILS/default_EN.aspx"></a><br>
Looble<sup>SM</sup> product selector<br><a title="This link will open a new window." target="_new" href="/Apps/ILS/default_EN.aspx">Find the right lubricant for your application</a></p></a></div></div></div><div id="mainContent"><div class="img150 left"><img xmlns="" title="Mobil EAL Envirosyn H series circulating oil in hydraulic pump" src="/IND/English/Images/article_150x150_mobil-eal-envirosyn-h-series.jpg" longdesc="" border="0" alt="Mobil EAL Envirosyn H series circulating oil in hydraulic pump"></div><p xmlns=""><span style=" font-size: x-large;"><b>Mobil EAL Envirosyn&trade;&nbsp;</b></span></p><p xmlns=""><span style=" font-size: x-large;"><b>H Series</b></span></p><p xmlns=""><span style=" font-size: large;"><b>Synthetic environmentally acceptable hydraulic and circulating oils</b></span></p><p xmlns="">Super-premium Mobil EAL Envirosyn H Series hydraulic and circulating oils are formulated to provide outstanding performance in systems operating at moderate to severe conditions. They provide performance at a wide temperature range beyond the capabilities of non-synthetic EAL oil.</p><p xmlns="">Mobil EAL Envirosyn H Series oils are specifically engineered to meet or exceed the performance requirements of most hydraulic pump and system builders while satisfying the stringent criteria for biodegradability and toxicity. Compared to the best vegetable oil-based and synthetic ester-based hydraulic oils, these products provide improved oxidation stability and anti-foam performance, together with improved high- and low-temperature performance (-20º F to 200º F; -28°C to 93°C).</p><p xmlns=""></p><div id="tabbed_table"><table style="width: 454px   " id="tblTabs" cellspacing="0px" cellpadding="0" border="0"><tr id="tabNav"><td style="height:1px; padding-bottom:-10px; " colspan="5"><div style="z-index:100; " id="divTabs"><ul><li onmouseover="if(this.className!='current')this.className='highlight';" onmouseout="if(this.className!='current')this.className=''" class="current" id="Features &amp; Potential Benefits"><a href="#" onclick="javascript:showTab('Features &amp; Potential Benefits');">Features &amp; Potential Benefits</a></li><li onmouseover="if(this.className!='current')this.className='highlight'" onmouseout="if(this.className!='current')this.className=''" id="Typical Properties"><a href="#" onclick="javascript:showTab('Typical Properties');">Typical Properties</a></li><li onmouseover="if(this.className!='current')this.className='highlight'" onmouseout="if(this.className!='current')this.className=''" id="Applications"><a href="#" onclick="javascript:showTab('Applications');">Applications</a></li></ul></div></td></tr><tr id="trTabContent"><td valign="top" style="width: 10px; background-image:url('/Images/Tabs/box_Left.png'); background-repeat: repeat-y; background-color: #ffffff;"><img src="/Images/Tabs/box_LeftUpper.png" class="leftUpperImg" alt=""/></td><td valign="top" style="width: 435px; background-image:url('/Images/Tabs/boxNoFade_Upper.png'); background-repeat: repeat-x; background-color: #ffffff;" class="midBorder"><div style="width:434px; white-space:normal; padding-top:10px;display:block " class="divTabContent" id="Features &amp; Potential Benefits Content"><p xmlns="">&bull; Reduces potential for environmental damage<br>
&bull; Lowers potential remediation and clean-up costs caused by spills or leakage<br>
&bull; Becomes an integral part of plant environmental programs<br>
&bull; Assures high level system lubrication at high and low temperatures<br>
&bull; Long oil life<br>
&bull; Reduced deposit and sludge formation<br>
&bull; Extended filter life<br>
&bull; Protects system components against wear and scuffing<br>
&bull; Provides long equipment life<br>
&bull; Reduces corrosion of internal system components<br>
&bull; Will not react with steel or copper alloys<br>
&bull; Works well with same elastomers used with conventional mineral based oils. No need for special seals or elastomers</p></div><div style="width:415px; white-space:normal; padding-top:10px;display:none " class="divTabContent" id="Typical Properties Content"><table xmlns="" width="100%" summary="" class="standard" cellspacing="0" border="0"><tr><th scope="col" class="standard">Mobil EAL Envirosyn H Series</th><th scope="col" class="standard">&nbsp;</th><th scope="col" class="standard">&nbsp;</th><th scope="col" class="standard">&nbsp;</th><th scope="col" class="standard">&nbsp;</th></tr><tr><td class="standard">ISO Viscosity Grade</td><td class="standard">32</td><td class="standard">46</td><td class="standard">68</td><td class="standard">100</td></tr><tr><td class="tr_blue">Viscosity, ASTM D 445</td><td class="tr_blue">&nbsp;</td><td class="tr_blue">&nbsp;</td><td class="tr_blue">&nbsp;</td><td class="tr_blue">&nbsp;</td></tr><tr><td class="standard">cSt @ 40ºC</td><td class="standard">33.1</td><td class="standard">48.8</td><td class="standard">69</td><td class="standard">98.9</td></tr><tr><td class="tr_blue">cSt @ 100ºC</td><td class="tr_blue">6.36</td><td class="tr_blue">7.8</td><td class="tr_blue">10.1</td><td class="tr_blue">13.5</td></tr><tr><td class="standard">Viscosity Index, ASTM D 2270</td><td class="standard">147</td><td class="standard">145</td><td class="standard">138</td><td class="standard">136</td></tr><tr><td class="tr_blue">Pour Point, ºC, ASTM D 97</td><td class="tr_blue">-39</td><td class="tr_blue">-45</td><td class="tr_blue">-39</td><td class="tr_blue">-42</td></tr><tr><td class="standard">Flash Point, ºC, ASTM D 92</td><td class="standard">268</td><td class="standard">260</td><td class="standard">266</td><td class="standard">279</td></tr></table><p xmlns="">&nbsp;</p></div><div style="width:415px; white-space:normal; padding-top:10px;display:none " class="divTabContent" id="Applications Content"><p xmlns="">&nbsp;&bull; Hydraulic systems where spills or leakage could result in damage to the environment<br>
&bull; In systems where readily biodegradable and virtually non-toxic fluids may be required<br>
&bull; Circulation systems containing gears and bearings where mild extreme-pressure characteristics are desired<br>
&bull; Systems containing servo-valves<br>
&bull; Hydraulic systems operating with oil temperatures in the range of -20F to 200F<br>
&bull; Marine and mobile equipment operating in environmentally sensitive areas<br>
&bull; Circulation systems operating under mild to moderate service conditions<br>
&bull; Industrial hydraulic systems where leaked or spilled fluids could get into plant effluent<br>
&bull; Air line oilers and some limited oil-mist generating systems<br>
&bull; Air-over-hydraulic fluid systems operating in environmentally sensitive areas</p></div></td><td valign="top" style="width: 10px; background-image:url('/Images/Tabs/box_Right.png'); background-repeat: repeat-y; background-color: #ffffff;" class="rightBorder"><img src="/Images/Tabs/boxNoFade_RightUpper.png" alt=""/></td></tr><tr id="tabsLower"><td valign="top" style="width: 10px; height: 10px;" id="tabsLowerLeft"><img src="/Images/Tabs/box_LeftLower.png" alt=""/></td><td valign="top" style="width: 435px; background-image:url('/Images/Tabs/box_Lower.png'); background-repeat: repeat-x;" id="tabsLowerMiddle"> </td><td valign="top" style="width: 10px; height: 10px;" id="tabsLowerRight"><img src="/Images/Tabs/box_RightLower.png" alt=""/></td></tr></table></div></div></div><!--#include virtual="Navigation/Footer.aspx"--></div><script type="text/javascript">	
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