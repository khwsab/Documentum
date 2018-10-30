
			
			<%@ Page Language="C#" AutoEventWireup="false" Inherits="XOM.Common.Web.XOMPage" %>
			<%@ Register TagPrefix="XOM" Namespace="XOM.Common.Web" Assembly="XOMCommon" %>
			<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd"><html xmlns="http://www.w3.org/1999/xhtml" xmlns:xalan-nodeset="org.apache.xalan.xslt.extensions.Nodeset" xmlns:java="http://xml.apache.org/xslt/java" xmlns:fo="http://www.w3.org/1999/XSL/Format" xml:lang="fr" lang="fr"><head><meta http-equiv="X-UA-Compatible" content="IE=8"><title>Industrial Lubricants - Mobil Dynagear&trade; Series | Mobil&trade; Industrial Lubricants</title><meta name="keywords" content="Mobil-branded lubricants, high performance lubricants, gear lubricants, gear oil"/><meta name="description" content="Mobil Dynagear&trade; high-performance lubricants are designed to provide protection for heavily loaded open-gear sets exposed to a wide range of operating conditions."/><meta name="date" content="02/2013"/><meta name="language" content="fr"/><meta http-equiv="Content-Language" content="fr"/><link type="text/css" rel="stylesheet" media="all" href="/Imports/mobil_ind.css"/><link type="text/css" rel="stylesheet" media="print" href="/Imports/xom_print.css"/><link type="text/css" title="medium" rel="stylesheet" href="/Imports/xom_web_medium.css"/><link type="text/css" title="large" rel="alternate stylesheet" href="/Imports/xom_web_large.css"/><link type="text/css" title="small" rel="alternate stylesheet" href="/Imports/xom_web_small.css"/><link type="text/css" rel="stylesheet" media="all" href="/Imports/xom_lightview.css"/>
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
				<!-- Set 'expires' in http header, start --><% string cacheExpireDateStr="6/30/2014 5:54:05 PM";
        DateTime cacheExpireDate = Convert.ToDateTime(cacheExpireDateStr); 
        Response.AddHeader("Expires",cacheExpireDate.ToUniversalTime().ToString("ddd, dd MMM yyyy HH:mm:ss 'GMT'")); %><!-- end --></head><body class="article"><a href="#mainContent" class="skip">Skip to Main Content</a><div id="container"><!--#include virtual="Navigation/Header.aspx"--><div id="mainPanel" class="clrfix"><!--#include virtual="Navigation/products_left_navigation.aspx"--><div id="toolbar"><!--#include virtual="Services/Toolbox.aspx"--><div class="related"><div class="relatedimg150X68"><a href="products_mobil-shc.aspx"><img xmlns="" title="Mobil SHC" src="/IND/English/Images/150x68_sidecallouts_mobilSHC.jpg" longdesc="" border="0" alt="Mobil SHC"><p xmlns=""><a title="" target="" href="products_mobil-shc.aspx" class=""></a><br>
Mobil Dynagear&trade; Series<br><a title="This link will open a new window." target="_new" href="http://www.mobil.com/USA-English/Lubes/PDS/GLXXENINDMOMobil_Dynagear_Series.aspx">PDS (Product Data Sheet)</a><br><a title="This link will open a new window." target="_new" href="http://www.msds.exxonmobil.com/psims/psims.aspx">MSDS (Material Safety Data Sheet)</a></p></a></div></div><div class="related"><div class="relatedimg150X68"><a href="distributorlocator.aspx"><img xmlns="" title="Where to buy" src="/IND/English/Images/150x68_sidecallouts_where_to_buy.jpg" longdesc="" border="0" alt="Where to buy"><p xmlns=""><a title="" target="" href="distributorlocator.aspx" class=""></a><br>
Where to buy<br><a title="" target="" href="distributorlocator.aspx" class="">Find a distributor near you</a></p></a></div></div><div class="related"><div class="relatedimg150X68"><a href="/Apps/ILS/default_EN.aspx"><img xmlns="" title="Looble" src="/IND/English/Images/150x68_sidecallouts_looble1.jpg" longdesc="" border="0" alt="Looble"><p xmlns=""><a title="This link will open a new window." target="_new" href="/Apps/ILS/default_EN.aspx"></a><br>
Looble<sup>SM</sup> product selector<br><a title="This link will open a new window." target="_new" href="/Apps/ILS/default_EN.aspx">Find the right lubricant for your application</a></p></a></div></div></div><div id="mainContent"><div class="img150 left"><img xmlns="" title="Mobil Dynagear Series scoop truck for mining industry" src="/IND/English/Images/article_150x150-mobil-dynagear-series.jpg" longdesc="" border="0" alt="Mobil Dynagear Series scoop truck for mining industry"></div><p xmlns=""><span style=" font-size: x-large;"><b>Mobil Dynagear&trade; Series</b></span></p><p xmlns=""><span style=" font-size: large;"><b>Multipurpose lubricant for open gears<br></b></span><br>
Mobil Dynagear high-performance open-gear lubricants are designed to provide outstanding protection of heavily loaded open-gear sets exposed to a wide range of operating conditions, especially those common in the mining industry.<br>
&nbsp;</p><p xmlns=""><b>Extreme performance</b><br>
These lubricants provide exceptional extreme pressure/anti-wear performance and remain in place even in tough conditions of water spray, dust and dirt, and high and low temperatures. All members of the Mobil Dynagear Series are formulated solvent free and provide excellent dispensability without the use of chlorinated or hydrocarbon solvents.</p><p xmlns=""></p><div id="tabbed_table"><table style="width: 454px   " id="tblTabs" cellspacing="0px" cellpadding="0" border="0"><tr id="tabNav"><td style="height:1px; padding-bottom:-10px; " colspan="5"><div style="z-index:100; " id="divTabs"><ul><li onmouseover="if(this.className!='current')this.className='highlight';" onmouseout="if(this.className!='current')this.className=''" class="current" id="Features &amp; Potential Benefits"><a href="#" onclick="javascript:showTab('Features &amp; Potential Benefits');">Features &amp; Potential Benefits</a></li><li onmouseover="if(this.className!='current')this.className='highlight'" onmouseout="if(this.className!='current')this.className=''" id="Typical Properties"><a href="#" onclick="javascript:showTab('Typical Properties');">Typical Properties</a></li><li onmouseover="if(this.className!='current')this.className='highlight'" onmouseout="if(this.className!='current')this.className=''" id="Applications"><a href="#" onclick="javascript:showTab('Applications');">Applications</a></li></ul></div></td></tr><tr id="trTabContent"><td valign="top" style="width: 10px; background-image:url('/Images/Tabs/box_Left.png'); background-repeat: repeat-y; background-color: #ffffff;"><img src="/Images/Tabs/box_LeftUpper.png" class="leftUpperImg" alt=""/></td><td valign="top" style="width: 435px; background-image:url('/Images/Tabs/boxNoFade_Upper.png'); background-repeat: repeat-x; background-color: #ffffff;" class="midBorder"><div style="width:434px; white-space:normal; padding-top:10px;display:block " class="divTabContent" id="Features &amp; Potential Benefits Content"><p xmlns="">Mobil Dynagear&trade; 800 Extra, 600 SL, 2000, and 4000 are leading members of the Mobil Industrial Lubricants offered greases. The Mobil Dynagear Series of products have been specifically designed by ExxonMobil formulation technologists and are backed by our worldwide technical support staff.</p><p xmlns="">The Mobil Dynagear Series was specifically formulated to meet the needs of heavily loaded gearsets commonly found in the mining industry that require exceptional EP /Anti-Wear performance and which would remain in place even in tough conditions of water spray, dust and dirt, and high and low temperatures. These greases offer the following features, advantages, and potential benefits:</p><p xmlns="">&bull; Higher lubricant flash points can help improve safety performance and reduce waste and associated disposal costs<br>
&bull; Helps maintain system cleanliness, clean spray nozzles, prevents root build up and prevent flaking.<br>
&bull; Carbon black is not used in the formulation and thereby does not contribute to potential health effects related to exposure to carbon black<br>
&bull; &ldquo;Stay in Place&rdquo; performance and the ability to absorb moderate amounts of water with little change to the lubricant film<br>
&bull; Long life for protected parts helps reduce maintenance associated with damaged surfaces<br>
&bull; Provides excellent low temperature pumpability and start-up performance, a key feature for remote applications.<br>
&bull; Helps protect mating surfaces against damaging wear in contact zones, helping to extended component life and reduce unplanned maintenance and repairs</p></div><div style="width:415px; white-space:normal; padding-top:10px;display:none " class="divTabContent" id="Typical Properties Content"><table xmlns="" width="100%" summary="" class="standard" cellspacing="0" border="0"><tr><th scope="col" class="standard">&nbsp;</th><th scope="col" class="standard">DYNAGEAR 800 EXTRA</th><th scope="col" class="standard">DYNAGEAR 600 SL</th><th scope="col" class="standard">DYNAGEAR 2000</th><th scope="col" class="standard">DYNAGEAR 4000</th></tr><tr><td class="standard">Oil Phase Viscosity</td><td class="standard">&nbsp;</td><td class="standard">&nbsp;</td><td class="standard">&nbsp;</td><td class="standard">&nbsp;</td></tr><tr><td class="tr_blue">&nbsp;cSt @ 40°C</td><td class="tr_blue">&nbsp;680</td><td class="tr_blue">&nbsp;620</td><td class="tr_blue">&nbsp;2000</td><td class="tr_blue">&nbsp;4000</td></tr><tr><td class="standard">&nbsp;cSt @ 100 °C</td><td class="standard">&nbsp;60</td><td class="standard">&nbsp;60</td><td class="standard">&nbsp;120</td><td class="standard">&nbsp;-</td></tr><tr><td class="tr_blue">&nbsp;Dropping Pt., °C</td><td class="tr_blue">&nbsp;175</td><td class="tr_blue">&nbsp;198</td><td class="tr_blue">&nbsp;193</td><td class="tr_blue">&nbsp;177</td></tr></table><p xmlns="">&nbsp;</p></div><div style="width:415px; white-space:normal; padding-top:10px;display:none " class="divTabContent" id="Applications Content"><p xmlns="">&bull; The Mobil Dynagear Series of open gear lubricants are highly recommended for shovel dipper sticks and racks, swing gears (circle), propel system bushings, crowd gears, sheave bearings and undercarriage lubrication points.<br>
&bull; Mobil Dynagear 800 Extra and Mobil Dynagear 600 SL are recommended as all season multi-purpose greases and as low temperature open gear lubricants.<br>
&bull; Mobil Dynagear 2000 is specifically designed for use in applications operating at higher ambient temperatures and requiring greater film thickness.<br>
&bull; Select grades of the Mobil Dynagear series of products meet the requirements of P&amp;H specification 464 and 520 for the lubrication of open gears.<br>
&bull; Mobil Dynagear 4000 is recommended by ExxonMobil for the lubrication of the hoist gear on Caterpillar Mining Electric Shovel Hoist Drum Gear sets and in applications where an extra heavy open gear lubricant is desired.<br>
&bull; Mobil Dynagear Series is recommended by ExxonMobil for use on Bucyrus non-electric shovel hoist drum gears<br>
&bull; The Mobil Dynagear Series is recommended by ExxonMobil for use in mining, grinding, mill applications and other industrial applications, where the grease is dispensed through central grease systems<br>
&bull; Mobil Dynagear 800 Extra is suitable for use as an all-season, multi-purpose grease for on-board systems on heavy duty equipment where NLGI 00 grade greases are recommended.</p></div></td><td valign="top" style="width: 10px; background-image:url('/Images/Tabs/box_Right.png'); background-repeat: repeat-y; background-color: #ffffff;" class="rightBorder"><img src="/Images/Tabs/boxNoFade_RightUpper.png" alt=""/></td></tr><tr id="tabsLower"><td valign="top" style="width: 10px; height: 10px;" id="tabsLowerLeft"><img src="/Images/Tabs/box_LeftLower.png" alt=""/></td><td valign="top" style="width: 435px; background-image:url('/Images/Tabs/box_Lower.png'); background-repeat: repeat-x;" id="tabsLowerMiddle"> </td><td valign="top" style="width: 10px; height: 10px;" id="tabsLowerRight"><img src="/Images/Tabs/box_RightLower.png" alt=""/></td></tr></table></div></div></div><!--#include virtual="Navigation/Footer.aspx"--></div><script type="text/javascript">	
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