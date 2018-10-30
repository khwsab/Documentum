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
		document.getElementById('heavydutyoils').setAttribute("class","mnNavOn");
		document.getElementById('heavydutyoils').className = "mnNavOn";
		
		addFallback(-1,document.getElementById('heavydutyoils').href);
		document.getElementById('navTitle').innerHTML = document.getElementById('heavydutyoils').innerHTML;
	</script><a xmlns:xalan-nodeset="org.apache.xalan.xslt.extensions.Nodeset" xmlns:java="http://xml.apache.org/xslt/java" xmlns:fo="http://www.w3.org/1999/XSL/Format" href="#mainContent" class="skip">Skip to Main Content</a><div class="subnav">
    <div class="subL">
        <div class="subR">
            <div class="capTL">
                <div class="capTR"></div>
            </div>
            <asp:panel visible="true" id="L1_1" Runat="server">
                <ul>
                    <li>
                        <asp:HyperLink runat="server" id="aL1_1" NavigateUrl="/Thailand-Thai-LCW/heavydutyengineoils_products.aspx">&#3612;&#3621;&#3636;&#3605;&#3616;&#3633;&#3603;&#3601;&#3660;&#3650;&#3617;&#3610;&#3636;&#3621; &#3648;&#3604;&#3621;&#3649;&#3623;&#3588;</asp:HyperLink>
                    </li>
                    <asp:panel visible="false" id="L1_1_L2_1" Runat="server">
                        <ul>
                            <li class="endpoint">
                                <asp:HyperLink runat="server" id="aL1_1_L2_1" NavigateUrl="/Thailand-Thai-LCW/heavydutyengineoils_products_engine-oils_mobil-delvac-1-5w40.aspx">&#3650;&#3617;&#3610;&#3636;&#3621; &#3648;&#3604;&#3621;&#3649;&#3623;&#3588; 1 5W-40</asp:HyperLink>
                            </li>
                        </ul><% Response.Write((aL1_1_L2_1.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(2,\"heavydutyengineoils_products_engine-oils_mobil-delvac-1-5w40.aspx\")</script>" : ""); %></asp:panel>
                    <asp:panel visible="false" id="L1_1_L2_2" Runat="server">
                        <ul>
                            <li class="endpoint">
                                <asp:HyperLink runat="server" id="aL1_1_L2_2" NavigateUrl="/Thailand-Thai-LCW/heavydutyengineoils_products_engine-oils_mobil-delvac-mx-15w40.aspx">&#3650;&#3617;&#3610;&#3636;&#3621; &#3648;&#3604;&#3621;&#3649;&#3623;&#3588; MX      15W-40</asp:HyperLink>
                            </li>
                        </ul><% Response.Write((aL1_1_L2_2.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(2,\"heavydutyengineoils_products_engine-oils_mobil-delvac-mx-15w40.aspx\")</script>" : ""); %></asp:panel>
                    <asp:panel visible="false" id="L1_1_L2_3" Runat="server">
                        <ul>
                            <li class="endpoint">
                                <asp:HyperLink runat="server" id="aL1_1_L2_3" NavigateUrl="/Thailand-Thai-LCW/heavydutyengineoils_products_engine-oils_mobil-delvac-super-1400-15w40.aspx">&#3650;&#3617;&#3610;&#3636;&#3621; &#3648;&#3604;&#3621;&#3649;&#3623;&#3588; &#3595;&#3641;&#3648;&#3611;&#3629;&#3619;&#3660; 1400 15W-40</asp:HyperLink>
                            </li>
                        </ul><% Response.Write((aL1_1_L2_3.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(2,\"heavydutyengineoils_products_engine-oils_mobil-delvac-super-1400-15w40.aspx\")</script>" : ""); %></asp:panel>
                    <asp:panel visible="false" id="L1_1_L2_4" Runat="server">
                        <ul>
                            <li class="endpoint">
                                <asp:HyperLink runat="server" id="aL1_1_L2_4" NavigateUrl="/Thailand-Thai-LCW/heavydutyengineoils_products_engine-oils_mobil-delvac-super-20w50.aspx">&#3650;&#3617;&#3610;&#3636;&#3621; &#3648;&#3604;&#3621;&#3649;&#3623;&#3588; &#3595;&#3641;&#3648;&#3611;&#3629;&#3619;&#3660; 20W-50</asp:HyperLink>
                            </li>
                        </ul><% Response.Write((aL1_1_L2_4.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(2,\"heavydutyengineoils_products_engine-oils_mobil-delvac-super-20w50.aspx\")</script>" : ""); %></asp:panel>
                    <asp:panel visible="false" id="L1_1_L2_5" Runat="server">
                        <ul>
                            <li class="endpoint">
                                <asp:HyperLink runat="server" id="aL1_1_L2_5" NavigateUrl="/Thailand-Thai-LCW/heavydutyengineoils_products_engine-oils_mobil-delvac-1640-sae-40.aspx">&#3650;&#3617;&#3610;&#3636;&#3621; &#3648;&#3604;&#3621;&#3649;&#3623;&#3588; 1640</asp:HyperLink>
                            </li>
                        </ul><% Response.Write((aL1_1_L2_5.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(2,\"heavydutyengineoils_products_engine-oils_mobil-delvac-1640-sae-40.aspx\")</script>" : ""); %></asp:panel>
                    <asp:panel visible="false" id="L1_1_L2_6" Runat="server">
                        <ul>
                            <li class="endpoint">
                                <asp:HyperLink runat="server" id="aL1_1_L2_6" NavigateUrl="/Thailand-Thai-LCW/heavydutyengineoils_products_engine-oils_mobil-delvac-1340-sae-40.aspx">&#3650;&#3617;&#3610;&#3636;&#3621; &#3648;&#3604;&#3621;&#3649;&#3623;&#3588; 1340</asp:HyperLink>
                            </li>
                        </ul><% Response.Write((aL1_1_L2_6.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(2,\"heavydutyengineoils_products_engine-oils_mobil-delvac-1340-sae-40.aspx\")</script>" : ""); %></asp:panel>
                    <asp:panel visible="false" id="L1_1_L2_7" Runat="server">
                        <ul>
                            <li class="endpoint">
                                <asp:HyperLink runat="server" id="aL1_1_L2_7" NavigateUrl="/Thailand-Thai-LCW/heavydutyengineoils_products_engine-oils_mobil-delvac-geo-15w40.aspx">&#3650;&#3617;&#3610;&#3636;&#3621; &#3648;&#3604;&#3621;&#3649;&#3623;&#3588; GEO 15W-40</asp:HyperLink>
                            </li>
                        </ul><% Response.Write((aL1_1_L2_7.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(2,\"heavydutyengineoils_products_engine-oils_mobil-delvac-geo-15w40.aspx\")</script>" : ""); %></asp:panel>
                </ul><% Response.Write((aL1_1.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(1,\"heavydutyengineoils_products.aspx\")</script>" : ""); %></asp:panel>
            <asp:panel visible="true" id="L1_2" Runat="server">
                <ul>
                    <li>
                        <asp:HyperLink runat="server" id="aL1_2" NavigateUrl="/Thailand-Thai-LCW/heavydutyengineoils_why-mobil-delvac.aspx">&#3607;&#3635;&#3652;&#3617;&#3605;&#3657;&#3629;&#3591;&#3648;&#3592;&#3634;&#3632;&#3592;&#3591; &#3650;&#3617;&#3610;&#3636;&#3621; &#3648;&#3604;&#3621;&#3649;&#3623;&#3588;</asp:HyperLink>
                    </li>
                    <asp:panel visible="false" id="L1_2_L2_1" Runat="server">
                        <ul>
                            <li class="endpoint">
                                <asp:HyperLink runat="server" id="aL1_2_L2_1" NavigateUrl="/Thailand-Thai-LCW/heavydutyengineoils_why-mobil-delvac_protection.aspx">&#3585;&#3634;&#3619;&#3611;&#3585;&#3611;&#3657;&#3629;&#3591;&#3648;&#3588;&#3619;&#3639;&#3656;&#3629;&#3591;&#3618;&#3609;&#3605;&#3660;</asp:HyperLink>
                            </li>
                        </ul><% Response.Write((aL1_2_L2_1.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(2,\"heavydutyengineoils_why-mobil-delvac_protection.aspx\")</script>" : ""); %></asp:panel>
                    <asp:panel visible="false" id="L1_2_L2_2" Runat="server">
                        <ul>
                            <li class="endpoint">
                                <asp:HyperLink runat="server" id="aL1_2_L2_2" NavigateUrl="/Thailand-Thai-LCW/heavydutyengineoils_why-mobil-delvac_emissions.aspx">&#3585;&#3634;&#3619;&#3611;&#3621;&#3656;&#3629;&#3618;&#3652;&#3629;&#3648;&#3626;&#3637;&#3618;</asp:HyperLink>
                            </li>
                        </ul><% Response.Write((aL1_2_L2_2.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(2,\"heavydutyengineoils_why-mobil-delvac_emissions.aspx\")</script>" : ""); %></asp:panel>
                    <asp:panel visible="false" id="L1_2_L2_3" Runat="server">
                        <ul>
                            <li class="endpoint">
                                <asp:HyperLink runat="server" id="aL1_2_L2_3" NavigateUrl="/Thailand-Thai-LCW/heavydutyengineoils_why-mobil-delvac_why-synthetics.aspx">&#3607;&#3635;&#3652;&#3617;&#3605;&#3657;&#3629;&#3591;&#3651;&#3594;&#3657;&#3609;&#3657;&#3635;&#3617;&#3633;&#3609;&#3648;&#3588;&#3619;&#3639;&#3656;&#3629;&#3591;&#3626;&#3633;&#3591;&#3648;&#3588;&#3619;&#3634;&#3632;&#3627;&#3660;&#3649;&#3607;&#3657;</asp:HyperLink>
                            </li>
                        </ul><% Response.Write((aL1_2_L2_3.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(2,\"heavydutyengineoils_why-mobil-delvac_why-synthetics.aspx\")</script>" : ""); %></asp:panel>
                    <asp:panel visible="false" id="L1_2_L2_4" Runat="server">
                        <ul>
                            <li>
                                <asp:HyperLink runat="server" id="aL1_2_L2_4" NavigateUrl="/Thailand-Thai-LCW/heavydutyengineoils_why-mobil-delvac_expert-insights.aspx">&#3607;&#3633;&#3624;&#3609;&#3632;&#3592;&#3634;&#3585;&#3585;&#3634;&#3619;&#3651;&#3594;&#3657;&#3591;&#3634;&#3609;&#3592;&#3619;&#3636;&#3591;</asp:HyperLink>
                            </li>
                            <asp:panel visible="false" id="L1_2_L2_4_L3_1" Runat="server">
                                <ul>
                                    <li class="endpoint">
                                        <asp:HyperLink runat="server" id="aL1_2_L2_4_L3_1" NavigateUrl="/Thailand-Thai-LCW/heavydutyengineoils_why-mobil-delvac_expert-insights_rttr.aspx">&#3607;&#3633;&#3624;&#3609;&#3632;&#3592;&#3634;&#3585;&#3612;&#3641;&#3651;&#3594;&#3657;&#3591;&#3634;&#3609;&#3592;&#3619;&#3636;&#3591; | RTTR</asp:HyperLink>
                                    </li>
                                </ul><% Response.Write((aL1_2_L2_4_L3_1.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(3,\"heavydutyengineoils_why-mobil-delvac_expert-insights_rttr.aspx\")</script>" : ""); %></asp:panel>
                            <asp:panel visible="false" id="L1_2_L2_4_L3_2" Runat="server">
                                <ul>
                                    <li class="endpoint">
                                        <asp:HyperLink runat="server" id="aL1_2_L2_4_L3_2" NavigateUrl="/Thailand-Thai-LCW/heavydutyengineoils_why-mobil-delvac_expert-insights_petrochina.aspx">&#3607;&#3633;&#3624;&#3609;&#3632;&#3592;&#3634;&#3585;&#3612;&#3641;&#3657;&#3651;&#3594;&#3657;&#3591;&#3634;&#3609;&#3592;&#3619;&#3636;&#3591; | PetroChina</asp:HyperLink>
                                    </li>
                                </ul><% Response.Write((aL1_2_L2_4_L3_2.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(3,\"heavydutyengineoils_why-mobil-delvac_expert-insights_petrochina.aspx\")</script>" : ""); %></asp:panel>
                            <asp:panel visible="false" id="L1_2_L2_4_L3_3" Runat="server">
                                <ul>
                                    <li class="endpoint">
                                        <asp:HyperLink runat="server" id="aL1_2_L2_4_L3_3" NavigateUrl="/Thailand-Thai-LCW/heavydutyengineoils_why-mobil-delvac_expert-insights_testimonials.aspx">&#3607;&#3633;&#3624;&#3609;&#3632;&#3592;&#3634;&#3585;&#3612;&#3641;&#3657;&#3651;&#3594;&#3657;&#3591;&#3634;&#3609;&#3592;&#3619;&#3636;&#3591; | &#3612;&#3641;&#3657;&#3651;&#3594;&#3657;&#3591;&#3634;&#3609;&#3651;&#3609;&#3611;&#3619;&#3632;&#3648;&#3607;&#3624;&#3652;&#3607;&#3618;</asp:HyperLink>
                                    </li>
                                </ul><% Response.Write((aL1_2_L2_4_L3_3.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(3,\"heavydutyengineoils_why-mobil-delvac_expert-insights_testimonials.aspx\")</script>" : ""); %></asp:panel>
                        </ul><% Response.Write((aL1_2_L2_4.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(2,\"heavydutyengineoils_why-mobil-delvac_expert-insights.aspx\")</script>" : ""); %></asp:panel>
                </ul><% Response.Write((aL1_2.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(1,\"heavydutyengineoils_why-mobil-delvac.aspx\")</script>" : ""); %></asp:panel>
            <asp:panel visible="true" id="L1_3" Runat="server">
                <ul>
                    <li class="endpoint">
                        <asp:HyperLink runat="server" id="aL1_3" NavigateUrl="/Thailand-Thai-LCW/heavydutyengineoils_multimedia.aspx">&#3617;&#3633;&#3621;&#3605;&#3636;&#3617;&#3637;&#3648;&#3604;&#3637;&#3618;</asp:HyperLink>
                    </li>
                </ul><% Response.Write((aL1_3.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(1,\"heavydutyengineoils_multimedia.aspx\")</script>" : ""); %></asp:panel>
            <div class="capBL">
                <div class="capBR"></div>
            </div>
        </div>
    </div>
</div>
