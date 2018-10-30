<%@ Page language="c#" Codebehind="Search.aspx.cs" AutoEventWireup="false" Inherits="Search.GoogleSearch" ValidateRequest="false" %>
<%@ Import Namespace="System" %>
<%@ Import Namespace="System.Web" %>
<%@ Import Namespace="System.Text.RegularExpressions" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" >
<HTML>
<!-- =====================================================================================
		Created: September, 2008 - for Mobil Search based on Google Search Appliance.
		Updated: 
			Many minor, undocumented updates.
		Updated: July 19, 2010 - BDE
			Added Web Trends Tags for LCW sites in the HEAD.
			Added call to collect Web Trends at the end of the file.
		Updated: May 8, 2013   DSW
			Added WebTrends Tags for Corporate for On-Site Search
	  =================================================================================== 
-->
	<HEAD>
		<title>Search Results</title>
		<meta content="Microsoft Visual Studio .NET 7.1" name="GENERATOR">
		<meta content="C#" name="CODE_LANGUAGE">
		<meta content="JavaScript" name="vs_defaultClientScript">
		<meta content="http://schemas.microsoft.com/intellisense/ie5" name="vs_targetSchema">
		<meta content="NOINDEX,NOFOLLOW" name="robots">
		
		<meta name="WT.ti" content="Search Results"/>
		<meta name="WT.oss_r" content="<%=resultcnt%>"/>
		<meta name="WT.oss" content="<%=SearchTermFromXml%>"/>
		
	
		

		<%
			bool objmatch =false;
			if(charset!=null)
			{
			Regex objMessagePattern1 = new Regex("^([a-zA-Z0-9_//-]{1,4000})$");
			objmatch = objMessagePattern1.IsMatch(charset);
			}
		if(!objmatch)
		{
			charset="";
		}
		%>
		<meta http-equiv="content-type" content="text/html; charset=<%=charset%>">
		<link id="cssStylesheet" type="text/css" media="all" rel="stylesheet" runat="server"/>
		<%if(bcl!=null){
		if(bcl.EndsWith("navigation")){%>
		<%if(bcl.EndsWith("-arabic/pa/navigation")){ %>
		<LINK media="all" href="/Imports/xomarabic.css" type="text/css" rel="stylesheet">
		<LINK media="all" href="/Imports/xom_rtl.css" type="text/css" rel="stylesheet">
		<!-- Mar 25,2010 : Orawan M.,  Refer to IOL Redesign SWI, need to import iol.css instead of xom.css for IOL/Canada-English and IOL/Canada-Francais BCLs -->
		<%} else if(bcl.StartsWith("/canada-english/navigation") || bcl.StartsWith("/canada-francais/navigation")){ %>
			<LINK media="all" href="/Imports/iol.css" type="text/css" rel="stylesheet">
		<!-- Apr 23,2010 : Alexis M.,  Refer to F&M Redesign SWI, need to import fuels_xom.css instead of xom.css-->
		<%} else if(bcl.StartsWith("/usa-english/gfm/navigation")){ %>
			<LINK media="all" href="/Imports/fuels_xom.css" type="text/css" rel="stylesheet">
		<!-- July 29,2010 : Alexis M.,  AM20977279, need to import NZ_xom.css instead of xom.css-->
		<%} else if(bcl.StartsWith("/new_zealand-english/pa/navigation")){ %>
			<LINK media="all" href="/Imports/NZ_xom.css" type="text/css" rel="stylesheet">
		<!-- Sept 13,2010 : Somanth Koyalkar,  AM21466645 - added below logic fix the look and feel for XOM Indonesia site-->
		<%} else if((!bcl.StartsWith("/ind") && !bcl.EndsWith("-lcw/navigation")) || (bcl.StartsWith("/indonesia") && bcl.EndsWith("/pa/navigation"))){ %>
			<LINK media="all" href="/Imports/xom.css" type="text/css" rel="stylesheet">
		<%}%>
		<LINK media="print" href="/Imports/xom_print.css" type="text/css" rel="stylesheet">
		<LINK title="medium" href="/Imports/xom_web_medium.css" type="text/css" rel="stylesheet">
		<LINK title="large" href="/Imports/xom_web_large.css" type="text/css" rel="alternate stylesheet">
		<LINK title="small" href="/Imports/xom_web_small.css" type="text/css" rel="alternate stylesheet">
		<script src="/Imports/js/styleswitcher.js" type="text/javascript"></script>
		<script src="/Imports/js/footnotelinks.js" type="text/javascript"></script>
		<script language="Javascript" src="/Imports/js/xom.js"></script>
		<script src="/Imports/js/search.js" type="text/javascript"></script>
		<script language="JavaScript" type="text/javascript" src="/Imports/js/jquery-1.4.4.min.js"></script>
		<!--[if lte IE 7]>
		<%if(bcl.EndsWith("-arabic/pa/navigation")){ %>
			<LINK media=all href="/Imports/xomarabic_ie.css" type=text/css rel=stylesheet>
		<%}else if(bcl.EndsWith("-lcw/navigation")){%>
			<LINK media="all" href="/Imports/lcw_xom_ie.css" type="text/css" rel="stylesheet">		
		<%}else { %>
			<LINK media="all" href="/Imports/xom_ie.css" type="text/css" rel="stylesheet">
		<%}%><![endif]-->  <!--[if gte IE 5.1]>
<SCRIPT type=text/javascript>
					try 
					{
						document.execCommand("BackgroundImageCache", false, true);
					} 
					catch(err) {}

					
function do_Print() {
    control.setPage(this);
    control.scriptPrint(); 
}
function report_back(report){
    alert("Report:"+report);
}
				</SCRIPT>
<![endif]-->
		<%}}%>
	</HEAD>
	<body topmargin="0" leftmargin="0">
		<%if(bcl!=null){
			if(bcl.EndsWith("motoroil")){%>
			<table align="center"><tr width="100%"  class="GreyBody"><td>
		<%}}%>
		<asp:Panel ID="Pheader" Visible="False" Runat="server" /><asp:label id="DisplaySearchResults" runat="server"></asp:label><asp:Panel ID="Pfooter" Visible="False" Runat="server" />
<%if(bcl!=null){
		if(bcl.EndsWith("motoroil")){%>
				</td></tr></table>
				<script type="text/javascript" src="/USA-English/MotorOil/Imports/webtrends.js"><!-- Stay Open --></script>
				<script type="text/javascript">
					//<![CDATA[
					var _tag=new WebTrends();
					_tag.dcsGetId();
					//]]></script><script type="text/javascript">
					//<![CDATA[	
					// Add custom parameters here.
					
					_tag.dcsCollect();
					
				function trackClick(elem){
					try{
						var url_split=elem.href.match(/(\w+):\/\/([\w.]+)(\/\S*)/);
						if(url_split != null){
							var wt_domain=url_split[2];
							var wt_uri=url_split[3];
						}else{
							var wt_domain=document.domain;
							var wt_uri=elem.href;						
						}
							//NOT USED var wt_title=elem.innerHTML;
						dcsMultiTrack('WT.oss_success','<%=SearchTermFromXml%>','WT.oss_clickedURL',wt_domain + wt_uri);
					}catch(e){}
				}
					
					//]]>
				</script>
				<noscript>
					<div><img alt="DCSIMG" id="DCSIMG" width="1" height="1" src="http://www.sdc.exxonmobil.com/dcsvakn9g8s9lijdbimge5rk6_8p6d/njs.gif?dcsuri=/nojavascript&amp;WT.js=No&amp;WT.tv=8.6.2" /></div>
				</noscript>
					
		<%} else if(bcl.EndsWith("-lcw/navigation")){%>
			<script type="text/javascript" src="/Imports/js/LCW_webtrends.js"></script>
			<script type="text/javascript">
				var _tag=new WebTrends();
				_tag.dcsGetId();
				// Add custom parameters here.
				//_tag.DCSext.param_name=param_value;
				_tag.dcsCollect();

				function trackClick(elem){
					try{
					var url_split=elem.href.match(/(\w+):\/\/([\w.]+)(\/\S*)/);
					if(url_split != null){
						var wt_domain=url_split[2];
						var wt_uri=url_split[3];
					}else{
						var wt_domain=document.domain;
						var wt_uri=elem.href;						
					}
						//NOT USED var wt_title=elem.innerHTML;
					dcsMultiTrack('WT.oss_success','<%=SearchTermFromXml%>','WT.oss_clickedURL',wt_domain + wt_uri);
					}catch(e){}
				}
			</script>
			<noscript>
				<div>
					<img width="1" src="http://www.sdc.exxonmobil.com/dcs3g8dh55519k2e51uaiq7z0_5o6p/njs.gif?dcsuri=/nojavascript&WT.js=No&WT.tv=8.6.2" id="DCSIMG" height="1" alt="DCSIMG">
				</div>
			</noscript>
		<%} else if(bcl.EndsWith("corporate/navigation")){%>
			<script type="text/javascript" src="/Corporate/Imports/webtrends.js"><!-- Stay Open --></script>
			<script type="text/javascript">
			var _tag=new WebTrends();
			_tag.dcsGetId();
			</script>
			<script type="text/javascript">
				// Add custom parameters here.
				//_tag.DCSext.param_name=param_value;
				
				//OME : Tagging Quiz page - search for "num_questions" element. if found then it is quiz page, proceed to get number of questions
				if(document.getElementsByName('num_questions').length != 0){
					_tag.DCSext.num_questions=Quiz.getNumberOfQuestions();
					_tag.DCSext.quiz_page=Quiz.getQuizPage();
				}
				
				//OME : Tagging Flash Video and Audio Player
				if(typeof(window['so'])!="undefined"){
					var flashID = so.getAttribute("id");
					if(flashID == "videoHeader"){	// if video player
						_tag.WT.clip_n = so.getVariable("videopath"); 
						_tag.WT.clip_ev = "Video-load";
						_tag.WT.clip_visit = "1";
					}else if (flashID == "xommp3"){	// if audio player
						_tag.WT.audio_n = so.getVariable("audiofile"); 
						_tag.WT.audio_ev = "audio-load";
						_tag.WT.audio_visit = "1";
					}
				}
				_tag.dcsCollect();
				
				//<![CDATA[
				function trackClick(elem){
					//Dummy for sites taht do not track clicked search results URLs
				}
				//]]>
				
			</script>
			<noscript>
			<div><img alt="DCSIMG" id="DCSIMG" width="1" height="1" src="http://www.sdc.exxonmobil.com/dcsnnnlm06519kq0fqdj9otnc_6o9v/njs.gif?dcsuri=/nojavascript&amp;WT.js=No&amp;WT.tv=8.6.2"/></div>
			</noscript>
		<%} else if(bcl.StartsWith("/ind")){%>
			<script src="/Imports/js/MOBIL_IND_webtrends.js" type="text/javascript"></script>
			<script type="text/javascript">
			//<![CDATA[
			var _tag=new WebTrends();
			_tag.dcsGetId();
			
			_tag.dcsCustom=function(){
			// Add custom parameters here.
			//_tag.DCSext.param_name=param_value;
			}
			
			_tag.dcsCollect();
			
			function trackClick(elem){
				try{
					var url_split=elem.href.match(/(\w+):\/\/([\w.]+)(\/\S*)/);
					if(url_split != null){
						var wt_domain=url_split[2];
						var wt_uri=url_split[3];
					}else{
						var wt_domain=document.domain;
						var wt_uri=elem.href;						
					}
						//NOT USED var wt_title=elem.innerHTML;
					dcsMultiTrack('WT.oss_success','<%=SearchTermFromXml%>','WT.oss_clickedURL',wt_domain + wt_uri);
				}catch(e){}
			}
			//]]>
		</script>
			<noscript>
<div><img alt="DCSIMG" id="DCSIMG" width="1" height="1" src="//www.sdc.exxonmobil.com/dcsmzsgu500000c93yfbc292w_1t3y/njs.gif?dcsuri=/nojavascript&amp;WT.js=No&amp;WT.tv=9.4.0&amp;dcssip=www.mobilindustrial.com"/></div>
</noscript>

		<%} else if(bcl.EndsWith("aviation/navigation")){%>
		<script src="/Imports/js/aviation_webtrends.js" type="text/javascript"></script>
		<script type="text/javascript">
			//<![CDATA[
			var _tag=new WebTrends();
			_tag.dcsGetId();
			
			_tag.dcsCustom=function(){
			// Add custom parameters here.
			//_tag.DCSext.param_name=param_value;
			}
			
			_tag.dcsCollect();
			
			function trackClick(elem){
				try{
					var url_split=elem.href.match(/(\w+):\/\/([\w.]+)(\/\S*)/);
					if(url_split != null){
						var wt_domain=url_split[2];
						var wt_uri=url_split[3];
					}else{
						var wt_domain=document.domain;
						var wt_uri=elem.href;						
					}
						//NOT USED var wt_title=elem.innerHTML;
					dcsMultiTrack('WT.oss_success','<%=SearchTermFromXml%>','WT.oss_clickedURL',wt_domain + wt_uri);
				}catch(e){}
			}
			//]]>
		</script>
		<noscript>
			<div><img alt="DCSIMG" id="DCSIMG" width="1" height="1" src="//www.sdc.exxonmobil.com/dcsc23ju510000oyqq58v7pq6_1j2z/njs.gif?dcsuri=/nojavascript&amp;WT.js=No&amp;WT.tv=9.4.0&amp;dcssip=www.exxonmobil.com"/></div>
		</noscript>
	<%} else if(bcl.EndsWith("marinelubes-en/navigation")){%>
		<script src="/Imports/js/EMML_webtrends.js" type="text/javascript"></script>
		<script type="text/javascript">
			//<![CDATA[
			var _tag=new WebTrends();
			_tag.dcsGetId();
			//]]>
			</script>
			<script type="text/javascript">
			//<![CDATA[
			_tag.dcsCustom=function(){
			}
			_tag.dcsCollect();
			
			function trackClick(elem){
				try{
					var url_split=elem.href.match(/(\w+):\/\/([\w.]+)(\/\S*)/);
					if(url_split != null){
						var wt_domain=url_split[2];
						var wt_uri=url_split[3];
					}else{
						var wt_domain=document.domain;
						var wt_uri=elem.href;						
					}
						//NOT USED var wt_title=elem.innerHTML;
					dcsMultiTrack('WT.oss_success','<%=SearchTermFromXml%>','WT.oss_clickedURL',wt_domain + wt_uri);
				}catch(e){}
			}
			//]]>
		</script>
		
		<noscript>
			<!-- ome: commented to apply EU cookies solution -->
			<!--
			<div><img alt="DCSIMG" id="DCSIMG" width="1" height="1" src="http://www.sdc.exxonmobil.com/dcspuvq5c10000sh0602jd3j2_7p8b/njs.gif?dcsuri=/nojavascript&amp;WT.js=No&amp;WT.tv=9.4.0&amp;dcssip=www.exxonmobil.com"/></div>
			-->
		</noscript>
	<%} else if(bcl.EndsWith("lubes/navigation")){%>
		<script src="/Imports/js/Lubes_webtrends.js" type="text/javascript"></script>
		<script type="text/javascript">
			//<![CDATA[
			var _tag=new WebTrends();
			_tag.dcsGetId();
			//]]>
			</script>
			<script type="text/javascript">
			//<![CDATA[
			_tag.dcsCustom=function(){
			// Add custom parameters here.
			//_tag.DCSext.param_name=param_value;
			}
			_tag.dcsCollect();
			function trackClick(elem){
				try{
					var url_split=elem.href.match(/(\w+):\/\/([\w.]+)(\/\S*)/);
					if(url_split != null){
						var wt_domain=url_split[2];
						var wt_uri=url_split[3];
					}else{
						var wt_domain=document.domain;
						var wt_uri=elem.href;						
					}
						//NOT USED var wt_title=elem.innerHTML;
					dcsMultiTrack('WT.oss_success','<%=SearchTermFromXml%>','WT.oss_clickedURL',wt_domain + wt_uri);
				}catch(e){}
			}
			//]]>
		</script>
		
		<noscript>
			<!-- ome: commented to apply EU cookies solution -->
			<!--
			<div><img alt="DCSIMG" id="DCSIMG" width="1" height="1" src="//www.sdc.exxonmobil.com/dcsnbea2u0000008ince0n3j2_1t5o/njs.gif?dcsuri=/nojavascript&amp;WT.js=No&amp;WT.tv=9.4.0&amp;dcssip=www.exxonmobil.com"/></div>
			-->
		</noscript>
	
	<%} else{%>
			<script type="text/javascript">
				//<![CDATA[
				function trackClick(elem){
					//Dummy for sites that do not track clicked search results URLs
				}
				//]]>
			</script>
	<%}%>
<%}%>

<script type="text/javascript">
	  var markers = null;
		$(document).ready(function () {
			$.get("/IND/MIsites.xml", {}, function (xml){
			  $('language',xml).each(function(i){
				var url = "http://"+window.location.hostname+"/IND/";
				console.log('this-->',this);

				var language='';
				try{
					language = this.firstChild.text.split("-")[1];
					console.log('activeX get language value -->',language );
				}catch(e){
					console.log('fall  back to use webkit code Method instead Active X code')
					var key=this.getElementsByTagName("key")[0];
					language =  key.textContent.split("-")[1];

				}

				var endURL = "/default.aspx";
				var option = '<option value="'+url+language+endURL+'"';
				console.log('option -->',option);
				if(window.location.pathname.split("/")[2].toLowerCase() == language){
					option = option + ' selected="true" ';
				}
				//Active X object
				if(this.lastChild.text  != undefined){
					option = option + '>'+this.lastChild.text+'</option>';
				}else{
				// Webkit Object
					var value=this.getElementsByTagName("value")[0];
					option = option + '>'+value.textContent+'</option>';
					
				

				}

				$(languageSelector).append(option);
			  });
			});
		});
</script>

	</body>
</HTML>
