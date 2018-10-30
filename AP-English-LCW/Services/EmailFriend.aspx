<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="EmailAFriend.aspx.cs" Inherits="XOM.LCW.EmailAFriend.EmailAFriend" %>
<%@ Register Assembly="Infragistics35.Web.v12.1, Version=12.1.20121.1005, Culture=neutral, PublicKeyToken=7dd5c3163f2cd0cb"
    Namespace="Infragistics.Web.UI" TagPrefix="ig" %>
<%@ Register Assembly="Infragistics35.Web.v12.1, Version=12.1.20121.1005, Culture=neutral, PublicKeyToken=7dd5c3163f2cd0cb"
    Namespace="Infragistics.Web.UI.EditorControls" TagPrefix="ig" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<!-- ===================================================================================================================
		Created: September 28, 2011 - WCM Team (ExxonMobil IT)
		Updated: August, 2013 - DF
		    Add scenario analysis fo WebTrends. 
		Updated: November 26, 2013 - BDE - WO0000001593584
			Added 2 hidden Captcha controls below, first registered above.
			Changed button width to auto and increased padding between buttons to ensure all are on the same line.
	  ================================================================================================================= 
-->
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
	<head>
		<title>
			e-mail a friend
		</title>
		<meta http-equiv="Content-type" content="text/html; charset=utf-8"/>
		<meta http-equiv="Content-Language" content="en-us"/>
		<meta name="Robots" content="NOINDEX, NOFOLLOW"/>
		<meta name="wt.ti"	content="email a friend"/>
		<meta name="WT.si_n" content="EmailForm"/>
		<meta name="WT.si_p" content="StartForm"/>

		<link href="/Imports/LCW_xom.css"            rel="stylesheet"           type="text/css" media="all" />
		<link href="/Imports/LCW_xom_print.css"      rel="stylesheet"           type="text/css" media="print" />
		<link href="/Imports/LCW_xom_web_medium.css" rel="stylesheet"           type="text/css" title="medium" />
		<link href="/Imports/LCW_xom_web_large.css"  rel="alternate stylesheet" type="text/css" title="large" />
		<link href="/Imports/LCW_xom_web_small.css"  rel="alternate stylesheet" type="text/css" title="small" />
		<!--Remove reaference to WT (already added in footer)
		<script type="text/javascript" src="/Imports/js/LCW_webtrends.js"></script>
		Added quickedit reference below to avoid JS error
		Added emailform.js to track properly
		-->		
		<script type="text/javascript" src="/Imports/js/emailform.js"></script>
		<script type="text/javascript" src="../quickedit/quickedit.js"></script>
		<!--[if IE]>
			<link href="/Imports/LCW_xom_ie.css" rel="stylesheet" type="text/css" media="all" />
		<![endif]-->
		
		<script type="text/javascript" src="/Imports/js/styleswitcher.js"></script>
		
		<!--[if gte IE 5.1]>
		<script type="text/javascript">
			try {
				document.execCommand("BackgroundImageCache", false, true);
			} catch(err) {}
		</script>
		<![endif]-->
		<script language="javascript" type="text/javascript">   
        function Confirmation() {               
  
            var value = escape(window.opener.location);   
  
            document.getElementById('lblRPL').value = value;   
            alert(document.getElementById('lblRPL').value);            
            }   
        </script>
	</head>
	
	<body class="contactus">

		<a class="skip" href="#mainContent">Skip to Main Content</a>
		
		<div id="container">
			<!--#include virtual="../Navigation/Header.aspx"-->
						
			<div id="mainPanel" class="clrfix">	
				
				<div id="mainContent">
					
					<p>
						<asp:label id="lblPageErrMsg" ForeColor="Red" runat="server"></asp:label>
					</p>

					<!-- <h1>e-mail a friend</h1> -->
					<h1>
						<asp:label id="lblTitle" runat="server"></asp:label>
					</h1>

					<p>
						&nbsp;&nbsp;
						<label>
							<span style="color:red"> *</span>
							<asp:label id="lblRequire" runat="server"></asp:label>
						</label>
					</p>							
					<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:label id="lblMultText" runat="server"></asp:label></p>
					<p></p>
					
					<div class="formHolder clrfix" style="margin:0 0 35px 5px;">
						<form id="EmailForm" method="post" onSubmit="javascript: if(ValidateInput()){dcsMultiTrack('WT.si_n','EmailForm', 'WT.si_p', 'Submit%20Form');}" runat="server">
						
							<asp:label id="lblNameErr" ForeColor="Red" runat="server"></asp:label>
							
							<div class="fieldHolder">
								<label style="text-align:left; width:160px">
									<asp:label id="lblName" runat="server"></asp:label>:
								</label>
								
								<asp:textbox class="text" id="txtName" runat="server" onblur="javascript: dcsMultiTrack('WT.si_n','EmailForm', 'WT.si_p', 'Name%20Field');"></asp:textbox>
							</div>
							
							<asp:label id="lblEmailErr" ForeColor="Red" runat="server"></asp:label>
							
							<div class="fieldHolder">
								<label style="text-align:left; width:160px">
									<asp:label id="lblEmail" runat="server"></asp:label>:<span style="color:red"> *</span>
								</label>
								<asp:textbox class="text" id="txtEmail" runat="server" onblur="javascript: dcsMultiTrack('WT.si_n','EmailForm', 'WT.si_p', 'Email%20Field');"></asp:textbox>
							</div>
							
							<asp:label id="lblFriendErr" ForeColor="Red" runat="server"></asp:label>
							
							<div class="fieldHolder">
								<label style="text-align:left; width:160px">
									<asp:label id="lblFriend" runat="server"></asp:label>:
								</label>
								<asp:textbox class="text" id="txtFriend" runat="server" onblur="javascript: dcsMultiTrack('WT.si_n','EmailForm', 'WT.si_p', 'Recipient%20Field');"></asp:textbox>
							</div>
							
							<asp:label id="lblFriendEmailErr" ForeColor="Red" runat="server"></asp:label>
							
							<div class="fieldHolder">
								<label style="text-align:left; width:160px">
									<asp:label id="lblFriendEmail" runat="server"></asp:label>:<span style="color:red"> *</span>
								</label>
								<asp:textbox class="text" id="txtFriendEmail" runat="server" onblur="javascript: dcsMultiTrack('WT.si_n','EmailForm', 'WT.si_p', 'Recipient%27s%20Email%20Field');"></asp:textbox>
							</div>

							<div class="fieldHolder">	
								<label style="text-align:left; width:157px">
									<asp:label id="lblCopyMe" runat="server"></asp:label>
								</label>
								<asp:checkbox class="chkbox" id="cbCopyMe" runat="server" onclick="javascript: dcsMultiTrack('WT.si_n','EmailForm', 'WT.si_p', 'Send%20a%20copy%20to%20me%20Checkbox');" runat="server"></asp:checkbox>
							</div>
							
							<p><asp:label id="lblMessageErr" ForeColor="Red" runat="server"></asp:label></p>
							
							<div class="fieldHolder wide">
								<label style="text-align:left; width:160px">
									<asp:label id="lblMesssage" runat="server"></asp:label>:
								</label>
								<asp:textbox id="txtMessage" runat="server" Width="280px" TextMode="MultiLine" Height="150px" onblur="javascript: dcsMultiTrack('WT.si_n','EmailForm', 'WT.si_p', 'Message%20box%20Field');"></asp:textbox>
							</div>
				
							<p></p><p></p>
							<p style="width:625px;text-align:left;margin:10px 0 0 60px;">
								<asp:Label id="lblAccErr" ForeColor="#ff0033" runat="server"></asp:Label>
							</p>

							<div class="fieldHolder">
								<label style="text-align:left; width:157px"></label>
								<!-- BDE 7/27/2010: Added non-breaking space after checkbox for display in Chrome browser. -->
								<asp:checkbox class="chkbox" id="chkAccept" onclick="javascript: dcsMultiTrack('WT.si_n','EmailForm', 'WT.si_p', 'I%20accept%20the%20terms%20and%20conditions%20checkbox');" runat="server"></asp:checkbox>&nbsp;
								<asp:label id="lblAcc" runat="server"></asp:label> <!-- Only text "I accept the".  -->
								<!-- DLL writes "terms and conditions" without any input from this page. -->
								<span style="color:red">*</span>
							</div>

							<div class="fieldHolder">
								<ig:WebScriptManager ID="WebScriptManager1" runat="server">
								</ig:WebScriptManager>
								<ig:WebCaptcha ID="WebCaptcha1" ProtectionMode="FormSubmissionTimeout" CaptchaErrorLabelID="CaptchaError" FormSubmissionTimeoutSeconds="5" runat="server" Width="250px">
								</ig:WebCaptcha>
								<ig:WebCaptcha ID="WebCaptcha2" ProtectionMode="InvisibleInputField" CaptchaErrorLabelID="CaptchaError" runat="server" Width="250px">
								</ig:WebCaptcha>
								<asp:Label id="CaptchaError" ForeColor="#ff0033" runat="server" />
							</div>							

							<div class="fieldHolder">
								<label style="text-align:left; width:auto;"></label>
								<div class="buttnHolder" style="margin-top:0px;">
									<span class="barbgleftSumbit left">
										<span class="barbgrightSubmit" style="margin-right:15px;">
											<asp:button class="middleSubmitBtn" id="btnSubmit" runat="server" OnClick="btnSubmit_Click"></asp:button>
										</span>
									</span>
									<span class="barbgleftSumbit left">
										<span class="barbgrightSubmit" style="margin-right:15px;">
											<asp:button class="middleSubmitBtn" id="btnReset" runat="server" OnClick="btnReset_Click"></asp:button>
										</span>
									</span>
									<span class="barbgleftSumbit left">
										<span class="barbgrightSubmit">
											<asp:button class="middleSubmitBtn" id="btnCancel" runat="server" OnClick="btnCancel_Click" OnClientClick="CloseWindow()"></asp:button>
										</span>
									</span>
								</div>
							</div>
						</form>
					</div>	<!-- End div id=formHolder clrfix -->
				</div>		<!-- End div id=mainContent -->
			</div>			<!-- End div id=mainPanel -->

			<!--#include virtual="../Navigation/Footer.aspx"-->

		</div>				<!-- End div id=container -->

		<asp:label id="strPreviousURL" runat="server" Visible="false"></asp:label>
		<asp:label id="strBCL"         runat="server" Visible="False"></asp:label>
		<!-- This does not work for Every LCW if you want to add to specific Country use IF statement
		<script type="text/javascript">
					document.getElementById('navTitle').innerHTML = "e-mail a friend";
		</script>
		-->
	</body>
</html>