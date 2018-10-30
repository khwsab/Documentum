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
		document.getElementById('PromotionsandNewsandActivities').setAttribute("class","mnNavOn");
		document.getElementById('PromotionsandNewsandActivities').className = "mnNavOn";
		
		addFallback(-1,document.getElementById('PromotionsandNewsandActivities').href);
		document.getElementById('navTitle').innerHTML = document.getElementById('PromotionsandNewsandActivities').innerHTML;
	</script><a xmlns:xalan-nodeset="org.apache.xalan.xslt.extensions.Nodeset" xmlns:java="http://xml.apache.org/xslt/java" xmlns:fo="http://www.w3.org/1999/XSL/Format" href="#mainContent" class="skip">Skip to Main Content</a><div class="subnav">
    <div class="subL">
        <div class="subR">
            <div class="capTL">
                <div class="capTR"></div>
            </div>
            <asp:panel visible="true" id="L1_1" Runat="server">
                <ul>
                    <li>
                        <asp:HyperLink runat="server" id="aL1_1" NavigateUrl="/Thailand-Thai-LCW/promotions_news.aspx">&#3650;&#3611;&#3619;&#3650;&#3617;&#3594;&#3633;&#3656;&#3609;&#3649;&#3621;&#3632;&#3586;&#3656;&#3634;&#3623;&#3626;&#3634;&#3619;</asp:HyperLink>
                    </li>
                    <asp:panel visible="false" id="L1_1_L2_1" Runat="server">
                        <ul>
                            <li class="endpoint">
                                <asp:HyperLink runat="server" id="aL1_1_L2_1" NavigateUrl="/Thailand-Thai-LCW/promotions_news_mobil1center-promotion.aspx">&#3650;&#3611;&#3619;&#3650;&#3617;&#3594;&#3633;&#3656;&#3609; &#3650;&#3617;&#3610;&#3636;&#3621; 1 &#3648;&#3595;&#3655;&#3609;&#3648;&#3605;&#3629;&#3619;&#3660;</asp:HyperLink>
                            </li>
                        </ul><% Response.Write((aL1_1_L2_1.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(2,\"promotions_news_mobil1center-promotion.aspx\")</script>" : ""); %></asp:panel>
                    <asp:panel visible="false" id="L1_1_L2_2" Runat="server">
                        <ul>
                            <li class="endpoint">
                                <asp:HyperLink runat="server" id="aL1_1_L2_2" NavigateUrl="/Thailand-Thai-LCW/promotions_news_mobilpromotion.aspx">&#3650;&#3611;&#3619;&#3650;&#3617;&#3594;&#3633;&#3656;&#3609;&#3607;&#3633;&#3656;&#3623;&#3652;&#3611;</asp:HyperLink>
                            </li>
                        </ul><% Response.Write((aL1_1_L2_2.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(2,\"promotions_news_mobilpromotion.aspx\")</script>" : ""); %></asp:panel>
                    <asp:panel visible="false" id="L1_1_L2_3" Runat="server">
                        <ul>
                            <li class="endpoint">
                                <asp:HyperLink runat="server" id="aL1_1_L2_3" NavigateUrl="/Thailand-Thai-LCW/promotions_news_advertising.aspx">&#3650;&#3590;&#3625;&#3603;&#3634;&#3586;&#3629;&#3591;&#3650;&#3617;&#3610;&#3636;&#3621;</asp:HyperLink>
                            </li>
                        </ul><% Response.Write((aL1_1_L2_3.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(2,\"promotions_news_advertising.aspx\")</script>" : ""); %></asp:panel>
                    <asp:panel visible="false" id="L1_1_L2_4" Runat="server">
                        <ul>
                            <li class="endpoint">
                                <asp:HyperLink runat="server" id="aL1_1_L2_4" NavigateUrl="/Thailand-Thai-LCW/promotions_news_news.aspx">&#3586;&#3656;&#3634;&#3623;&#3626;&#3634;&#3619;&#3649;&#3621;&#3632;&#3585;&#3636;&#3592;&#3585;&#3619;&#3619;&#3617;</asp:HyperLink>
                            </li>
                        </ul><% Response.Write((aL1_1_L2_4.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(2,\"promotions_news_news.aspx\")</script>" : ""); %></asp:panel>
                </ul><% Response.Write((aL1_1.CssClass == "selected") ? "<script type=\"text/javascript\">addFallback(1,\"promotions_news.aspx\")</script>" : ""); %></asp:panel>
            <div class="capBL">
                <div class="capBR"></div>
            </div>
        </div>
    </div>
</div>
