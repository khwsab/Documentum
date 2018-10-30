
			
			<%@ Page Language="C#" AutoEventWireup="false" Inherits="XOM.Common.Web.XOMPage" %>
			<%@ Register TagPrefix="XOM" Namespace="XOM.Common.Web" Assembly="XOMCommon" %>
			<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd"><html xmlns="http://www.w3.org/1999/xhtml" xmlns:xalan-nodeset="org.apache.xalan.xslt.extensions.Nodeset" xmlns:java="http://xml.apache.org/xslt/java" xmlns:fo="http://www.w3.org/1999/XSL/Format" xml:lang="fr" lang="fr"><head><meta http-equiv="X-UA-Compatible" content="IE=8"><title>Mobilgrease XHP&trade; 681 Mine - Mining Industry | Mobil&trade; Industrial Lubricants</title><meta name="keywords" content="Mobilgrease XHP, Mobilgrease XHP 681 Mine, Mobilgrease mine series, lithium complex grease, mining industry, mobilgrease lubricants, grease lubrication"/><meta name="description" content="Mobilgrease XHP&trade; 681 Mine is a leading member of the Mobilgrease&trade; brand for specialized grease lubrication in the severe off highway, mining environment."/><meta name="date" content="03/2013"/><meta name="language" content="fr"/><meta http-equiv="Content-Language" content="fr"/><link type="text/css" rel="stylesheet" media="all" href="/Imports/mobil_ind.css"/><link type="text/css" rel="stylesheet" media="print" href="/Imports/xom_print.css"/><link type="text/css" title="medium" rel="stylesheet" href="/Imports/xom_web_medium.css"/><link type="text/css" title="large" rel="alternate stylesheet" href="/Imports/xom_web_large.css"/><link type="text/css" title="small" rel="alternate stylesheet" href="/Imports/xom_web_small.css"/><link type="text/css" rel="stylesheet" media="all" href="/Imports/xom_lightview.css"/>
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
				<!-- Set 'expires' in http header, start --><% string cacheExpireDateStr="6/30/2014 6:01:47 PM";
        DateTime cacheExpireDate = Convert.ToDateTime(cacheExpireDateStr); 
        Response.AddHeader("Expires",cacheExpireDate.ToUniversalTime().ToString("ddd, dd MMM yyyy HH:mm:ss 'GMT'")); %><!-- end --></head><body class="article"><a href="#mainContent" class="skip">Skip to Main Content</a><div id="container"><!--#include virtual="Navigation/Header.aspx"--><div id="mainPanel" class="clrfix"><!--#include virtual="Navigation/products_left_navigation.aspx"--><div id="toolbar"><!--#include virtual="Services/Toolbox.aspx"--><div class="related"><div class="relatedimg150X68"><a href="products_mobil-shc.aspx"><img xmlns="" title="Mobil SHC" src="/IND/English/Images/150x68_sidecallouts_mobilSHC.jpg" longdesc="" border="0" alt="Mobil SHC"><p xmlns=""><a title="" target="" href="products_mobil-shc.aspx" class=""></a><br>
Mobilgrease XHP&trade; 681 Mine<br><a title="This link will open a new window." target="_new" href="http://www.mobil.com/USA-English/Lubes/PDS/GLXXENGRSMOMobilgrease_XHP_681_Mine.aspx">PDS (Product Data Sheet)</a><br><a title="This link will open a new window." target="_new" href="http://www.msds.exxonmobil.com/psims/psims.aspx">MSDS (Material Safety Data Sheet)</a></p></a></div></div><div class="related"><div class="relatedimg150X68"><a href="distributorlocator.aspx"><img xmlns="" title="Where to buy" src="/IND/English/Images/150x68_sidecallouts_where_to_buy.jpg" longdesc="" border="0" alt="Where to buy"><p xmlns=""><a title="" target="" href="distributorlocator.aspx" class=""></a><br>
Where to buy<br><a title="" target="" href="distributorlocator.aspx" class="">Find a distributor near you</a></p></a></div></div><div class="related"><div class="relatedimg150X68"><a href="/Apps/ILS/default_EN.aspx"><img xmlns="" title="Looble" src="/IND/English/Images/150x68_sidecallouts_looble.jpg" longdesc="" border="0" alt="Looble"><p xmlns=""><a title="This link will open a new window." target="_new" href="/Apps/ILS/default_EN.aspx"></a><br>
Looble<sup>SM</sup> product selector<br><a title="This link will open a new window." target="_new" href="/Apps/ILS/default_EN.aspx">Find the right lubricant for your application</a></p></a></div></div></div><div id="mainContent"><div class="img150 left"><img xmlns="" title="Mobilgrease XHP 681 mine lubricant splashing around gears" src="/IND/English/Images/article_150x150_mobil-xhp-681.jpg" longdesc="" border="0" alt="Mobilgrease XHP 681 mine lubricant splashing around gears"></div><p xmlns=""><span style=" font-size: x-large;"><b>Mobilgrease XHP&trade; 681 Mine</b></span></p><p xmlns=""><span style=" font-size: large;"><b>Specialized grease for off-road equipment used in the mining industry</b></span><br><br>
Mobilgrease XHP 681 Mine is a leading member of the Mobilgrease&trade; brand of products, which has earned a reputation for state-of-the-art innovation and performance excellence.</p><p xmlns="">Formulated with leading-edge, lithium-complex technology, Mobilgrease XHP 681 Mine uses an ISO 680 viscosity and a polymer-enhanced backbone to provide the water resistance and wet shear stability critical to successful grease lubrication in the severe off-highway, mining environment.</p><p xmlns=""><b>Extended service</b><br>
Mobilgrease XHP 681 has exceptional staying power and extended service capabilities with very good water washout, spray-off, and is compatible with conventional sealing materials. Like all Mobilgrease-branded lubricants, it is backed by our worldwide technical support staff.</p><p xmlns=""></p><div id="tabbed_table"><table style="width: 454px   " id="tblTabs" cellspacing="0px" cellpadding="0" border="0"><tr id="tabNav"><td style="height:1px; padding-bottom:-10px; " colspan="5"><div style="z-index:100; " id="divTabs"><ul><li onmouseover="if(this.className!='current')this.className='highlight';" onmouseout="if(this.className!='current')this.className=''" class="current" id="Features &amp; Potential Benefits"><a href="#" onclick="javascript:showTab('Features &amp; Potential Benefits');">Features &amp; Potential Benefits</a></li><li onmouseover="if(this.className!='current')this.className='highlight'" onmouseout="if(this.className!='current')this.className=''" id="Typical Properties"><a href="#" onclick="javascript:showTab('Typical Properties');">Typical Properties</a></li><li onmouseover="if(this.className!='current')this.className='highlight'" onmouseout="if(this.className!='current')this.className=''" id="Applications"><a href="#" onclick="javascript:showTab('Applications');">Applications</a></li></ul></div></td></tr><tr id="trTabContent"><td valign="top" style="width: 10px; background-image:url('/Images/Tabs/box_Left.png'); background-repeat: repeat-y; background-color: #ffffff;"><img src="/Images/Tabs/box_LeftUpper.png" class="leftUpperImg" alt=""/></td><td valign="top" style="width: 435px; background-image:url('/Images/Tabs/boxNoFade_Upper.png'); background-repeat: repeat-x; background-color: #ffffff;" class="midBorder"><div style="width:434px; white-space:normal; padding-top:10px;display:block " class="divTabContent" id="Features &amp; Potential Benefits Content"><p xmlns="">&bull; Helps assure proper lubrication and protection even in the most severe water exposure conditions<br>
&bull; Excellent grease tenacity helps reduce leakage and extend re-lubrication intervals for reduced maintenance requirements.<br>
&bull; Helps protect lubricated parts even in hostile aqueous environments, especially acidic water<br>
&bull; Extended grease life and enhanced bearing protection in high temperature applications helps reduce maintenance and replacement costs.<br>
&bull; Provides reliable protection of lubricated equipment, even under conditions of high sliding and shock loading with potential for extended equipment life and reduced unanticipated downtime</p></div><div style="width:415px; white-space:normal; padding-top:10px;display:none " class="divTabContent" id="Typical Properties Content"><table xmlns="" width="100%" summary="" class="standard" cellspacing="0" border="0"><tr><th scope="col" class="standard">Mobilgrease XHP&trade;</th><th scope="col" class="standard">681 Mine</th></tr><tr><td class="standard">NLGI Grade</td><td class="standard">1</td></tr><tr><td class="tr_blue">Thickener Type</td><td class="tr_blue">Li-Complex</td></tr><tr><td class="standard">Color, Visual</td><td class="standard">Gray</td></tr><tr><td class="tr_blue">Viscosity of Oil, ASTM 445 cSt @ 40º C</td><td class="tr_blue">680</td></tr><tr><td class="standard">Dropping Point, ºC, ASTM D 2265</td><td class="standard">280</td></tr></table><p xmlns="">&nbsp;</p></div><div style="width:415px; white-space:normal; padding-top:10px;display:none " class="divTabContent" id="Applications Content"><p xmlns="">Mobilgrease XHP 681 Mine is designed primarily for use in the mining industry where it is recommended by ExxonMobil for the lubrication of slow moving plain and rolling element bearings. It will provide extraordinary performance in contractor, construction, earthmoving, mobile and stationary equipment particularly where long lubrication intervals or oscillating/vibrating motion is present.</p></div></td><td valign="top" style="width: 10px; background-image:url('/Images/Tabs/box_Right.png'); background-repeat: repeat-y; background-color: #ffffff;" class="rightBorder"><img src="/Images/Tabs/boxNoFade_RightUpper.png" alt=""/></td></tr><tr id="tabsLower"><td valign="top" style="width: 10px; height: 10px;" id="tabsLowerLeft"><img src="/Images/Tabs/box_LeftLower.png" alt=""/></td><td valign="top" style="width: 435px; background-image:url('/Images/Tabs/box_Lower.png'); background-repeat: repeat-x;" id="tabsLowerMiddle"> </td><td valign="top" style="width: 10px; height: 10px;" id="tabsLowerRight"><img src="/Images/Tabs/box_RightLower.png" alt=""/></td></tr></table></div></div></div><!--#include virtual="Navigation/Footer.aspx"--></div><script type="text/javascript">	
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