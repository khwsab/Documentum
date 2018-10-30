
<%@ Import Namespace="System" %>
<%@ Import Namespace="System.Web" %>
<%@ Import Namespace="System.IO" %>
<%@ Import Namespace="EUCookie" %>

<a id="modalOldBrowserDialogueTrigger" href="#modalOldBrowserDialogue"></a>
<a id="modalCookieDialogueTrigger" href="#modalCookieDialogue"></a>

<link rel="stylesheet" href="/Imports/eCookies/jquery.fancybox-1.3.4.css" type="text/css" media="screen"/>
<link rel="stylesheet" href="/Imports/eCookies/EUCookieStyleMain.css" type="text/css">
<link rel="stylesheet" href="/Imports/eCookies/EUCookieStyleExtend.css" type="text/css">
<script src="/imports/js/jquery-1.9.1_fromEndrosedRepo.min.js"></script>
<script type="text/javascript" src="/Imports/eCookies/jquery.fancybox-1.3.4.js"></script>
<script type="text/javascript" src="/Imports/eCookies/jquery.easing-1.3.pack.js"></script>
<script type="text/javascript" src="/Imports/eCookies/jquery.mousewheel-3.0.4.pack.js"></script>
<script type="text/javascript" src="/Imports/eCookies/EUCookiescripts_forOPT-IN-FancyBox.js"></script>
<style>
			#fancybox-content{
			border-width:0px !important;
			padding:0px !important;
			background-color: rgb(162, 166, 169);
			}
			}
			#fancy-overlay{
				background-color:black !important;
			}
		</style>
<script language="C#" runat="server">
 
public string urlpath = String.Empty;

string isCurrent(string url){
	//remove query string
	if (url.Contains("?")){
		url = url.Substring(0, url.LastIndexOf("?"));
	}
	
	//remove # and after
	if (url.Contains("#")){
		url = url.Substring(0, url.LastIndexOf("#"));
	}
	
	if (url.Contains("..")){
		url = url.Substring(0, url.LastIndexOf("..")+1);
	}
	
	urlpath = Request.ServerVariables.Get("URL");
	if(urlpath.Contains(url)){
		return "class=\"gnNavOn\"";
	}else{
		return "";
	}
}
</script>
<!-- googleoff: index -->
<!-- #include file="cookiesConfig.aspx"--><div id="globalLanguage">
    <script type="text/javascript">
		function selectLanguage(lang){
		document.getElementById('REQUESTED_LANG').value = lang;
		document.getElementById('language_selector_form').submit();
		}
	</script>
    <form method="get" id="language_selector_form" action="/language-selector.aspx">
        <input value="0" type="hidden" name="NUM_FALLBACKS" id="NUM_FALLBACKS"><input name="CURRENT_PAGE" id="CURRENT_PAGE" type="hidden" value="<%=Request.Url.AbsoluteUri.Substring(Request.Url.AbsoluteUri.LastIndexOf("/")+1)%>" /><input value="" type="hidden" name="REQUESTED_LANG" id="REQUESTED_LANG"><input value="Italian" type="hidden" name="CURRENT_LANG" id="CURRENT_LANG"><input name="BASE_URL" id="BASE_URL" type="hidden" value="<%=Request.Url.AbsoluteUri.Substring(0,Request.Url.AbsoluteUri.LastIndexOf("/")+1)%>" /><ul>
            <li style="border: medium none ;"></li>
        </ul>
        <script type="text/javascript">document.getElementById("NUM_FALLBACKS").value=0;</script>
    </form>
</div>
<div id="globalHeader" class="clrfix">
    <script type="text/javascript">quickEditForm("0915881d81fe9480", "/Content/Logo",false,"../forms/LCWHeaderLogo","","625px","500px","Header Logo","","pencil.gif","");</script><a onclick="trackClick(this);" href="/Italy-Italian-LCW/default.aspx"><img title="" src="/Shared-Images-LCW/headerlogo_86x30_mobil-logo_gbl.jpg" longdesc="" id="logo" border="0" alt="Mobil logo 1"></a>
    <div id="globalCountry">
        <ul>
            <li style="padding-right: 10px;">
                <span>Italia</span>
            </li>
            <li style="border: medium none ;">
                <a onclick="trackClick(this);" href="http://www.mobil.com/glp/Default.aspx?page=flags" class="iconleft world">Seleziona la tua posizione</a>
            </li>
        </ul>
    </div>
    <div style="visibility: Visible;display:none;" id="search">
        <form onsubmit="javascript: return CheckInput()" name="frmSimpleSearch" method="get" action="/Search/Search.aspx">
            <div>
                <script type="text/javascript">quickEditForm("0915881d81fe9480", "/Content",true,"../forms/LCWHeaderSettings","","630px","700px","Search And Language Settings","","pencil.gif","");</script><span style="padding-right:30px" class="barbgleftSumbit"><span class="barbgrightSubmit"><input value="Area riservata" type="button" onclick="location.href='/Italy-Italian-LCW/login.aspx'" class="middleSubmitBtn"></span></span><label for="searchTerms">Ricerca</label><input value="Parole chiave" type="text" onClick="javascript: clearBox();" name="q" maxlength="50" id="qt"><input value="mobil|ledr" type="hidden" name="site"><input value="/imports/lcw_xom" type="Hidden" name="css"><input type="hidden" name="BCL" value="/Italy-Italian-LCW/Navigation"><input value="global" type="Hidden" name="km"><input value="it" type="hidden" name="la"><input value="lang_it" type="hidden" name="lr"><input value="xml_no_dtd" type="Hidden" name="output"><input value="default_frontend" type="Hidden" name="client"><input value="description" type="Hidden" name="getfields"><input value="n" type="Hidden" name="show_km"><input value="inurl:mobil inurl:/Italy-Italian-LCW OR inurl:/Italy-Italian/Lubes/PDS" type="hidden" name="as_q"><input value="0" type="Hidden" name="filter"><input value="10" type="Hidden" name="num"><input value="UTF-8" type="Hidden" name="ie"><input value="UTF-8" type="Hidden" name="oe"><span class="barbgleftSumbit"><span class="barbgrightSubmit"><input value="Ricerca" type="submit" class="middleSubmitBtn"></span></span>
            </div>
        </form>
    </div>
    <div id="globalNav">
        <ul class="clrfix">
            <script type="text/javascript">quickEditForm("0915881d81fe9480", "/Content/UtilityControls",true,"../forms/LCWHeaderUtilNav","","680px","700px","Utility Navigation","","pencil.gif","");</script>
            <li><a onclick="trackClick(this);" target="" <% =isCurrent("/Italy-Italian-LCW/default.aspx") %> href="/Italy-Italian-LCW/default.aspx">home</a></li>
            <li><a onclick="trackClick(this);" target="" <% =isCurrent("http://esso.it/Italy-Italian/PA/news.aspx") %> href="http://esso.it/Italy-Italian/PA/news.aspx">media</a></li>
            <li><a onclick="trackClick(this);" target="" <% =isCurrent("http://ir.exxonmobil.com") %> href="http://ir.exxonmobil.com">azionisti</a></li>
            <li><a onclick="trackClick(this);" target="" <% =isCurrent("http://www.esso.it/Italy-Italian/PA/careers.aspx") %> href="http://www.esso.it/Italy-Italian/PA/careers.aspx">lavoro e carriera</a></li>
            <li><a onclick="trackClick(this);" target="" <% =isCurrent("http://www.mobil.com/contact-us?lang=it-IT") %> href="http://www.mobil.com/contact-us?lang=it-IT">per contattarci</a></li>
        </ul>
    </div>
</div>
<div style="z-index:450;">
    <script type="text/javascript">quickEditForm("0915881d81fe9480", "/Content/Top_Navigation",true,"../forms/LCWHeaderTopNav","","680px","700px","Top Navigation","","pencil.gif","");</script>
</div>
<div id="mainNav" class="clrfix">
    <div id="BlueNavPanel_Current_2">
        <div class="navBarLeft">
            <img src="/Imports/LCW_Images/Navigation/HeaderOFF_LEFT.gif"></div>
        <div class="navBarLeft">
            <ul>
                <li>
                    <a target="" onclick="trackClick(this);" href="/Italy-Italian-LCW/carengineoils.aspx" id="carengineoils">lubrificanti auto</a>
                </li>
                <li>
                    <a target="" onclick="trackClick(this);" href="/Italy-Italian-LCW/vanengineoils.aspx" id="vanengineoils">oli motore per furgoni</a>
                </li>
                <li>
                    <a target="" onclick="trackClick(this);" href="/Italy-Italian-LCW/heavydutyengineoils.aspx" id="heavydutyoils">lubrificanti mezzi pesanti</a>
                </li>
                <li>
                    <a target="" onclick="trackClick(this);" href="/Italy-Italian-LCW/industrialspeciality.aspx" id="industrialspeciality">lubrificanti industria</a>
                </li>
                <li>
                    <a target="" onclick="trackClick(this);" href="/Italy-Italian-LCW/which-oil.aspx" id="whichoil">quale olio</a>
                </li>
                <li>
                    <a target="" onclick="trackClick(this);" href="/Italy-Italian-LCW/buy.aspx" id="wheretobuy">dove acquistare</a>
                </li>
                <li>
                    <a target="" onclick="trackClick(this);" href="/Italy-Italian-LCW/fuels.aspx" id="fuels">carburanti Esso</a>
                </li>
                <li>
                    <a target="" onclick="trackClick(this);" href="/Italy-Italian-LCW/mobil-brands.aspx" id="mobilbrands">marchi Mobil</a>
                </li>
            </ul>
        </div>
        <div class="navBarRight">
            <img src="/Imports/LCW_Images/Navigation/HeaderOFF_RIGHT.gif"></div>
    </div>
</div>
		<!-- googleon: index -->
		<!-- Add Header DIV for screen size <= 600px -->
				<meta name="viewport" content="width=device-width, initial-scale=1.0"/>
				<script type="text/javascript" src="/Imports/js/search.js"></script>
				<script type="text/javascript" src="/Imports/js/LCW_mobile.js"></script>
				<div id="language-select" style="z-index:99;">
					<div class="header_globe_container">
						<a href="http://corporate.exxonmobil.com/#global-websites">
							<div class="header_globe_container_img"></div>
						</a>
					</div>		
				</div>
				<!-- panel that contain item menu of language menu-->
				<div id="search-nav">
					<div id="menu"></div>
					<div style="display:none;" id="menuContainer">
						<div id="temp"></div>
						<div id="mobileMenuHeaderContainer">
							<div id="mobileMenuBack">
								<span class="mobileIconImg"></span>
							</div>
							<div id="mobileMenuHeadTitle">
								<a href="default.aspx">Mobil&#8482;</a>
							</div>
							<div id="mobileMenuClose">
								<span class="mobileIconImg"></span>
							</div>
						</div>
						<ul id="menuItemContainer">
						</ul>
					</div>
					<a onclick="toggleSearch()" id="search-icon" class="close" style="display:none;"></a>
				</div>
				<div id="search-form" class="close">
				</div>
		
