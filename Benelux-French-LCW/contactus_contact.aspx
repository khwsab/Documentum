<%@ Page language="c#" Codebehind="contact_us.aspx.cs" AutoEventWireup="false" Inherits="Corporate.contact_us" validateRequest="false" %>
<%@ Register Assembly="Infragistics35.Web.v12.1, Version=12.1.20121.1005, Culture=neutral, PublicKeyToken=7dd5c3163f2cd0cb"
    Namespace="Infragistics.Web.UI" TagPrefix="ig" %>
<%@ Register Assembly="Infragistics35.Web.v12.1, Version=12.1.20121.1005, Culture=neutral, PublicKeyToken=7dd5c3163f2cd0cb"
    Namespace="Infragistics.Web.UI.EditorControls" TagPrefix="ig" %>
<%@ Register Src="Navigation/Header.ascx" TagName="Header" TagPrefix="xom" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<!-- =======================================================================================================================
	Created: March 2010 - for LCW Refresh Project - ExxonMobil IT
		Near duplicate of corporate contact us page.
	Updated: December 14, 2010 - BDE - WCM
		Include LCW_xom_ie_7.css and LCW_xom_ie_8.css tweaks files, if applicable.
	Updated: December 17, 2013 - BDE - WO0000001593584
		Added 2 hidden Captcha controls below, first registered above.
  ======================================================================================================================= 
-->
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
	<title>
		<%=strTitle%>
	</title>
	<meta content="text/html; charset=UTF-8" http-equiv="Content-Type">
	<meta content="JavaScript" name="vs_defaultClientScript">
	<meta content="http://schemas.microsoft.com/intellisense/ie5" name="vs_targetSchema">

	<link href="/Imports/LCW_xom.css"            rel="stylesheet"           type="text/css" media="all"/>
	<link href="/Imports/LCW_xom_print.css"      rel="stylesheet"           type="text/css" media="print"/>
	<link href="/Imports/LCW_xom_web_medium.css" rel="stylesheet"           type="text/css" title="medium"/>
	<link href="/Imports/LCW_xom_web_large.css"  rel="alternate stylesheet" type="text/css" title="large"/>
	<link href="/Imports/LCW_xom_web_small.css"  rel="alternate stylesheet" type="text/css" title="small"/>
	<script type="text/javascript" src="/Imports/js/LCW_webtrends.js"></script>

	<!--[if lt IE 8]><link href="/Imports/LCW_xom_ie.css"   rel="stylesheet" type="text/css" media="all" /><![endif]-->
	<!--[if IE 7]>   <link href="/Imports/LCW_xom_ie_7.css" rel="stylesheet" type="text/css" media="all" /><![endif]-->
	<!--[if IE 8]>   <link href="/Imports/LCW_xom_ie_8.css" rel="stylesheet" type="text/css" media="all"/><![endif]-->

	<script type="text/javascript" src="/Imports/js/search.js"></script>
	<script type="text/javascript" src="/Imports/js/styleswitcher.js"></script>
	<script type="text/javascript" src="/Imports/js/footnotelinks.js"></script>
	<script type="text/javascript" src="/Imports/js/swfobject.js"></script>
	<script type="text/javascript" src="/Imports/js/xom.js"></script>

	<!--[if gte IE 5.1]>
		<script type="text/javascript">
			try {
			    document.execCommand("BackgroundImageCache", false, true);
			} catch(err) {}
		</script>
	<![endif]-->
</head>

<body class="contactus">

	<a class="skip" href="#mainContent">Skip to Main Content</a>

	<div id="container">
		<!--#include file="Navigation/Header.aspx"-->

		<div id="mainPanel" class="clrfix">	
			<div id="sideBar" class="clrfix"></div>

				<div class="related">
			<span class="title"></span>
			<ul class="nodisc"></ul>
			</div>


			<div id="mainContent">

				<p> <asp:label id="PageErrMsg" runat="server" ForeColor="Red"></asp:label></p>

				<form id="EnquiryForm" method="post" runat="server">

					<asp:panel id="MainPage" Runat="server" class="formHolder clrfix">

						<h1><asp:label id="Label1" runat="server" Font-Bold="True">contact us via e-mail</asp:label></h1>

						<p> &nbsp;&nbsp;&nbsp;<em>*</em>&nbsp;<asp:label id="Label2" runat="server"> indicates a required field</asp:label></p>

						<p>
							<asp:Label id="CountryError" ForeColor="#ff0033" runat="server"></asp:Label>		
						</p>

						<div class="fieldHolder">												<!-- Country -->
							<label style="text-align:left; width:155px">
								<asp:label id="CountryLabel" runat="server"></asp:label>: <em>*</em>
							</label>		
							<asp:dropdownlist id="CountryCode" Width="155px" runat="server" AutoPostBack="True" 
													DataValueField="CountryCode" DataTextField="countryname">
							</asp:dropdownlist>
						</div>

						<p>
							<asp:Label id="SubjectError" ForeColor="#ff0033" runat="server"></asp:Label>
						</p>

						<div style="width:500; float:none; display:block; overflow:auto; ">												<!-- Subject -->
							<label style="text-align:left; width:155px;">
								<asp:label id="SubjectLabel" runat="server"></asp:label>: <em>*</em>
							</label>
							<asp:dropdownlist id="Subject" runat="server" style="width:345px"></asp:dropdownlist>
						</div>
						
						<div class="fieldHolderError">						
						
							<asp:Label id="EmailError" ForeColor="#ff0033" runat="server"></asp:Label>
						
						</div>

						<div class="fieldHolder">												<!-- EMail -->
						 <p></p>
							<label style="text-align:left; width:155px;">
								<asp:label id="EmailLabel" runat="server"></asp:label>: <em>*</em>
							</label>
							<asp:textbox id="EmailFrom" runat="server" autocomplete="off" Width="150px"></asp:textbox>
						</div>						
						<p>
							<asp:Label id="CustomerError" ForeColor="#ff0033" runat="server"></asp:Label>
						</p>

						<div class="fieldHolder">					<!-- Current Customer? -->
							<label Style="text-align:left; width:170px"><asp:label id="CustomerLabel" runat="server"></asp:label>:<em> *</em></label>								<asp:radiobuttonlist id="CurrentCustomer" runat="server" RepeatDirection="Horizontal" RepeatLayout="Flow" TextAlign="left">			
								<asp:ListItem Selected="True" Value="Yes"/>
								<asp:ListItem Value="No"/>
							</asp:radiobuttonlist>
						</div>

						<p>
							<asp:Label id="QuestionError" ForeColor="#ff0033" runat="server"></asp:Label>
						</p>

						<div class="fieldHolder wide">											<!-- Your request or question.... -->
							<label Style="text-align:left; width:150px; display:block;"><asp:label id="QuestionLabel" runat="server"></asp:label>: <em>*</em></label>								<asp:textbox id="Question" runat="server" autocomplete="off" Width="280px" Height="150px" TextMode="MultiLine"></asp:textbox>
						</div>						

						<asp:Panel id="FirstNameP" Runat="server" Visible="False" CssClass="fieldHolder">	<!-- First Name -->
							<p></p><p></p> <!-- for a bit of vertical gap. -->
							<label style="text-align:left; width:155px">
								<asp:label id="FirstNameLabel" runat="server"></asp:label>:
							</label>
							<asp:textbox id="FirstName" runat="server" autocomplete="off" Width="150px"></asp:textbox>
						</asp:Panel>

						<asp:Panel id="LastNameP" Runat="server" Visible="False" CssClass="fieldHolder">	<!-- Last Name -->
							<p></p> <!-- for a bit of vertical gap. -->
							<label style="text-align:left; width:155px">
								<asp:label id="SurnameLabel" runat="server"></asp:label>:
							</label>
							<asp:textbox id="LastName" runat="server" autocomplete="off" Width="150px"></asp:textbox>
						</asp:Panel>

						<asp:Panel id="PositionP" Runat="server" Visible="False" CssClass="fieldHolder">	<!-- Position? -->
							<p></p> <!-- for a bit of vertical gap. -->
							<label style="text-align:left; width:155px">
								<asp:label id="PositionLabel" runat="server"></asp:label>:
							</label>
							<asp:textbox id="Position" runat="server" autocomplete="off" Width="150px"></asp:textbox>
						</asp:Panel>



						<asp:Panel id="CompanyP" Runat="server" Visible="False" CssClass="fieldHolder">	<!-- Company -->
							<p></p> <!-- for a bit of vertical gap. -->
							<label style="text-align:left; width:155px">
								<asp:label id="CompanyLabel" runat="server"></asp:label>:
							</label>
							<asp:textbox id="Company" runat="server" autocomplete="off" Width="150px"></asp:textbox>
						</asp:Panel>

						<asp:Panel id="AddressP" Runat="server" Visible="False" CssClass="fieldHolder">	<!-- Address -->
							<p></p> <!-- for a bit of vertical gap. -->
							<label style="text-align:left; width:155px">
								<asp:label id="AddressLabel" runat="server"></asp:label>:
							</label>
							<asp:textbox id="Address" runat="server" autocomplete="off" Width="150px"></asp:textbox>
						</asp:Panel>

						<asp:Panel id="CitytownP" Runat="server" Visible="False" CssClass="fieldHolder">	<!-- City -->
							<p></p> <!-- for a bit of vertical gap. -->
							<label style="text-align:left; width:155px">
								<asp:label id="CityLabel" runat="server"></asp:label>:
							</label>
							<asp:textbox id="Citytown" runat="server" autocomplete="off" Width="150px"></asp:textbox>
						</asp:Panel>

						<asp:Panel id="StateP" Runat="server" Visible="False" CssClass="fieldHolder">	<!-- State -->
							<p></p> <!-- for a bit of vertical gap. -->
							<label style="text-align:left; width:155px">
								<asp:label id="StateLabel" runat="server"></asp:label>:
							</label>
							<asp:textbox id="State" runat="server" autocomplete="off" Width="150px"></asp:textbox>
						</asp:Panel>



						<asp:Panel id="PostalCodeP" Runat="server" Visible="False" CssClass="fieldHolder">	<!-- Postal Code -->
							<p></p> <!-- for a bit of vertical gap. -->
							<label style="text-align:left; width:155px">
								<asp:label id="PostalCodeLabel" runat="server"></asp:label>:
							</label>
							<asp:textbox id="PostalCode" runat="server" autocomplete="off" Width="150px"></asp:textbox>
						</asp:Panel>

						<asp:Panel id="PhoneP" Runat="server" Visible="False" CssClass="fieldHolder">	<!-- Phone# -->
							<p></p> <!-- for a bit of vertical gap. -->
							<label style="text-align:left; width:155px">
								<asp:label id="PhoneLabel" runat="server"></asp:label>:
							</label>
							<asp:textbox id="Phone" runat="server" autocomplete="off" Width="150px"></asp:textbox>
						</asp:Panel>

						<asp:Panel id="FaxP" Runat="server" Visible="False" CssClass="fieldHolder">		<!-- Fax# -->
							<p></p> <!-- for a bit of vertical gap. -->
							<label style="text-align:left; width:235px">
								<asp:label id="FaxLabel" runat="server"></asp:label>:
							</label>
							<asp:textbox id="Fax" runat="server" autocomplete="off"></asp:textbox>
						</asp:Panel>



						<asp:Panel id="TC" class="fieldHolder wide" runat="server" Visible="False">
							<p></p> <!-- for a bit of vertical gap. -->
							<hr size="1" style="width:400px"/>
							<p></p> <!-- for a bit of vertical gap. -->
							<div class="fieldHolder">							<!-- Please indicate your acceptance.... -->
								<asp:Label id="ChkLabel1" runat="server"></asp:Label>
							</div>

							<asp:Label id="Chkbox1Error" ForeColor="#ff0033" runat="server"></asp:Label>

							<div class="fieldHolder">									<!-- includes text: I accept the conditions.... -->
								<asp:CheckBox id="TCChkbox1" runat="server"/>			<!-- Nothing appears to affect width of this text. -->
							</div>
						</asp:Panel>

						<asp:Panel id="TC1" class="fieldHolder wide" Runat="server" Visible="False">
							<div class="fieldHolder">
								<asp:Label id="ChkLabel2" runat="server"></asp:Label>
							</div>

							<div class="fieldHolder wide">
								<asp:CheckBox id="TCChkbox2" runat="server"></asp:CheckBox>
							</div>

							<p>
								<asp:Label id="Chkbox2Error" ForeColor="#ff0033" runat="server"></asp:Label>
							</p>
						</asp:Panel>

						<asp:Panel id="TC2" Runat="server" Visible="False">
							<div class="fieldHolder">
								<asp:Label id="ChkLabel3" runat="server"></asp:Label>
							</div>

							<div class="fieldHolder wide">
								<asp:CheckBox id="TCChkbox3" runat="server"></asp:CheckBox>
							</div>

							<p>
								<asp:Label id="Chkbox3Error" ForeColor="#ff0033" runat="server"></asp:Label>
							</p>
						</asp:Panel>

						<asp:Panel id="Line1" Runat="server" Visible="False">
							<div class="fieldHolder">
								<p></p>
								<hr size="1" style="width:400px"/>
							</div>
						</asp:Panel>

						<div class="fieldHolder wide">
							<ig:WebScriptManager ID="WebScriptManager1" runat="server">
							</ig:WebScriptManager>
							<ig:WebCaptcha ID="WebCaptcha1" ProtectionMode="FormSubmissionTimeout"
								CaptchaErrorLabelID="CaptchaError" FormSubmissionTimeoutSeconds="5" runat="server" Width="250px">
							</ig:WebCaptcha>
							<ig:WebCaptcha ID="WebCaptcha2" ProtectionMode="InvisibleInputField"
								CaptchaErrorLabelID="CaptchaError" runat="server" Width="250px">
							</ig:WebCaptcha>
							<asp:Label id="CaptchaError" ForeColor="#ff0033" runat="server" />
						</div>

						<div class="fieldHolder">									<!-- Button text is from translations file in C# code. -->
							<div class="buttnHolder">
								<span class="barbgleftSumbit left">
									<span class="barbgrightSubmit" style="margin-right:20px;">
										<asp:button id="Submit" class="middleSubmitBtn" runat="server"/>
									</span>
								</span>
							</div>

							<div class="buttnHolder">
								<span class="barbgleftSumbit left">
									<span class="barbgrightSubmit">
										<asp:button id="Clear" class="middleSubmitBtn" runat="server"/>
									</span>
								</span>
							</div>
						</div>

						<input type="hidden" name="SitePort"                                 id="SitePort"> 
						<input type="hidden" name="AcceptValue"  value="true"                id="Accept">
						<input type="hidden" name="LanguageCode" value="<%=strCountryCode%>" id="LanguageCode">
						<input type="hidden" name="ShowTC"       value="<%=strTc%>"          id="ShowTC">
						<input type="hidden" name="Language"     value="<%=strLanguage%>">
						<input type="hidden" name="Country"      value="">
						<input type="hidden" name="Site"         value="<%=strSite%>">
						<input type="hidden" name="Brand"        value="<%=strBrandName%>"   id="Brand">

					</asp:panel>	<!-- id="MainPage" class="formHolder clrfix" -->

					<asp:panel id="PostPage" Runat="server" Visible="False">
						<div class="fieldHolder">
							<asp:label id="ContactUsLabel" runat="server"></asp:label>
						</div>

						<!-- <div class="fieldHolder"> -->
						<div id="thankyou">
							<asp:label id="ErrorLabel1" runat="server" Width="712px" Font-size="110%"></asp:label>
						</div>

						<div class="fieldHolder">
							<div class="buttnHolder">
								<span class="barbgleftSumbit left">
									<span class="barbgrightSubmit">
										<asp:Button id="CloseButton" runat="server" Text="Close" class="middleSubmitBtn" Visible="False"></asp:Button>
									</span>
								</span>
							</div>
						</div>
					</asp:panel>
				</form>	<!-- id="EnquiryForm" -->
			</div>		<!-- id="mainContent" -->
		</div>			<!-- id="mainPanel" -->
		<!--#include virtual="Navigation/Footer.aspx"-->
		<script xmlns:asp="http://schemas.microsoft.com/ASPNET/20" type="text/javascript">
			document.getElementById('navTitle').innerHTML = "contactez nous";
		</script>
	</div>  	<!-- end #container -->
</body>
</html>
