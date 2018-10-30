
			<%@ Import Namespace="System" %>
			<%@ Import Namespace="System.Web" %>
			<%@ Import Namespace="System.IO" %>
			<%@ Register TagPrefix="ld" TagName="LanguageDetector" Src="MILanguageDetector.ascx" %>
			
			<link rel="icon" type="image/png" href="/IND/English/Images/favicon-32x32.png" sizes="32x32" />
			<link rel="icon" type="image/png" href="/IND/English/Images/favicon-16x16.png" sizes="16x16" />
			<link rel="stylesheet" href="/Imports/eCookies/jquery.fancybox-1.3.4.css" type="text/css" media="screen"/>
			<script src="/imports/js/jquery-1.9.1_fromEndrosedRepo.min.js"></script>
			<script type="text/javascript" src="/Imports/eCookies/jquery.fancybox-1.3.4.js"></script>
			<div xmlns:xalan-nodeset="org.apache.xalan.xslt.extensions.Nodeset" xmlns:java="http://xml.apache.org/xslt/java" xmlns:fo="http://www.w3.org/1999/XSL/Format">
<link href="/Imports/mobil_ind_Italian.css" rel="stylesheet" type="text/css" media="all">			
			
				<script language="C#" runat="server">
					public string urlpath      = String.Empty;
					public string HeaderText   = String.Empty;
					public string BackGrdImage = String.Empty;
					
					void HeaderLoadPage()
						{
							urlpath = Request.ServerVariables.Get("URL");
							string urlpath1_sub= urlpath.Substring((urlpath.LastIndexOf("/")+1));
							urlpath1_sub= urlpath1_sub.ToLower();
							DateTime dt = new DateTime();
							dt = File.GetLastWriteTime(Server.MapPath(urlpath));
							IFormatProvider culture = new System.Globalization.CultureInfo("en-US", true);

							string[] lastmod =  dt.GetDateTimeFormats(culture);
							Response.AddHeader("Last-modified",lastmod[102]);
							//Response.Write("Last-modified: " + lastmod[102]);
						
							IEnumerator IEn = urlpath1_sub.GetEnumerator();
							Array a = Array.CreateInstance(typeof(char),urlpath1_sub.Length);
							IEn.Reset();
							IEn.MoveNext();
							for(int i = 0; i < urlpath1_sub.Length ; i++)
							{
								a.SetValue(IEn.Current,i);
								IEn.MoveNext();
							}
							
							char uc = '_';
							Array b = Array.CreateInstance(typeof(char),1);
							b.SetValue(uc,0);
				
							int j=0;
							for(int i = a.GetLowerBound(0);i <=a.GetUpperBound(0); i++)
							{
								if(a.GetValue(i).Equals(b.GetValue(0)))
									j++;
							}
							if(j != 0){
								urlpath= urlpath.Substring((urlpath.LastIndexOf("/")+1),(urlpath.IndexOf("_",urlpath.LastIndexOf("/"))-(urlpath.LastIndexOf("/"))-1));
								}
							else{
								urlpath= urlpath.Substring((urlpath.LastIndexOf("/")+1),(urlpath.IndexOf(".")-(urlpath.LastIndexOf("/"))-1));
								}
				if(urlpath=="default"){
HomePanel.Visible=true;
Home_current.CssClass="gnNavOn";
}
else {
HomePanel_1.Visible=true;
if(urlpath.ToLower()=="EmailFriend".ToLower() || urlpath=="search"){LanguageSelectorPanel_2.Visible=true;}else{LanguageSelectorPanel_1.Visible=true;}if (urlpath=="products"){
BackGrdImage="";
HeaderText="prodotti lubrificanti";
BlueNavPanel_Current_1.Visible=true;
BlueNavPanel_Current_None.Visible=false;
}
if (urlpath=="yourindustry"){
BackGrdImage="";
HeaderText="il vostro settore";
BlueNavPanel_Current_2.Visible=true;
BlueNavPanel_Current_None.Visible=false;
}
if (urlpath=="distributorlocator"){
BackGrdImage="";
HeaderText="dove acquistare";
BlueNavPanel_Current_3.Visible=true;
BlueNavPanel_Current_None.Visible=false;
}
if (urlpath=="technicalresources"){
BackGrdImage="";
HeaderText="supporto tecnico";
BlueNavPanel_Current_4.Visible=true;
BlueNavPanel_Current_None.Visible=false;
}
if (urlpath=="lubricationsolutions"){
BackGrdImage="";
HeaderText="soluzioni di lubrificazione";
BlueNavPanel_Current_5.Visible=true;
BlueNavPanel_Current_None.Visible=false;
}
if(urlpath=="Search"){
UtilityNavPanel_1.CssClass="gnNavOn"; 
BackGrdImage="";
HeaderText="pds";
}
if(urlpath=="psims"){
UtilityNavPanel_2.CssClass="gnNavOn"; 
BackGrdImage="";
HeaderText="msds";
}
if(urlpath=="contactus"){
UtilityNavPanel_3.CssClass="gnNavOn"; 
BackGrdImage="";
HeaderText="supporto tecnico";
}
if(urlpath=="contactus"){
UtilityNavPanel_4.CssClass="gnNavOn"; 
BackGrdImage="";
HeaderText="contattaci";
}
}

			if(BackGrdImage==""){BackGrdImage="/Corporate/Images/banner_about.jpg";}  
			
			if(urlpath=="sitemap"){HeaderText="site map" ;}
				
				}
				</script>
				<!--stopindex-->
				<!--googleoff: index-->
				<!-- Add Header DIV for screen size <= 600px -->
				<meta name="viewport" content="width=device-width, initial-scale=1.0"/>
				<script type="text/javascript" src="/Imports/js/search.js"></script>
				<script type="text/javascript" src="/Imports/js/mobile_menu.js"></script>
				<div id="language-select" style="z-index:99;">
					<div class="lauguaeSelectorButton" id="lauguaeSelectorButton" onclick=" toggleLanguage()"></div>
					<div id="selectedLanugage"></div>
					<div class="header_globe_container">
						<a href="http://corporate.exxonmobil.com/#global-websites">
							<div class="header_globe_container_img"></div>
						</a>
					</div>		
				</div>
				<!-- panel that contain item menu of language menu-->
				<div id="lauguaeSelectorContainer" class="close"></div>
				<div id="search-nav">
					<div id="menu"></div>
					<div style="display:none;" id="menuContainer">
						<div id="temp"></div>
						<div id="mobileMenuHeaderContainer">
							<div id="mobileMenuBack">
								<span class="mobileIconImg"></span>
							</div>
							<div id="mobileMenuHeadTitle">
								<a href="default.aspx">
							Mobil Industrial Lubricants
						</a></div>
							<div id="mobileMenuClose">
								<span class="mobileIconImg"></span>
							</div>
						</div>
						<ul id="menuItemContainer">
						</ul>
					</div>
					<a onclick="toggleSearch()" id="search-icon" class="close"></a>
				</div>
				<div id="search-form" class="close">
				</div>
				</div><asp:panel id="HomePanel" Runat="server" visible="false"  ><div xmlns:xalan-nodeset="org.apache.xalan.xslt.extensions.Nodeset" xmlns:java="http://xml.apache.org/xslt/java" xmlns:fo="http://www.w3.org/1999/XSL/Format" id="globalHeader" class="clrfix"><div style="height: 30px;" id="globallang"><table><tr><td><img title="Select Language" src="/IND/English/Images/world.gif"  border="0" alt="Select Language"></td><td>SELECT LANGUAGE<form runat="server"><ld:LanguageDetector CssClass="DropdownClass" runat="server" /></form></td></tr></table></div><a href="/IND/Italian/default.aspx"><img title="" src="/IND/English/Images/153x25_header_mobil_il.gif" longdesc="" id="logo" border="0" alt="Mobil Industrial Lubricants"></a><div style="width:200px; visibility: Visible;" id="search"><form onSubmit="javascript: return CheckInput()" name="frmSimpleSearch" method="get" action="./Search.aspx"><label for="searchTerms">search terms</label><input value="parola chiave" type="text" onClick="javascript: clearBox();" name="q" maxlength="50" id="qt"><input value="mobil" type="hidden" name="site"><input value="/imports/mobil_ind" type="Hidden" name="css"><input type="Hidden" name="BCL" value="/IND/Italian/Navigation"/><input value="it" type="Hidden" name="la"><input value="lang_it" type="Hidden" name="lr"><input value="mil_en" type="Hidden" name="km"><input value="n" type="Hidden" name="show_km"><input value="xml_no_dtd" type="Hidden" name="output"><input value="default_frontend" type="Hidden" name="client"><input value="description" type="Hidden" name="getfields"><input value="inurl:/IND/Italian/" type="Hidden" name="as_q"><input value="0" type="Hidden" name="filter"><input value="UTF-8" type="Hidden" name="ie"><input value="10" type="Hidden" name="num"><input value="UTF-8" type="Hidden" name="oe"><span class="barbgleftSumbit"><span class="barbgrightSubmit"><input value="RICERCA" type="submit" class="middleSubmitBtn"></span></span></form></div><div id="globalNav"><ul class="clrfix"><li><asp:HyperLink id="Home_current"  runat="server" NavigateUrl="/IND/Italian/default.aspx">home</asp:HyperLink></li><li><a href="http://www.exxonmobil.com/pdssearch/Search.aspx?chooseLanguage=it">pds</a></li><li><a target="" href="http://www.msds.exxonmobil.com/IntApps/psims/psims.aspx">msds</a></li><li><a href="/IND/Italian/contactus_technical-help-desks.aspx">supporto tecnico</a></li><li><a href="/IND/Italian/contactus.aspx">contattaci</a></li></ul></div></div><div xmlns:xalan-nodeset="org.apache.xalan.xslt.extensions.Nodeset" xmlns:java="http://xml.apache.org/xslt/java" xmlns:fo="http://www.w3.org/1999/XSL/Format" id="mainNav" class="clrfix"><div class="mnbk"><div class="mnleft"><div class="mnright"><ul><li><a href="/IND/Italian/products.aspx">prodotti lubrificanti</a></li><li><a href="/IND/Italian/yourindustry.aspx">il vostro settore</a></li><li><a href="/IND/Italian/distributorlocator.aspx">dove acquistare</a></li><li><a href="/IND/Italian/technicalresources.aspx">supporto tecnico</a></li><li><a href="/IND/Italian/lubricationsolutions.aspx">soluzioni di lubrificazione</a></li></ul></div></div></div></div><div xmlns:xalan-nodeset="org.apache.xalan.xslt.extensions.Nodeset" xmlns:java="http://xml.apache.org/xslt/java" xmlns:fo="http://www.w3.org/1999/XSL/Format" style="width:912px; height:220px" id="navPanel" class="clrfix"><!--#include virtual="../Images/html5/carousel.html"--></div></asp:panel><asp:panel id="HomePanel_1" Runat="server" visible="false"  ><div xmlns:xalan-nodeset="org.apache.xalan.xslt.extensions.Nodeset" xmlns:java="http://xml.apache.org/xslt/java" xmlns:fo="http://www.w3.org/1999/XSL/Format" id="globalHeader" class="clrfix"><div style="height: 30px;" id="globallang"><asp:panel id="LanguageSelectorPanel_1" Runat="server" visible="false"><table><tr><td><img title="Select Language" src="/IND/English/Images/world.gif"  border="0" alt="Select Language"></td><td>SELECT LANGUAGE<form runat="server"><ld:LanguageDetector CssClass="DropdownClass" runat="server" /></form></td></tr></table></asp:panel><asp:panel id="LanguageSelectorPanel_2" Runat="server" visible="false"><table><tr><td><img title="Select Language" src="/IND/English/Images/world.gif"  border="0" alt="Select Language"></td><td style="width:200px;">SELECT LANGUAGE<select id="languageSelector" name="languageSelector" class="DropdownClass" onChange="window.location.href=this.value"></select></td></tr></table></asp:panel></div><a href="/IND/Italian/default.aspx"><img title="" src="/IND/English/Images/153x25_header_mobil_il.gif" longdesc="" id="logo" border="0" alt="Mobil Industrial Lubricants"></a><div style="width:200px; visibility: Visible;" id="search"><form onSubmit="javascript: return CheckInput()" name="frmSimpleSearch" method="get" action="./Search.aspx"><input value="parola chiave" type="text" onClick="javascript: clearBox();" name="q" maxlength="50" id="qt"><input value="mobil" type="hidden" name="site"><input value="/imports/mobil_ind" type="Hidden" name="css"><input type="Hidden" name="BCL" value="/IND/Italian/Navigation"/><input value="it" type="Hidden" name="la"><input value="lang_it" type="Hidden" name="lr"><input value="mil_en" type="Hidden" name="km"><input value="n" type="Hidden" name="show_km"><input value="xml_no_dtd" type="Hidden" name="output"><input value="default_frontend" type="Hidden" name="client"><input value="description" type="Hidden" name="getfields"><input value="inurl:/IND/Italian/" type="Hidden" name="as_q"><input value="0" type="Hidden" name="filter"><input value="UTF-8" type="Hidden" name="ie"><input value="10" type="Hidden" name="num"><input value="UTF-8" type="Hidden" name="oe"><span class="barbgleftSumbit"><span class="barbgrightSubmit"><input value="RICERCA" type="submit" class="middleSubmitBtn"></span></span></form></div><div id="globalNav"><ul class="clrfix"><li><a href="/IND/Italian/default.aspx">home</a></li><li><asp:HyperLink id="UtilityNavPanel_1"  runat="server" NavigateUrl="http://www.exxonmobil.com/pdssearch/Search.aspx?chooseLanguage=it">pds</asp:HyperLink></li><li><asp:HyperLink id="UtilityNavPanel_2"  runat="server" NavigateUrl="http://www.msds.exxonmobil.com/IntApps/psims/psims.aspx">msds</asp:HyperLink></li><li><asp:HyperLink id="UtilityNavPanel_3"  runat="server" NavigateUrl="/IND/Italian/contactus_technical-help-desks.aspx">supporto tecnico</asp:HyperLink></li><li><asp:HyperLink id="UtilityNavPanel_4"  runat="server" NavigateUrl="/IND/Italian/contactus.aspx">contattaci</asp:HyperLink></li></ul></div></div><div xmlns:xalan-nodeset="org.apache.xalan.xslt.extensions.Nodeset" xmlns:java="http://xml.apache.org/xslt/java" xmlns:fo="http://www.w3.org/1999/XSL/Format" id="mainNav" class="clrfix"><div class="mnbk"><div class="mnleft"><div class="mnright"><ul>
							<asp:panel id="BlueNavPanel_Current_None" Runat="server" visible="True"><li><a href="/IND/Italian/products.aspx">prodotti lubrificanti</a></li><li><a href="/IND/Italian/yourindustry.aspx">il vostro settore</a></li><li><a href="/IND/Italian/distributorlocator.aspx">dove acquistare</a></li><li><a href="/IND/Italian/technicalresources.aspx">supporto tecnico</a></li><li><a href="/IND/Italian/lubricationsolutions.aspx">soluzioni di lubrificazione</a></li></asp:panel><asp:panel id="BlueNavPanel_Current_1" Runat="server" visible="False"><li><a href="/IND/Italian/products.aspx" class="mnNavOn">prodotti lubrificanti</a></li><li><a href="/IND/Italian/yourindustry.aspx">il vostro settore</a></li><li><a href="/IND/Italian/distributorlocator.aspx">dove acquistare</a></li><li><a href="/IND/Italian/technicalresources.aspx">supporto tecnico</a></li><li><a href="/IND/Italian/lubricationsolutions.aspx">soluzioni di lubrificazione</a></li></asp:panel><asp:panel id="BlueNavPanel_Current_2" Runat="server" visible="False"><li><a href="/IND/Italian/products.aspx">prodotti lubrificanti</a></li><li><a href="/IND/Italian/yourindustry.aspx" class="mnNavOn">il vostro settore</a></li><li><a href="/IND/Italian/distributorlocator.aspx">dove acquistare</a></li><li><a href="/IND/Italian/technicalresources.aspx">supporto tecnico</a></li><li><a href="/IND/Italian/lubricationsolutions.aspx">soluzioni di lubrificazione</a></li></asp:panel><asp:panel id="BlueNavPanel_Current_3" Runat="server" visible="False"><li><a href="/IND/Italian/products.aspx">prodotti lubrificanti</a></li><li><a href="/IND/Italian/yourindustry.aspx">il vostro settore</a></li><li><a href="/IND/Italian/distributorlocator.aspx" class="mnNavOn">dove acquistare</a></li><li><a href="/IND/Italian/technicalresources.aspx">supporto tecnico</a></li><li><a href="/IND/Italian/lubricationsolutions.aspx">soluzioni di lubrificazione</a></li></asp:panel><asp:panel id="BlueNavPanel_Current_4" Runat="server" visible="False"><li><a href="/IND/Italian/products.aspx">prodotti lubrificanti</a></li><li><a href="/IND/Italian/yourindustry.aspx">il vostro settore</a></li><li><a href="/IND/Italian/distributorlocator.aspx">dove acquistare</a></li><li><a href="/IND/Italian/technicalresources.aspx" class="mnNavOn">supporto tecnico</a></li><li><a href="/IND/Italian/lubricationsolutions.aspx">soluzioni di lubrificazione</a></li></asp:panel><asp:panel id="BlueNavPanel_Current_5" Runat="server" visible="False"><li><a href="/IND/Italian/products.aspx">prodotti lubrificanti</a></li><li><a href="/IND/Italian/yourindustry.aspx">il vostro settore</a></li><li><a href="/IND/Italian/distributorlocator.aspx">dove acquistare</a></li><li><a href="/IND/Italian/technicalresources.aspx">supporto tecnico</a></li><li><a href="/IND/Italian/lubricationsolutions.aspx" class="mnNavOn">soluzioni di lubrificazione</a></li></asp:panel></ul></div></div></div></div><div xmlns:xalan-nodeset="org.apache.xalan.xslt.extensions.Nodeset" xmlns:java="http://xml.apache.org/xslt/java" xmlns:fo="http://www.w3.org/1999/XSL/Format" id="navPanelBg"><div id="navPanel" class="clrfix"><div id="navTitle"><%=HeaderText%></div></div></div></asp:panel>

				<!--startindex-->
				<!--googleon: index-->
			