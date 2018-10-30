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
		document.getElementById('vanengineoils').setAttribute("class","mnNavOn");
		document.getElementById('vanengineoils').className = "mnNavOn";
		
		addFallback(-1,document.getElementById('vanengineoils').href);
		document.getElementById('navTitle').innerHTML = document.getElementById('vanengineoils').innerHTML;
		document.getElementById('navPanel').style.backgroundImage = "url('../Shared-Images-LCW/header_920x60_heavy-duty-engine-oils_eame.jpg')";</script><a xmlns:asp="http://schemas.microsoft.com/ASPNET/20" xmlns:xalan-nodeset="org.apache.xalan.xslt.extensions.Nodeset" xmlns:java="http://xml.apache.org/xslt/java" xmlns:fo="http://www.w3.org/1999/XSL/Format" href="#mainContent" class="skip">Skip to Main Content</a><div xmlns:asp="http://schemas.microsoft.com/ASPNET/20" class="subnav">
    <div class="subL">
        <div class="subR">
            <div class="capTL">
                <div class="capTR"></div>
            </div>
            <asp:panel visible="true" id="L1_1" Runat="server">
                <ul>
                    <li class="endpoint">
                        <asp:HyperLink runat="server" id="aL1_1" NavigateUrl="/France-French-LCW/vanengineoils_mobil-delvac-city-logistics-p-5w-30.aspx">Mobil Delvac City Logistics P 5W-30</asp:HyperLink>
                    </li>
                </ul><% Response.Write((aL1_1.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(1,\"vanengineoils_mobil-delvac-city-logistics-p-5w-30.aspx\")</script>" : ""); %></asp:panel>
            <asp:panel visible="true" id="L1_2" Runat="server">
                <ul>
                    <li class="endpoint">
                        <asp:HyperLink runat="server" id="aL1_2" NavigateUrl="/France-French-LCW/vanengineoils_mobil-delvac-city-logistics-f-5w-30.aspx">Mobil Delvac City Logistics F 5W-30</asp:HyperLink>
                    </li>
                </ul><% Response.Write((aL1_2.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(1,\"vanengineoils_mobil-delvac-city-logistics-f-5w-30.aspx\")</script>" : ""); %></asp:panel>
            <asp:panel visible="true" id="L1_3" Runat="server">
                <ul>
                    <li class="endpoint">
                        <asp:HyperLink runat="server" id="aL1_3" NavigateUrl="/France-French-LCW/vanengineoils_mobil-delvac-city-logistics-v-5w-30.aspx">Mobil Delvac City Logistics V 5W-30</asp:HyperLink>
                    </li>
                </ul><% Response.Write((aL1_3.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(1,\"vanengineoils_mobil-delvac-city-logistics-v-5w-30.aspx\")</script>" : ""); %></asp:panel>
            <asp:panel visible="true" id="L1_4" Runat="server">
                <ul>
                    <li class="endpoint">
                        <asp:HyperLink runat="server" id="aL1_4" NavigateUrl="/France-French-LCW/vanengineoils_mobil-delvac-city-logistics-m-5w-30.aspx">Mobil Delvac City Logistics M 5W-30</asp:HyperLink>
                    </li>
                </ul><% Response.Write((aL1_4.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(1,\"vanengineoils_mobil-delvac-city-logistics-m-5w-30.aspx\")</script>" : ""); %></asp:panel>
            <asp:panel visible="true" id="L1_5" Runat="server">
                <ul>
                    <li class="endpoint">
                        <asp:HyperLink runat="server" id="aL1_5" NavigateUrl="/France-French-LCW/vanengineoils_mobil-delvac-light-commercial-vehicle-e-10w-40.aspx">Mobil Delvac Light Commercial Vehicle E 10W-40 </asp:HyperLink>
                    </li>
                </ul><% Response.Write((aL1_5.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(1,\"vanengineoils_mobil-delvac-light-commercial-vehicle-e-10w-40.aspx\")</script>" : ""); %></asp:panel>
            <asp:panel visible="true" id="L1_6" Runat="server">
                <ul>
                    <li class="endpoint">
                        <asp:HyperLink runat="server" id="aL1_6" NavigateUrl="/France-French-LCW/heavydutyengineoils_which-oil.aspx">guide de sélection des produits Mobil Delvac</asp:HyperLink>
                    </li>
                </ul><% Response.Write((aL1_6.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(1,\"heavydutyengineoils_which-oil.aspx\")</script>" : ""); %></asp:panel>
            <asp:panel visible="true" id="L1_7" Runat="server">
                <ul>
                    <li class="endpoint">
                        <asp:HyperLink runat="server" id="aL1_7" NavigateUrl="/France-French-LCW/vanengineoils_mobil-delvac-city-logistics-r-5w-30.aspx">Mobil&nbsp;Delvac City Logistics R 5W-30</asp:HyperLink>
                    </li>
                </ul><% Response.Write((aL1_7.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(1,\"vanengineoils_mobil-delvac-city-logistics-r-5w-30.aspx\")</script>" : ""); %></asp:panel>
            <asp:panel visible="true" id="L1_8" Runat="server">
                <ul>
                    <li class="endpoint">
                        <asp:HyperLink runat="server" id="aL1_8" NavigateUrl="/France-French-LCW/vanengineoils_engine.aspx">Huiles moteur pour véhicules utilitaires légers</asp:HyperLink>
                    </li>
                </ul><% Response.Write((aL1_8.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(1,\"vanengineoils_engine.aspx\")</script>" : ""); %></asp:panel>
            <div class="capBL">
                <div class="capBR"></div>
            </div>
        </div>
    </div>
</div>
