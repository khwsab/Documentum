
	<%@ Import Namespace="System" %>
<%@ Import Namespace="System.Web" %>
<script language="C#" runat="server">

	public string urlpath1_sub= String.Empty;
	public string FW= String.Empty;
	public string SW= String.Empty;
	public string TW= String.Empty;
	public string FthW= String.Empty;
	public string urlpathMain= String.Empty;
	
	  void LoadPage(object sender, System.EventArgs e)
		{
			
			urlpathMain = Request.ServerVariables.Get("URL");
			urlpath1_sub= urlpathMain.Substring((urlpathMain.LastIndexOf("/")+1));
			urlpath1_sub= urlpath1_sub.ToLower();
			
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
			if(j==1)
				{
					FW = urlpath1_sub.Substring(urlpath1_sub.IndexOf("_")+1);
					FW = FW.Substring(0,(FW.Length-(FW.Substring(FW.IndexOf(".")).Length)));
				}
			else if(j==2)
				{
					FW = urlpath1_sub.Substring(urlpath1_sub.IndexOf("_")+1);
					SW = FW.Substring(FW.IndexOf("_")+1);
					FW =FW.Substring(0,(FW.Length-SW.Length)-1);
					SW = SW.Substring(0,(SW.Length-(SW.Substring(SW.IndexOf(".")).Length)));
				}
			else if(j==3)
				{
					FW = urlpath1_sub.Substring(urlpath1_sub.IndexOf("_")+1);
					SW = FW.Substring(FW.IndexOf("_")+1);
					TW= SW.Substring(SW.IndexOf("_")+1);
				
					FW =FW.Substring(0,(FW.Length-SW.Length)-1);
					SW = SW.Substring(0,(SW.Length-TW.Length)-1);
					TW = TW.Substring(0,(TW.Length-(TW.Substring(TW.IndexOf(".")).Length)));
				}
			else if(j==4)
				{
					FW = urlpath1_sub.Substring(urlpath1_sub.IndexOf("_")+1);
					SW = FW.Substring(FW.IndexOf("_")+1);
					TW= SW.Substring(SW.IndexOf("_")+1);
					FthW=TW.Substring(TW.IndexOf("_")+1);
				
					FW =FW.Substring(0,(FW.Length-SW.Length)-1);
					SW = SW.Substring(0,(SW.Length-TW.Length)-1);
					TW = TW .Substring(0,(TW .Length-FthW.Length)-1);
					FthW = FthW.Substring(0,(FthW.Length-(FthW.Substring(FthW.IndexOf(".")).Length)));	
				//}	
		} if(FW=="mobil-shc"){
aL1_1.CssClass="selected"; 
} if(FW=="mobil-shc"){
L1_1_L2_1.Visible=true; 
aL1_1.CssClass="selected"; 
} if(SW=="synthetic-benefits"){
aL1_1_L2_1.CssClass="selected"; 
} if(FW=="mobil-shc"){
L1_1_L2_2.Visible=true; 
aL1_1.CssClass="selected"; 
} if(SW=="synthetics-for-your-industry"){
aL1_1_L2_2.CssClass="selected"; 
} if(FW=="mobil-shc"){
L1_1_L2_3.Visible=true; 
aL1_1.CssClass="selected"; 
} if(SW=="mobil-shc-600-series"){
aL1_1_L2_3.CssClass="selected"; 
} if(FW=="mobil-shc"){
L1_1_L2_4.Visible=true; 
aL1_1.CssClass="selected"; 
} if(SW=="mobil-shc-gear-series"){
aL1_1_L2_4.CssClass="selected"; 
} if(FW=="mobil-shc"){
L1_1_L2_5.Visible=true; 
aL1_1.CssClass="selected"; 
} if(SW=="mobil-shc-500-series"){
aL1_1_L2_5.CssClass="selected"; 
} if(FW=="mobil-shc"){
L1_1_L2_6.Visible=true; 
aL1_1.CssClass="selected"; 
} if(SW=="mobil-shc-800-series"){
aL1_1_L2_6.CssClass="selected"; 
} if(FW=="mobil-shc"){
L1_1_L2_7.Visible=true; 
aL1_1.CssClass="selected"; 
} if(SW=="mobil-shc-polyrex-series"){
aL1_1_L2_7.CssClass="selected"; 
} if(FW=="mobil-shc"){
L1_1_L2_8.Visible=true; 
aL1_1.CssClass="selected"; 
} if(SW=="mobil-shc-pegasus-series"){
aL1_1_L2_8.CssClass="selected"; 
} if(FW=="mobil-shc"){
L1_1_L2_9.Visible=true; 
aL1_1.CssClass="selected"; 
} if(SW=="mobilith-shc-pm-series"){
aL1_1_L2_9.CssClass="selected"; 
} if(FW=="mobil-shc"){
L1_1_L2_10.Visible=true; 
aL1_1.CssClass="selected"; 
} if(SW=="mobil-shc-cibus-series"){
aL1_1_L2_10.CssClass="selected"; 
} if(FW=="mobil-shc"){
L1_1_L2_11.Visible=true; 
aL1_1.CssClass="selected"; 
} if(SW=="mobil-shc-rarus-series"){
aL1_1_L2_11.CssClass="selected"; 
} if(FW=="mobil-shc"){
L1_1_L2_12.Visible=true; 
aL1_1.CssClass="selected"; 
} if(SW=="mobil-rarus-shc-1020-series"){
aL1_1_L2_12.CssClass="selected"; 
} if(FW=="greases"){
aL1_2.CssClass="selected"; 
} if(FW=="greases"){
L1_2_L2_1.Visible=true; 
aL1_2.CssClass="selected"; 
} if(SW=="mobilith-shc-grease-series"){
aL1_2_L2_1.CssClass="selected"; 
} if(SW=="mobilith-shc-grease-series"){
aL1_2_L2_1.CssClass="selected"; 
} if(FW=="greases"){
L1_2_L2_2.Visible=true; 
aL1_2.CssClass="selected"; 
} if(SW=="mobilgrease-xtc"){
aL1_2_L2_2.CssClass="selected"; 
} if(SW=="mobilgrease-xtc"){
aL1_2_L2_2.CssClass="selected"; 
} if(FW=="greases"){
L1_2_L2_3.Visible=true; 
aL1_2.CssClass="selected"; 
} if(SW=="mobilgrease-xhp-220-series"){
aL1_2_L2_3.CssClass="selected"; 
} if(SW=="mobilgrease-xhp-220-series"){
aL1_2_L2_3.CssClass="selected"; 
} if(FW=="greases"){
L1_2_L2_4.Visible=true; 
aL1_2.CssClass="selected"; 
} if(SW=="mobilgrease-xhp-460-series"){
aL1_2_L2_4.CssClass="selected"; 
} if(SW=="mobilgrease-xhp-460-series"){
aL1_2_L2_4.CssClass="selected"; 
} if(FW=="greases"){
L1_2_L2_5.Visible=true; 
aL1_2.CssClass="selected"; 
} if(SW=="mobilgrease-xhp-681-mine"){
aL1_2_L2_5.CssClass="selected"; 
} if(SW=="mobilgrease-xhp-681-mine"){
aL1_2_L2_5.CssClass="selected"; 
} if(FW=="greases"){
L1_2_L2_6.Visible=true; 
aL1_2.CssClass="selected"; 
} if(SW=="mobilgrease-xhp-320-mine-series"){
aL1_2_L2_6.CssClass="selected"; 
} if(SW=="mobilgrease-xhp-320-mine-series"){
aL1_2_L2_6.CssClass="selected"; 
} if(FW=="greases"){
L1_2_L2_7.Visible=true; 
aL1_2.CssClass="selected"; 
} if(SW=="mobil-dynagear-series"){
aL1_2_L2_7.CssClass="selected"; 
} if(SW=="mobil-dynagear-series"){
aL1_2_L2_7.CssClass="selected"; 
} if(FW=="greases"){
L1_2_L2_8.Visible=true; 
aL1_2.CssClass="selected"; 
} if(SW=="mobil-centaur-xhp-221"){
aL1_2_L2_8.CssClass="selected"; 
} if(SW=="mobil-centaur-xhp-221"){
aL1_2_L2_8.CssClass="selected"; 
} if(FW=="greases"){
L1_2_L2_9.Visible=true; 
aL1_2.CssClass="selected"; 
} if(SW=="mobil-centaur-xhp-460-series"){
aL1_2_L2_9.CssClass="selected"; 
} if(SW=="mobil-centaur-xhp-460-series"){
aL1_2_L2_9.CssClass="selected"; 
} if(FW=="greases"){
L1_2_L2_10.Visible=true; 
aL1_2.CssClass="selected"; 
} if(SW=="guide"){
aL1_2_L2_10.CssClass="selected"; 
} if(FW=="applications"){
aL1_3.CssClass="selected"; 
} if(FW=="applications"){
aL1_3.CssClass="selected"; 
} if(FW=="other-industrial-lubricant-products"){
aL1_4.CssClass="selected"; 
} if(FW=="other-industrial-lubricant-products"){
aL1_4.CssClass="selected"; 

			}
			
		
	}
				
		override protected void OnInit(EventArgs e)
		{
			//
			// CODEGEN: This call is required by the ASP.NET Web Form Designer.
			InitializeComponent();
			base.OnInit(e);
		}
		
		/// summary
		/// Required method for Designer support - do not modify
		/// the contents of this method with the code editor.
		/// summary
		private void InitializeComponent()
		{    
			this.Load += new System.EventHandler(this.LoadPage);
			HeaderLoadPage();

		}

</script>

		
			<!--stopindex-->
			<!--googleoff: index-->
			<a xmlns:xalan-nodeset="org.apache.xalan.xslt.extensions.Nodeset" xmlns:java="http://xml.apache.org/xslt/java" xmlns:fo="http://www.w3.org/1999/XSL/Format" href="#mainContent" class="skip">Skip to Main Content</a><div xmlns:xalan-nodeset="org.apache.xalan.xslt.extensions.Nodeset" xmlns:java="http://xml.apache.org/xslt/java" xmlns:fo="http://www.w3.org/1999/XSL/Format" id="sideBar" class="clrfix"><div class="subnav"><div class="subL"><div class="subR"><div class="capTL"><div class="capTR"></div></div><asp:panel id="L1_1" Runat="server" visible="true"><ul><li><asp:HyperLink id="aL1_1"  runat="server" NavigateUrl="products_mobil-shc.aspx">Mobil SHC</asp:HyperLink></li><asp:panel id="L1_1_L2_1" Runat="server" visible="false"><ul><li class="endpoint"><asp:HyperLink id="aL1_1_L2_1"  runat="server" NavigateUrl="products_mobil-shc_synthetic-benefits.aspx">benefici dei prodotti sintetici</asp:HyperLink></li></ul></asp:panel><asp:panel id="L1_1_L2_2" Runat="server" visible="false"><ul><li class="endpoint"><asp:HyperLink id="aL1_1_L2_2"  runat="server" NavigateUrl="products_mobil-shc_synthetics-for-your-industry.aspx">i sintetici e l'industria</asp:HyperLink></li></ul></asp:panel><asp:panel id="L1_1_L2_3" Runat="server" visible="false"><ul><li class="endpoint"><asp:HyperLink id="aL1_1_L2_3"  runat="server" NavigateUrl="products_mobil-shc_mobil-shc-600-series.aspx">Mobil SHC serie 600</asp:HyperLink></li></ul></asp:panel><asp:panel id="L1_1_L2_4" Runat="server" visible="false"><ul><li class="endpoint"><asp:HyperLink id="aL1_1_L2_4"  runat="server" NavigateUrl="products_mobil-shc_mobil-shc-gear-series.aspx">Mobil SHC Gear Serie</asp:HyperLink></li></ul></asp:panel><asp:panel id="L1_1_L2_5" Runat="server" visible="false"><ul><li class="endpoint"><asp:HyperLink id="aL1_1_L2_5"  runat="server" NavigateUrl="products_mobil-shc_mobil-shc-500-series.aspx">Mobil SHC serie 500</asp:HyperLink></li></ul></asp:panel><asp:panel id="L1_1_L2_6" Runat="server" visible="false"><ul><li class="endpoint"><asp:HyperLink id="aL1_1_L2_6"  runat="server" NavigateUrl="products_mobil-shc_mobil-shc-800-series.aspx">Mobil SHC serie 800</asp:HyperLink></li></ul></asp:panel><asp:panel id="L1_1_L2_7" Runat="server" visible="false"><ul><li class="endpoint"><asp:HyperLink id="aL1_1_L2_7"  runat="server" NavigateUrl="products_mobil-shc_mobil-shc-polyrex-series.aspx">Mobil SHC serie Polyrex</asp:HyperLink></li></ul></asp:panel><asp:panel id="L1_1_L2_8" Runat="server" visible="false"><ul><li class="endpoint"><asp:HyperLink id="aL1_1_L2_8"  runat="server" NavigateUrl="products_mobil-shc_mobil-shc-pegasus-series.aspx">Mobil SHC serie Pegasus</asp:HyperLink></li></ul></asp:panel><asp:panel id="L1_1_L2_9" Runat="server" visible="false"><ul><li class="endpoint"><asp:HyperLink id="aL1_1_L2_9"  runat="server" NavigateUrl="products_mobil-shc_mobilith-shc-pm-series.aspx">Mobil SHC serie PM</asp:HyperLink></li></ul></asp:panel><asp:panel id="L1_1_L2_10" Runat="server" visible="false"><ul><li class="endpoint"><asp:HyperLink id="aL1_1_L2_10"  runat="server" NavigateUrl="products_mobil-shc_mobil-shc-cibus-series.aspx">Mobil SHC Cibus serie</asp:HyperLink></li></ul></asp:panel><asp:panel id="L1_1_L2_11" Runat="server" visible="false"><ul><li class="endpoint"><asp:HyperLink id="aL1_1_L2_11"  runat="server" NavigateUrl="products_mobil-shc_mobil-shc-rarus-series.aspx">Mobil SHC Rarus Serie</asp:HyperLink></li></ul></asp:panel><asp:panel id="L1_1_L2_12" Runat="server" visible="false"><ul><li class="endpoint"><asp:HyperLink id="aL1_1_L2_12"  runat="server" NavigateUrl="products_mobil-shc_mobil-rarus-shc-1020-series.aspx">Mobil Rarus SHC serie 1020</asp:HyperLink></li></ul></asp:panel></ul></asp:panel><asp:panel id="L1_2" Runat="server" visible="true"><ul><li><asp:HyperLink id="aL1_2"  runat="server" NavigateUrl="products_greases.aspx">Mobilgrease</asp:HyperLink></li><asp:panel id="L1_2_L2_1" Runat="server" visible="false"><ul><li class="endpoint"><asp:HyperLink id="aL1_2_L2_1"  runat="server" NavigateUrl="products_greases_mobilith-shc-grease-series.aspx">Mobilith SHC Grease Serie</asp:HyperLink></li></ul></asp:panel><asp:panel id="L1_2_L2_2" Runat="server" visible="false"><ul><li class="endpoint"><asp:HyperLink id="aL1_2_L2_2"  runat="server" NavigateUrl="products_greases_mobilgrease-xtc.aspx">Mobilgrease XTC</asp:HyperLink></li></ul></asp:panel><asp:panel id="L1_2_L2_3" Runat="server" visible="false"><ul><li class="endpoint"><asp:HyperLink id="aL1_2_L2_3"  runat="server" NavigateUrl="products_greases_mobilgrease-xhp-220-series.aspx">Mobilgrease XHP serie 220</asp:HyperLink></li></ul></asp:panel><asp:panel id="L1_2_L2_4" Runat="server" visible="false"><ul><li class="endpoint"><asp:HyperLink id="aL1_2_L2_4"  runat="server" NavigateUrl="products_greases_mobilgrease-xhp-460-series.aspx">Mobilgrease XHP serie 460</asp:HyperLink></li></ul></asp:panel><asp:panel id="L1_2_L2_5" Runat="server" visible="false"><ul><li class="endpoint"><asp:HyperLink id="aL1_2_L2_5"  runat="server" NavigateUrl="products_greases_mobilgrease-xhp-681-mine.aspx">Mobilgrease XHP 681 Mine</asp:HyperLink></li></ul></asp:panel><asp:panel id="L1_2_L2_6" Runat="server" visible="false"><ul><li class="endpoint"><asp:HyperLink id="aL1_2_L2_6"  runat="server" NavigateUrl="products_greases_mobilgrease-xhp-320-mine-series.aspx">Mobilgrease XHP serie 320</asp:HyperLink></li></ul></asp:panel><asp:panel id="L1_2_L2_7" Runat="server" visible="false"><ul><li class="endpoint"><asp:HyperLink id="aL1_2_L2_7"  runat="server" NavigateUrl="products_greases_mobil-dynagear-series.aspx">Mobil Dynagear Serie</asp:HyperLink></li></ul></asp:panel><asp:panel id="L1_2_L2_8" Runat="server" visible="false"><ul><li class="endpoint"><asp:HyperLink id="aL1_2_L2_8"  runat="server" NavigateUrl="products_greases_mobil-centaur-xhp-221.aspx">Mobil Centaur XHP 221</asp:HyperLink></li></ul></asp:panel><asp:panel id="L1_2_L2_9" Runat="server" visible="false"><ul><li class="endpoint"><asp:HyperLink id="aL1_2_L2_9"  runat="server" NavigateUrl="products_greases_mobil-centaur-xhp-460-series.aspx">Mobil Centaur XHP serie 460</asp:HyperLink></li></ul></asp:panel><asp:panel id="L1_2_L2_10" Runat="server" visible="false"><ul><li class="endpoint"><asp:HyperLink id="aL1_2_L2_10"  runat="server" NavigateUrl="products_greases_guide.aspx">guida ai grassi</asp:HyperLink></li></ul></asp:panel></ul></asp:panel><asp:panel id="L1_3" Runat="server" visible="true"><ul><li class="endpoint"><asp:HyperLink id="aL1_3"  runat="server" NavigateUrl="products_applications.aspx">prodotti classificati in base al settore di applicazione</asp:HyperLink></li></ul></asp:panel><asp:panel id="L1_4" Runat="server" visible="true"><ul><li class="endpoint"><asp:HyperLink id="aL1_4"  runat="server" NavigateUrl="products_other-industrial-lubricant-products.aspx">altri prodotti lubrificanti per il settore industriale</asp:HyperLink></li></ul></asp:panel><div class="capBL"><div class="capBR"></div></div></div></div></div><div class="quicklinks"><div class="headerbar"><h3 class="nolink">link rapidi</h3></div><ul><li><a href="https://www.exxonmobil.com/pds?language=it">schede tecniche dei prodotti (PDS)</a></li><li><a target="_new" href="https://www.exxonmobil.com/sds">schede di igiene e sicurezza dei prodotti (MSDS)</a></li><li><a href="technicalresources_technical-topics.aspx">argomenti tecnici</a></li><li><a href="distributorlocator.aspx">dove acquistare</a></li><li><a href="technicalresources_case-studies.aspx">case studies</a></li></ul></div>
<!--googleon: index-->
			<!--startindex-->
			</div>
