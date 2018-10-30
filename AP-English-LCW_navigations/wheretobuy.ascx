<%@ Control Language="C#" AutoEventWireup="true" Inherits="xom.crown.nav.DynamicNavigation" %><script xmlns:asp="http://schemas.microsoft.com/ASPNET/20" type="text/javascript">
		function addFallback(idx,url){
			var form = document.getElementById('language_selector_form');
			if(!(form = null || !form)){
				var input = document.createElement("input");
				input.setAttribute("type", "hidden");
				input.setAttribute("name","FALLBACK_"+(idx+1));
				input.setAttribute("id","FALLBACK_"+(idx+1));
				input.setAttribute("value",url);
				document.getElementById('language_selector_form').appendChild(input);

				var numFb = document.getElementById('NUM_FALLBACKS')

				numFb.value = parseInt(numFb.value) + 1;
			}
		}
		document.getElementById('wheretobuy').setAttribute("class","mnNavOn");
		document.getElementById('wheretobuy').className = "mnNavOn";
		
		addFallback(-1,document.getElementById('wheretobuy').href);
		document.getElementById('navTitle').innerHTML = document.getElementById('wheretobuy').innerHTML;
		document.getElementById('navPanel').style.backgroundImage = "url('../AP-English-LCW/Images/header_920x60_where-to-buy.jpg')";</script><a xmlns:asp="http://schemas.microsoft.com/ASPNET/20" xmlns:xalan-nodeset="org.apache.xalan.xslt.extensions.Nodeset" xmlns:java="http://xml.apache.org/xslt/java" xmlns:fo="http://www.w3.org/1999/XSL/Format" href="#mainContent" class="skip">Skip to Main Content</a><div xmlns:asp="http://schemas.microsoft.com/ASPNET/20" class="subnav">
    <div class="subL">
        <div class="subR">
            <div class="capTL">
                <div class="capTR"></div>
            </div>
            <asp:panel visible="true" id="L1_1" Runat="server">
                <ul>
                    <li class="endpoint">
                        <asp:HyperLink runat="server" id="aL1_1" NavigateUrl="/AP-English-LCW/wheretobuy_au.aspx">Australia &amp; New Zealand</asp:HyperLink>
                    </li>
                </ul><% Response.Write((aL1_1.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(1,\"wheretobuy_au.aspx\")</script>" : ""); %></asp:panel>
            <asp:panel visible="true" id="L1_2" Runat="server">
                <ul>
                    <li class="endpoint">
                        <asp:HyperLink runat="server" id="aL1_2" NavigateUrl="/AP-English-LCW/wheretobuy_in.aspx">India</asp:HyperLink>
                    </li>
                </ul><% Response.Write((aL1_2.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(1,\"wheretobuy_in.aspx\")</script>" : ""); %></asp:panel>
            <asp:panel visible="true" id="L1_3" Runat="server">
                <ul>
                    <li class="endpoint">
                        <asp:HyperLink runat="server" id="aL1_3" NavigateUrl="/AP-English-LCW/wheretobuy_id.aspx">Indonesia</asp:HyperLink>
                    </li>
                </ul><% Response.Write((aL1_3.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(1,\"wheretobuy_id.aspx\")</script>" : ""); %></asp:panel>
            <asp:panel visible="true" id="L1_4" Runat="server">
                <ul>
                    <li class="endpoint">
                        <asp:HyperLink runat="server" id="aL1_4" NavigateUrl="/AP-English-LCW/wheretobuy_my.aspx">Malaysia</asp:HyperLink>
                    </li>
                </ul><% Response.Write((aL1_4.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(1,\"wheretobuy_my.aspx\")</script>" : ""); %></asp:panel>
            <asp:panel visible="true" id="L1_5" Runat="server">
                <ul>
                    <li class="endpoint">
                        <asp:HyperLink runat="server" id="aL1_5" NavigateUrl="/AP-English-LCW/wheretobuy_ph.aspx">Philippines</asp:HyperLink>
                    </li>
                </ul><% Response.Write((aL1_5.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(1,\"wheretobuy_ph.aspx\")</script>" : ""); %></asp:panel>
            <asp:panel visible="true" id="L1_6" Runat="server">
                <ul>
                    <li class="endpoint">
                        <asp:HyperLink runat="server" id="aL1_6" NavigateUrl="/AP-English-LCW/wheretobuy_sg.aspx">Singapore</asp:HyperLink>
                    </li>
                </ul><% Response.Write((aL1_6.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(1,\"wheretobuy_sg.aspx\")</script>" : ""); %></asp:panel>
            <asp:panel visible="true" id="L1_7" Runat="server">
                <ul>
                    <li class="endpoint">
                        <asp:HyperLink runat="server" id="aL1_7" NavigateUrl="https://www.mobil.com/industrial/lubricants-distributors/externallocator?culture=en-US&amp;amp;renderMap=true&amp;amp;renderButton=true">find an authorised distributor</asp:HyperLink>
                    </li>
                </ul><% Response.Write((aL1_7.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(1,\"https://www.mobil.com/industrial/lubricants-distributors/externallocator?culture=en-US&amp;amp;renderMap=true&amp;amp;renderButton=true\")</script>" : ""); %></asp:panel>
            <div class="capBL">
                <div class="capBR"></div>
            </div>
        </div>
    </div>
</div>
