<% //These are a list of redirects based on what people type in from the browser Mobil
	// Diego 3/20/2012: AM26000744	Mobil update to 301 permanent redirects, all actual redirects requestor Jenna Hoffman
	// Use the same code if adding new redirects
	// 10/2/2013 Added meifu.net.cn to www.mobil.com.cn redirect WO0000001859445 (Chand T)

string websiteentry = string.Empty;
websiteentry = Request.ServerVariables["SERVER_NAME"];
websiteentry = websiteentry.ToLower().Trim();

	
switch(websiteentry){
    case  "www.mobil.com": case  "mobil.com" :
    				Response.Status="301 Moved Permanently";
                                Response.AddHeader("Location","http://www.mobil.com/glp");break;
    case "www.mobil1.com": case "mobil1.com":
    				Response.Status="301 Moved Permanently";
				Response.AddHeader("Location", "http://www.mobil1.com/mobil1/Default.aspx");break;
                                         
// BDE 3/8/13 INC000001472908: Added 2 mobil1.net redirects below.
    case  "www.mobil1.net"             : Response.Status="301 Moved Permanently";
                                         Response.AddHeader("Location","http://www.mobil1.com/mobil1/Default.aspx");break;
    case  "mobil1.net"         			: Response.Status="301 Moved Permanently";
                                         Response.AddHeader("Location","http://www.mobil1.com/mobil1/Default.aspx");break;    
	 case  "www.mobilindustrial.com" 	: Response.Status="301 Moved Permanently";
                                         Response.AddHeader("Location","/IND/LanguageRedirect.aspx");break;
    case  "mobilindustrial.com"     	: Response.Status="301 Moved Permanently";
                                         Response.AddHeader("Location","/IND/LanguageRedirect.aspx");break;
    case "mobilindustrial.net.cn"		: Response.Status="301 Moved Permanently";
                                         Response.AddHeader("Location","/IND/chinese");break;
    case "www.mobilindustrial.net.cn"	: Response.Status="301 Moved Permanently";
                                         Response.AddHeader("Location","/IND/chinese");break;
	
// BDE 7/12/12 AM26742665: Added www.mobilindustrial.com.cn below.
    case "www.mobilindustrial.com.cn"  : Response.Status="301 Moved Permanently";
                                         Response.AddHeader("Location","/IND/chinese");break;
   case "mobilindustrial.com.cn"       : Response.Status="301 Moved Permanently";
                                         Response.AddHeader("Location","/IND/chinese");break;    
   case "www.mobilindustrial.cn"		: Response.Status="301 Moved Permanently";
                                         Response.AddHeader("Location","/IND/chinese");break;
    case "mobilindustrial.cn"				: Response.Status="301 Moved Permanently";
                                         Response.AddHeader("Location","/IND/chinese");break;
	
// BDE 7/12/12 AM26742665: Added www.mobilindustrial.cn below.
//case "www.mobilindustrial.cn"		: Response.Status="301 Moved Permanently";
//                                        Response.AddHeader//("Location","/IND/chinese");break;

    //------------------------------------------------------------------------------------------------------------------------------------------------------------------  
    //PVL Project WO0000004218961 - mobiloil.com and mobil.us migration to Sitecore - CT - Dec 2,2014 start
    case "cleanhighmileage.com" : case  "www.cleanhighmileage.com" : 
    					Response.Status="301 Moved Permanently"; 
    					Response.AddHeader("Location","https://mobiloil.com/en/motor-oils/mobil-super/mobil-super-high-mileage");break;
    case  "www.mobilcleanhighmileage.com" : case  "mobilcleanhighmileage.com" : 
    					Response.Status="301 Moved Permanently"; 
    					Response.AddHeader("Location","https://mobiloil.com/en/motor-oils/mobil-super/mobil-super-high-mileage");break;
    case  "www.mobilecleanhighmileage.com": case  "mobilecleanhighmileage.com" : 
   					Response.Status="301 Moved Permanently"; 
    					Response.AddHeader("Location","https://mobiloil.com/en/motor-oils/mobil-super/mobil-super-high-mileage");break;
    case  "www.clean7500.com" : case  "clean7500.com" : Response.Status="301 Moved Permanently"; 
    					Response.AddHeader("Location","https://mobiloil.com/en/motor-oils/mobil-super/mobil-super-synthetic");break;
    case  "www.mobilclean7500.com" : case  "mobilclean7500.com" :
    					Response.Status="301 Moved Permanently"; 
    					Response.AddHeader("Location","https://mobiloil.com/en/motor-oils/mobil-super/mobil-super-synthetic");break;
    case  "www.mobileclean7500.com" : case  "mobileclean7500.com" :
    					Response.Status="301 Moved Permanently"; 
    					Response.AddHeader("Location","https://mobiloil.com/en/motor-oils/mobil-super/mobil-super-synthetic");break;
    case  "www.mobil15000.com" : case  "mobil15000.com" :
    					Response.Status="301 Moved Permanently";
    					Response.AddHeader("Location","https://mobiloil.com/en/motor-oils/mobil-super");break;
    case  "www.mobile15000.com" : case  "mobile15000.com" :
    					Response.Status="301 Moved Permanently";
    					Response.AddHeader("Location","https://mobiloil.com/en/motor-oils/mobil-super");break;
    case  "www.clean5000.com" : case  "clean5000.com" : 
    					Response.Status="301 Moved Permanently"; 
    					Response.AddHeader("Location","https://mobiloil.com/en/motor-oils/mobil-super");break;
    case  "www.mobilclean5000.com" : case  "mobilclean5000.com" :
    					Response.Status="301 Moved Permanently"; 
    					Response.AddHeader("Location","https://mobiloil.com/en/motor-oils/mobil-super");break;
    case  "www.mobileclean5000.com" : case  "mobileclean5000.com" :
    					Response.Status="301 Moved Permanently"; 
    					Response.AddHeader("Location","https://mobiloil.com/en/motor-oils/mobil-super");break;
    case  "www.mobilsuper.us" : case  "mobilsuper.us" :
    					Response.Status="301 Moved Permanently"; 
    					Response.AddHeader("Location","https://mobiloil.com/en/");break;

    case  "www.mobilsuper.us/reviews" : case  "mobilsuper.us/reviews" :
    					Response.Status="301 Moved Permanently"; 
    					Response.AddHeader("Location","https://mobiloil.com/en/motor-oils/mobil-super/mobil-super/");break;

    case  "www.mobildriveclean.com" : Response.Status="301 Moved Permanently";
    					Response.AddHeader("Location","https://mobiloil.com/en/");break;
    case  "www.mobillubes.no" :	case  "mobillubes.no" :
    					Response.Status="301 Moved Permanently"; 
    					Response.AddHeader("Location","http://Mobil.com");break;
    case  "www.lubes.no" : case  "lubes.no" :
    					Response.Status="301 Moved Permanently"; 
    					Response.AddHeader("Location","http://Mobil.com");break;
    //case  "www.mobil.us" : case  "mobil.us" :
    //					Response.Status="301 Moved Permanently"; 
    //					Response.AddHeader("Location","http://www.mobil.us/usa-english-lcw/default.aspx");break;
    case  "www.mobildelvac.com" : case  "mobildelvac.com" : 
    					Response.Status="301 Moved Permanently"; 
    					Response.AddHeader("Location","http://mobildelvac.com/en/");break;
    case  "www.delvac.com" : case  "delvac.com" :
    					Response.Status="301 Moved Permanently"; 
    					Response.AddHeader("Location","http://mobildelvac.com/en/");break;
	
	// drcobel - WO000000590876 redirect link for www.thankatrucker.com for MobilDelvac
    case  "www.thankatrucker.com" : case  "thankatrucker.com" :
    					Response.Status="301 Moved Permanently"; 
    					Response.AddHeader("Location","https://mobildelvac.com/en/article/the-mobil-advantage/truck-driver-appreciation/thank-a-trucker");break;						
						
						
    case  "www.mobil1lubeexpress.com" : case  "mobil1lubeexpress.com" :
    					Response.Status="301 Moved Permanently"; 
    					Response.AddHeader("Location","https://mobiloil.com/en/article/car-maintenance/quick-lube-oil-change-mobil-1-lube-express");break;
    case  "www.mobil1.us" : case  "mobil1.us" :
    					Response.Status="301 Moved Permanently"; 
    					Response.AddHeader("Location","https://mobiloil.com/en/");break;
    case  "www.mobiloil.com" : case  "mobiloil.com " :
    					Response.Status="301 Moved Permanently"; 
    					Response.AddHeader("Location","https://mobiloil.com/en/");break;
    case  "www.advancedfueleconomy.com" : case  "advancedfueleconomy.com" :
    					Response.Status="301 Moved Permanently"; 
    					Response.AddHeader("Location","https://mobiloil.com/en/motor-oils/mobil-1/mobil-1-advanced-fuel-economy");break;
    case  "www.advancedfueleconomy.net" : case  "advancedfueleconomy.net" : 
    					Response.Status="301 Moved Permanently"; 
    					Response.AddHeader("Location","https://mobiloil.com/en/motor-oils/mobil-1/mobil-1-advanced-fuel-economy");break;
    case  "www.mobil1advancedfueleconomy.com" : case  "mobil1advancedfueleconomy.com" :
    					Response.Status="301 Moved Permanently"; 
    					Response.AddHeader("Location","https://mobiloil.com/en/motor-oils/mobil-1/mobil-1-advanced-fuel-economy");break;
    case  "www.mobil1advancedfueleconomy.net" : case  "mobil1advancedfueleconomy.net" :
    					Response.Status="301 Moved Permanently"; 
    					Response.AddHeader("Location","https://mobiloil.com/en/motor-oils/mobil-1/mobil-1-advanced-fuel-economy");break;
    case  "www.mobile1advancedfueleconomy.com" : case  "mobile1advancedfueleconomy.com" :
    					Response.Status="301 Moved Permanently"; 
    					Response.AddHeader("Location","https://mobiloil.com/en/motor-oils/mobil-1/mobil-1-advanced-fuel-economy");break;
    case  "www.mobile1advancedfueleconomy.net" : case  "mobile1advancedfueleconomy.net" : 
    					Response.Status="301 Moved Permanently"; 
    					Response.AddHeader("Location","https://mobiloil.com/en/motor-oils/mobil-1/mobil-1-advanced-fuel-economy");break;
    case  "www.extendedperformance.com" : case  "extendedperformance.com" :
    					Response.Status="301 Moved Permanently"; 
    					Response.AddHeader("Location","https://mobiloil.com/en/motor-oils/mobil-1/mobil-1-extended-performance");break;
    case  "www.mobil115000.com" : case  "mobil115000.com" :
    					Response.Status="301 Moved Permanently"; 
    					Response.AddHeader("Location","https://mobiloil.com/en/motor-oils/mobil-1/mobil-1-extended-performance");break;
    case  "www.mobil1extendedperformance.com" :  case  "mobil1extendedperformance.com" :
    					Response.Status="301 Moved Permanently"; 
    					Response.AddHeader("Location","https://mobiloil.com/en/motor-oils/mobil-1/mobil-1-extended-performance");break;
    case  "www.mobile115000.com" : case  "mobile115000.com" :
    					Response.Status="301 Moved Permanently"; 
    					Response.AddHeader("Location","https://mobiloil.com/en/motor-oils/mobil-1/mobil-1-extended-performance");break;
    case  "www.mobile1extendedperformance.com" : case  "mobile1extendedperformance.com" :
    					Response.Status="301 Moved Permanently"; 
    					Response.AddHeader("Location","https://mobiloil.com/en/motor-oils/mobil-1/mobil-1-extended-performance");break;
    case  "www.mobil1highmileage.com" : case  "mobil1highmileage.com" :
    					Response.Status="301 Moved Permanently"; 
    					Response.AddHeader("Location","https://mobiloil.com/en/motor-oils/mobil-1/mobil-1-high-mileage");break;
    case  "www.mobil1highmileage.net" : case  "mobil1highmileage.net" :
    					Response.Status="301 Moved Permanently"; 
    					Response.AddHeader("Location","https://mobiloil.com/en/motor-oils/mobil-1/mobil-1-high-mileage");break;
    case  "www.mobile1highmileage.com" : case  "mobile1highmileage.com" :
    					Response.Status="301 Moved Permanently"; 
    					Response.AddHeader("Location","https://mobiloil.com/en/motor-oils/mobil-1/mobil-1-high-mileage");break;
    case  "www.mobile1highmileage.net" : case  "mobile1highmileage.net" :
    					Response.Status="301 Moved Permanently"; 
    					Response.AddHeader("Location","https://mobiloil.com/en/motor-oils/mobil-1/mobil-1-high-mileage");break;
    case  "sweepstakes.mobil1.com" : Response.Status="301 Moved Permanently"; 
    					Response.AddHeader("Location","https://mobiloil.com/en/promotion/mobil-promotions");break;
    //PVL Project WO0000004218961 - mobiloil.com and mobil.us migration to Sitecore - CT - Dec 2,2014 end
    //-------------------------------------------------------------------------------------------------------------------------------------------------------------  

    case  "www.mobilshc.com"      		: Response.Status="301 Moved Permanently";
                               Response.AddHeader("Location","/IND/english/mobilshc.aspx");break;
    case  "mobilshc.com"      			: Response.Status="301 Moved Permanently";
                               Response.AddHeader("Location","/IND/english/mobilshc.aspx");break;
    case  "www.mobil.ca"               : Response.Status="301 Moved Permanently";
                               Response.AddHeader("Location","http://www.mobil.ca/Canada-English-LCW/default.aspx");break;
    case  "mobil.ca"         				: Response.Status="301 Moved Permanently";
                               Response.AddHeader("Location","http://www.mobil.ca/Canada-English-LCW/default.aspx");break;
    case  "mobilindustrial.es"			: Response.Status="301 Moved Permanently";
                                         Response.AddHeader("Location",	"/IND/spanish/");break;
    case  "www.mobilindustrial.es"		: Response.Status="301 Moved Permanently";
                                         Response.AddHeader("Location",	"/IND/spanish/");break;
    case  "mobilindustrial.it"			: Response.Status="301 Moved Permanently";
                                         Response.AddHeader("Location",	"/IND/italian/");break;
    case  "www.mobilindustrial.it"		: Response.Status="301 Moved Permanently";
                                         Response.AddHeader("Location",	"/IND/italian/");break;
    case  "mobilindustrial.de"			: Response.Status="301 Moved Permanently";
                                         Response.AddHeader("Location",	"/IND/german/");break;
    case  "www.mobilindustrial.de"		: Response.Status="301 Moved Permanently";
                                         Response.AddHeader("Location",	"/IND/german/");break;
    case  "mobilindustrial.com.tr": Response.Status="301 Moved Permanently";
                                                      Response.AddHeader("Location",	"/IND/turkish/");break;
    case  "www.mobilindustrial.com.tr": Response.Status="301 Moved Permanently";
                                                      Response.AddHeader("Location",	"/IND/turkish/");break;
    case  "www.mobil.com.pl": Response.Status="301 Moved Permanently";
                                                      Response.AddHeader("Location",          "/Poland-Polish-LCW/default.aspx");break;
    case  "mobil.com.pl": Response.Status="301 Moved Permanently";
                                                      Response.AddHeader("Location",          "/Poland-Polish-LCW/default.aspx");break;
    case  "www.mobil.pl": Response.Status="301 Moved Permanently";
                                                      Response.AddHeader("Location",          "/Poland-Polish-LCW/default.aspx");break;
    case  "mobil.pl": Response.Status="301 Moved Permanently";
                                                      Response.AddHeader("Location",          "http://www.mobil.pl/Poland-Polish-LCW/default.aspx");break;

	// Diego 8/5/11: AM241890613 Added 2 Polish Redirects for LCW

	case "mobildelvac.pl"		: Response.Status="301 Moved Permanently";
                                                      Response.AddHeader("Location", "http://www.mobil.pl/Poland-Polish-LCW/heavydutyoils.aspx");break;
	case "www.mobildelvac.pl"	: Response.Status="301 Moved Permanently";
                                                      Response.AddHeader("Location", "http://www.mobil.pl/Poland-Polish-LCW/heavydutyoils.aspx");break;

    case  "www.mobilgo.com" : Response.Status="301 Moved Permanently";
                                                      Response.AddHeader("Location",       "/USA-English/H_2_Buy/Prepaid_Card.aspx");break;
    case  "www.mobilgocard.com" : Response.Status="301 Moved Permanently";
                                                      Response.AddHeader("Location",   "/USA-English/H_2_Buy/Prepaid_Card.aspx");break;
    case  "www.mobilsuperplus.com"  : Response.Status="301 Moved Permanently";
                                                      Response.AddHeader("Location",   "/USA-English/GFM/Products_Services/Fuels/Gasoline_BenefitsRecs.aspx");break;
    // AOM 2/3/12: AM25653091. Created following 2 Mobil redirects.

    case "www.takethewheel.com" : Response.Status="301 Moved Permanently";
                                                      Response.AddHeader("Location",       "/USA-English/gFM/home_Contact_Us/homepage.aspx");break;
    case "www.mobildelvac.ca": Response.Status="301 Moved Permanently";
                                                      Response.AddHeader("Location",   "/Canada-English-LCW/heavydutyengineoils.aspx");break;
    case "mobildelvac.ca": Response.Status="301 Moved Permanently";
                                                      Response.AddHeader("Location",   "/Canada-English-LCW/heavydutyengineoils.aspx");break;
    case "www.delvac.ca": Response.Status="301 Moved Permanently";
                                                      Response.AddHeader("Location",   "/Canada-English-LCW/heavydutyengineoils.aspx");break;
    case "delvac.ca": Response.Status="301 Moved Permanently";
                                                      Response.AddHeader("Location",   "/Canada-English-LCW/heavydutyengineoils.aspx");break;
	case "www.mobildelvac.co.uk": Response.Status="301 Moved Permanently";
                                                      Response.AddHeader("Location", "http://www.mobil.co.uk/UK-English-LCW/heavydutyoils.aspx");break;
	case "mobildelvac.co.uk"    : Response.Status="301 Moved Permanently";
                                                      Response.AddHeader("Location", "http://www.mobil.co.uk/UK-English-LCW/heavydutyoils.aspx");break;
	//AOM 10/5/11: AM24707010 - Added following two redirectsmob
	//hgoszi 1/18/12: AM25521176 - Redirect to Finnish site
	case "www.mobildelvac.fi": Response.Status="301 Moved Permanently";
                                                      Response.AddHeader("Location", "http://www.mobil.fi/Finland-Finnish-LCW/heavydutyoils.aspx");break;
	case "mobildelvac.fi": Response.Status="301 Moved Permanently";
                                                      Response.AddHeader("Location", "http://www.mobil.fi/Finland-Finnish-LCW/heavydutyoils.aspx");break;
	case "www.mobildelvac1.fi": Response.Status="301 Moved Permanently";
                                                      Response.AddHeader("Location", "http://www.mobil.fi/Finland-English-LCW/heavydutyoils.aspx");break;
	case "mobildelvac1.fi": Response.Status="301 Moved Permanently";
                                                      Response.AddHeader("Location", "http://www.mobil.fi/Finland-English-LCW/heavydutyoils.aspx");break;
	//hgoszi 2/18/14: WO0000002960944 - Redirect to Finnish site
	case "www.mobildelvac.it": Response.Status="301 Moved Permanently";
                                                      Response.AddHeader("Location", "http://www.mobil.it/Italy-Italian-LCW/heavydutyengineoils.aspx");break;
	case "mobildelvac.it": Response.Status="301 Moved Permanently";
                                                      Response.AddHeader("Location", "http://www.mobil.it/Italy-Italian-LCW/heavydutyengineoils.aspx");break;
	case "www.mobildelvac1.it": Response.Status="301 Moved Permanently";
                                                      Response.AddHeader("Location", "http://www.mobil.it/Italy-Italian-LCW/heavydutyengineoils.aspx");break;
	case "mobildelvac1.it": Response.Status="301 Moved Permanently";
                                                      Response.AddHeader("Location", "http://www.mobil.it/Italy-Italian-LCW/heavydutyengineoils.aspx");break;
	
	// BDE 4/12/11: AM23021273. Updated 2 mobil.no redirects below.
	// DSW 12/9/11: AM25257623. Updated 2 mobil.no redirects below.
    case "www.mobil.no"			: Response.Status="301 Moved Permanently";
                                                      Response.AddHeader("Location",  "http://www.mobil.no/Norway-Norwegian-LCW/default.aspx");break;
    case "mobil.no"				: Response.Status="301 Moved Permanently";
                                                      Response.AddHeader("Location",  "http://www.mobil.no/Norway-Norwegian-LCW/default.aspx");break;
    // DSW 12/9/11: AM25257623. Updated 2 mobildelvac.no redirects below.
    case "www.mobildelvac.no"			: Response.Status="301 Moved Permanently";
                                                      Response.AddHeader("Location",  "http://www.mobil.no/Norway-Norwegian-LCW/heavydutyoils.aspx");break;
    case "mobildelvac.no"				: Response.Status="301 Moved Permanently";
                                                      Response.AddHeader("Location",  "http://www.mobil.no/Norway-Norwegian-LCW/heavydutyoils.aspx");break;
    // NPT 2/19/13: WO0000000711377. Update the link from "/Brazil-Portuguese/LCW/HomePage.aspx" to "http://mobil.com/glp/Default.aspx?country=BR"
    case "www.mobil.com.br": Response.Status="301 Moved Permanently";
                                                      Response.AddHeader("Location",  "http://mobil.com/glp/Default.aspx?country=BR");break;
    case "mobil.com.br": Response.Status="301 Moved Permanently";
                                                      Response.AddHeader("Location",  "http://mobil.com/glp/Default.aspx?country=BR");break;
    case "www.mobil.br"    : Response.Status="301 Moved Permanently";
                                                      Response.AddHeader("Location",  "http://mobil.com/glp/Default.aspx?country=BR");break;
    case "www.delvac.br"   : Response.Status="301 Moved Permanently";
                                                      Response.AddHeader("Location",  "http://mobil.com/glp/Default.aspx?country=BR");break;
    case "www.mobil1.br"   : Response.Status="301 Moved Permanently";
                                                      Response.AddHeader("Location",  "http://mobil.com/glp/Default.aspx?country=BR");break;
    case "www.delvac.com.br"   : Response.Status="301 Moved Permanently";
                                                      Response.AddHeader("Location",  "http://mobil.com/glp/Default.aspx?country=BR");break;
    case "delvac.com.br"   : Response.Status="301 Moved Permanently";
                                                      Response.AddHeader("Location",  "http://mobil.com/glp/Default.aspx?country=BR");break;
    case "www.mobil1.com.br"   : Response.Status="301 Moved Permanently";
                                                      Response.AddHeader("Location",  "http://mobil.com/glp/Default.aspx?country=BR");break;
    case "mobil1.com.br"   : Response.Status="301 Moved Permanently";
                                                      Response.AddHeader("Location",  "http://mobil.com/glp/Default.aspx?country=BR");break;
    case "www.mobil.co.uk"  : Response.Status="301 Moved Permanently";
                                                      Response.AddHeader("Location",  "/UK-English-LCW/default.aspx");break;
    case "mobil.co.uk"  : Response.Status="301 Moved Permanently";
                                                      Response.AddHeader("Location",  "http://www.mobil.co.uk/UK-English-LCW/default.aspx");break;
    case "www.mobil.ie"  : Response.Status="301 Moved Permanently";
                                                      Response.AddHeader("Location",  "http://www.mobil.co.uk");break;
    case "mobil.ie"  : Response.Status="301 Moved Permanently";
                                                      Response.AddHeader("Location",  "http://www.mobil.co.uk");break;
    // case "www.mobil.com.cn"  : Response.Status="301 Moved Permanently";
                                                      Response.AddHeader("Location",  "http://www.mobil.com.cn/China-Chinese-LCW/default.aspx");break;
	// case " www.mobil.com.cn/China-Chinese-LCW/contactus_contact.aspx?CountryCode=CN&Language=Simplified"  : Response.Status="301 Moved Permanently";
                                                      Response.AddHeader("Location",  "http://www.mobil.com/China-Chinese-LCW/contactus_contact.aspx?CountryCode=CN&Language=Simplified");break;
   // case "mobil.com.cn"  : Response.Status="301 Moved Permanently";
                                                      Response.AddHeader("Location",  "http://www.mobil.com.cn/China-Chinese-LCW/default.aspx");break;
    case "www.mobil.cn"  : Response.Status="301 Moved Permanently";
                                                      Response.AddHeader("Location",  "http://www.mobil.com.cn/China-Chinese-LCW/default.aspx");break;
    case "mobil.cn"  : Response.Status="301 Moved Permanently";
                                                      Response.AddHeader("Location",  "http://www.mobil.com.cn/China-Chinese-LCW/default.aspx");break;
    case "www.mobildelvac.cn"  : Response.Status="301 Moved Permanently";
                                                      Response.AddHeader("Location",  "http://www.mobil.com.cn/China-Chinese-LCW/default.aspx");break;
    case "mobildelvac.cn"  : Response.Status="301 Moved Permanently";
                                                      Response.AddHeader("Location",  "http://www.mobil.com.cn/China-Chinese-LCW/default.aspx");break;
    case "www.delvac.cn"  : Response.Status="301 Moved Permanently";
                                                      Response.AddHeader("Location",  "http://www.mobil.com.cn/China-Chinese-LCW/default.aspx");break;
    case "delvac.cn"  : Response.Status="301 Moved Permanently";
                                                      Response.AddHeader("Location",  "http://www.mobil.com.cn/China-Chinese-LCW/default.aspx");break;
    case "www.meifu.net.cn"  : Response.Status="301 Moved Permanently";
                                                      Response.AddHeader("Location",  "http://www.mobil.com.cn/China-Chinese-LCW/default.aspx");break;
    case "meifu.net.cn"  : Response.Status="301 Moved Permanently";
                                                      Response.AddHeader("Location",  "http://www.mobil.com.cn/China-Chinese-LCW/default.aspx");break;
                                                      
    // AOM 1/5/12: AM25422387. Created following 2 Mobil1 redirects.
    case  "www.mobil1.at"	: Response.Status="301 Moved Permanently";
                            Response.AddHeader("Location","http://www.mobil1.de");break;
    case  "mobil1.at"	: Response.Status="301 Moved Permanently";
                        Response.AddHeader("Location","http://www.mobil1.de");break;
    case "www.mobil1.cn"  : Response.Status="301 Moved Permanently";
                                                      Response.AddHeader("Location",  "/China-Chinese/LCW/HomePage.aspx");break;
    case "mobil1.cn"  : Response.Status="301 Moved Permanently";
                                                      Response.AddHeader("Location",  "/China-Chinese/LCW/HomePage.aspx");break;
    case "www.mobil.com.hk"  : Response.Status="301 Moved Permanently";
                                                      Response.AddHeader("Location",  "/China-Chinese/LCW/HomePage.aspx");break;
    case "mobil.com.hk"  : Response.Status="301 Moved Permanently";
                                                      Response.AddHeader("Location",  "/China-Chinese/LCW/HomePage.aspx");break;
    case "www.mobil-tw.com"  : Response.Status="301 Moved Permanently";
                                                      Response.AddHeader("Location",  "/Taiwan-Chinese/LCW/Homepage.aspx");break;
    case "mobil-tw.com"  : Response.Status="301 Moved Permanently";
                                                      Response.AddHeader("Location",  "/Taiwan-Chinese/LCW/Homepage.aspx");break;
    case "www.mobil.com.tw"  : Response.Status="301 Moved Permanently";
                                                      Response.AddHeader("Location",  "/Taiwan-Chinese/LCW/Homepage.aspx");break;
    case "mobil.com.tw"  : Response.Status="301 Moved Permanently";
                                                      Response.AddHeader("Location",  "/Taiwan-Chinese/LCW/Homepage.aspx");break;
    case "www.mobil.tm.fr"  : Response.Status="301 Moved Permanently";
                                                      Response.AddHeader("Location",  "/France-French/LCW/HomePage.aspx");break;
    case "mobil.tm.fr"  : Response.Status="301 Moved Permanently";
                                                      Response.AddHeader("Location",  "/France-French/LCW/HomePage.aspx");break;
    // AOM 9/13/11: AM24511991. Updated following 2 French LCW redirects.
	case "www.mobil.fr"  : Response.Status="301 Moved Permanently";
                                                      Response.AddHeader("Location",  "/France-French-LCW/default.aspx");break;
    case "mobil.fr"  : Response.Status="301 Moved Permanently";
                                                      Response.AddHeader("Location",  "http://www.mobil.fr/France-French-LCW/default.aspx");break;
    // AOM 9/13/11: AM24511991. Added following 2 redirects.
	case "www.mobildelvac.fr"    : Response.Status="301 Moved Permanently";
                                                      Response.AddHeader("Location",  "/France-French-LCW/heavydutyengineoils.aspx");break;
	case "mobildelvac.fr"    : Response.Status="301 Moved Permanently";
                                                      Response.AddHeader("Location",  "/France-French-LCW/heavydutyengineoils.aspx");break;
	// DRC 8/22/12: AM26997893 - LCW Colombia. Added following 12 redirects.
    case "www.mobil.com.co"  : Response.Status="301 Moved Permanently";
                                                      Response.AddHeader("Location",  "/Colombia-Spanish-LCW/default.aspx");break;
    case "mobil.com.co"  : Response.Status="301 Moved Permanently";
                                                      Response.AddHeader("Location",  "/Colombia-Spanish-LCW/default.aspx");break;
	case "www.mobil1.co"  : Response.Status="301 Moved Permanently";
                                                      Response.AddHeader("Location",  "/Colombia-Spanish-LCW/carengineoils_products_mobil-1.aspx");break;
    case "mobil1.co"  : Response.Status="301 Moved Permanently";
                                                      Response.AddHeader("Location",  "/Colombia-Spanish-LCW/carengineoils_products_mobil-1.aspx");break;
	case "www.mobil1.com.co"  : Response.Status="301 Moved Permanently";
                                                      Response.AddHeader("Location",  "/Colombia-Spanish-LCW/carengineoils_products_mobil-1.aspx");break;
    case "mobil1.com.co"  : Response.Status="301 Moved Permanently";
                                                      Response.AddHeader("Location",  "/Colombia-Spanish-LCW/carengineoils_products_mobil-1.aspx");break;
	case "www.mobilsuper.com.co"  : Response.Status="301 Moved Permanently";
                                                      Response.AddHeader("Location",  "/Colombia-Spanish-LCW/carengineoils_products_mobil-super.aspx");break;
    case "mobilsuper.com.co"  : Response.Status="301 Moved Permanently";
                                                      Response.AddHeader("Location",  "/Colombia-Spanish-LCW/carengineoils_products_mobil-super.aspx");break;
	case "www.mobildelvac.co"  : Response.Status="301 Moved Permanently";
                                                      Response.AddHeader("Location",  "/Colombia-Spanish-LCW/heavydutyengineoils.aspx");break;
    case "mobildelvac.co"  : Response.Status="301 Moved Permanently";
                                                      Response.AddHeader("Location",  "/Colombia-Spanish-LCW/heavydutyengineoils.aspx");break;
	case "www.mobildelvac.com.co"  : Response.Status="301 Moved Permanently";
                                                      Response.AddHeader("Location",  "/Colombia-Spanish-LCW/heavydutyengineoils.aspx");break;
    case "mobildelvac.com.co"  : Response.Status="301 Moved Permanently";
                                                      Response.AddHeader("Location",  "/Colombia-Spanish-LCW/heavydutyengineoils.aspx");break;
    case "www.mobil.co.in"  : Response.Status="301 Moved Permanently";
                                                      Response.AddHeader("Location",  "/AP-English-LCW/default.aspx");break;
    case "mobil.co.in"  : Response.Status="301 Moved Permanently";
                                                      Response.AddHeader("Location",  "/AP-English-LCW/default.aspx");break;
    case "www.mobil.co.id"  : Response.Status="301 Moved Permanently";
                                                      Response.AddHeader("Location",  "/AP-English-LCW/default.aspx");break;
    case "mobil.co.id"  : Response.Status="301 Moved Permanently";
                                                      Response.AddHeader("Location",  "/AP-English-LCW/default.aspx");break;
    case "www.mobil.com.my"  : Response.Status="301 Moved Permanently";
                                                      Response.AddHeader("Location",  "/AP-English-LCW/default.aspx");break;
    case "mobil.com.my"  : Response.Status="301 Moved Permanently";
                                                      Response.AddHeader("Location",  "/AP-English-LCW/default.aspx");break;
    case "www.mobil.com.ph"  : Response.Status="301 Moved Permanently";
                                                      Response.AddHeader("Location",  "/AP-English-LCW/default.aspx");break;
    case "mobil.com.ph"  : Response.Status="301 Moved Permanently";
                                                      Response.AddHeader("Location",  "/AP-English-LCW/default.aspx");break;
    case "www.mobil.ph"  : Response.Status="301 Moved Permanently";
                                                      Response.AddHeader("Location",  "/AP-English-LCW/default.aspx");break;
    case "mobil.ph"  : Response.Status="301 Moved Permanently";
                                                      Response.AddHeader("Location",  "/AP-English-LCW/default.aspx");break;
    case "www.delvac.asia"  : Response.Status="301 Moved Permanently";
                                                      Response.AddHeader("Location",  "/AP-English-LCW/default.aspx");break;
    case "delvac.asia"  : Response.Status="301 Moved Permanently";
                                                      Response.AddHeader("Location",  "/AP-English-LCW/default.aspx");break;
    case "www.mymobil.asia"  : Response.Status="301 Moved Permanently";
                                                      Response.AddHeader("Location",  "/AP-English-LCW/default.aspx");break;
    case "mymobil.asia"  : Response.Status="301 Moved Permanently";
                                                      Response.AddHeader("Location",  "/AP-English-LCW/default.aspx");break;
    case "www.mobil.co.nz"  : Response.Status="301 Moved Permanently";
                                                      Response.AddHeader("Location",  "New_Zealand-English/PA/default.aspx");break;
    case "mobil.co.nz"  : Response.Status="301 Moved Permanently";
                                                      Response.AddHeader("Location",  "New_Zealand-English/PA/default.aspx");break;
	case "ontherun.co.nz"  : Response.Status="301 Moved Permanently";
                                                      Response.AddHeader("Location",  "New_Zealand-English/PA/default.aspx");break;
	case "www.ontherun.co.nz"  : Response.Status="301 Moved Permanently";
                                                      Response.AddHeader("Location",  "New_Zealand-English/PA/default.aspx");break;
//    case "www.mobil.com.ph"   Response.redirect  "/glp/Default.aspx");break;      - AOM  - AM23899152
//    case "mobil.com.ph"   Response.redirect  "/glp/Default.aspx");break;
    case "www.mobil.com.pk"  : Response.Status="301 Moved Permanently";
                                                      Response.AddHeader("Location",  "http://www.mobil.com/AP-English-LCW/default.aspx");break;
    case "mobil.com.pk"  : Response.Status="301 Moved Permanently";
                                                      Response.AddHeader("Location",  "http://www.mobil.com/AP-English-LCW/default.aspx");break;
    case "www.mobil.com.sg"  : Response.Status="301 Moved Permanently";
                                                      Response.AddHeader("Location",  "/AP-English-LCW/default.aspx");break;
    case "mobil.com.sg"  : Response.Status="301 Moved Permanently";
                                                      Response.AddHeader("Location",  "/AP-English-LCW/default.aspx");break;
    case "www.mobiloil.com.sg"  : Response.Status="301 Moved Permanently";
                                                      Response.AddHeader("Location",  "/AP-English-LCW/default.aspx");break;
    case "mobiloil.com.sg"  : Response.Status="301 Moved Permanently";
                                                      Response.AddHeader("Location",  "/AP-English-LCW/default.aspx");break;
    case "www.mobil.sg"  : Response.Status="301 Moved Permanently";
                                                      Response.AddHeader("Location",  "/AP-English-LCW/default.aspx");break;
    case "mobil.sg"  : Response.Status="301 Moved Permanently";
                                                      Response.AddHeader("Location",  "/AP-English-LCW/default.aspx");break;
	// Diego 9/14/11: AM24537140. Updated 2 Italy redirects below
    case "www.mobil.it"  : Response.Status="301 Moved Permanently";
                                                      Response.AddHeader("Location",  "http://www.mobil.it/Italy-Italian-LCW/default.aspx");break;
    case "mobil.it"  : Response.Status="301 Moved Permanently";
                                                      Response.AddHeader("Location",  "http://www.mobil.it/Italy-Italian-LCW/default.aspx");break;
	// BDE 8/26/11: AM24064672. Updated 2 Mexico redirects below. Added 6 Mexico redirects below that.
	 case "www.mobil.com.mx"      : Response.Status="301 Moved Permanently";
                                                      Response.AddHeader("Location",  "http://www.mobil.com.mx/Mexico-Spanish-LCW/default.aspx");break;
    case "mobil.com.mx"          : Response.Status="301 Moved Permanently";
                                                      Response.AddHeader("Location",  "http://www.mobil.com.mx/Mexico-Spanish-LCW/default.aspx");break;
	 case "www.mobil.mx"          : Response.Status="301 Moved Permanently";
                                                      Response.AddHeader("Location",  "http://www.mobil.com.mx/Mexico-Spanish-LCW/default.aspx");break;
    case "mobil.mx"              : Response.Status="301 Moved Permanently";
                                                      Response.AddHeader("Location",  "http://www.mobil.com.mx/Mexico-Spanish-LCW/default.aspx");break;
    case "www.mobildelvac.mx"    : Response.Status="301 Moved Permanently";
                                                      Response.AddHeader("Location",  "http://www.mobil.com.mx/Mexico-Spanish-LCW/heavydutyengineoils.aspx");break;
    case "mobildelvac.mx"        : Response.Status="301 Moved Permanently";
                                                      Response.AddHeader("Location",  "http://www.mobil.com.mx/Mexico-Spanish-LCW/heavydutyengineoils.aspx");break;
    case "www.mobildelvac.com.mx": Response.Status="301 Moved Permanently";
                                                      Response.AddHeader("Location",  "http://www.mobil.com.mx/Mexico-Spanish-LCW/heavydutyengineoils.aspx");break;
    case "mobildelvac.com.mx"    : Response.Status="301 Moved Permanently";
                                                      Response.AddHeader("Location",  "http://www.mobil.com.mx/Mexico-Spanish-LCW/heavydutyengineoils.aspx");break;
    //DFORTES Japan-Japanese LCW new site
	case "www.mobil.co.jp"       : Response.Status="301 Moved Permanently";
                                                      Response.AddHeader("Location",  "http://www.mobil.com/glp/Default.aspx?country=JP");break;
    case "mobil.co.jp"           : Response.Status="301 Moved Permanently";
                                                      Response.AddHeader("Location",  "http://www.mobil.com/glp/Default.aspx?country=JP");break;
    case "www.mobil.jp"          : Response.Status="301 Moved Permanently";
                                                      Response.AddHeader("Location",  "http://www.mobil.com/glp/Default.aspx?country=JP");break;
    case "mobil.jp"              : Response.Status="301 Moved Permanently";
                                                      Response.AddHeader("Location",  "http://www.mobil.com/glp/Default.aspx?country=JP");break;
	case "www.mobiloil.jp"       : Response.Status="301 Moved Permanently";
                                                      Response.AddHeader("Location",  "http://www.mobil.jp/Japan-Japanese-LCW/default.aspx");break;
	case "mobiloil.jp"        	 : Response.Status="301 Moved Permanently";
                                                      Response.AddHeader("Location",  "http://www.mobil.jp/Japan-Japanese-LCW/default.aspx");break;
	case "www.mobil1racing.co.jp"       : Response.Status="301 Moved Permanently";
                                                      Response.AddHeader("Location",  "http://www.mobil1.jp/performance/motorsports.aspx");break;
	case "www.mobil1racing.jp"       : Response.Status="301 Moved Permanently";
                                                      Response.AddHeader("Location",  "http://www.mobil1.jp/performance/motorsports.aspx");break;
	//END of Japan - Japanese LCW
    // WO0000000974022 - AOM
    case "www.mobil.co.kr"	: Response.Status="301 Moved Permanently";
                                                      Response.AddHeader("Location",  "http://www.mobil.com/Korea-Korean-LCW/default.aspx");break;
    case "mobil.co.kr"		: Response.Status="301 Moved Permanently";
                                                      Response.AddHeader("Location",  "http://www.mobil.com/Korea-Korean-LCW/default.aspx");break;
                                                      
    // WO0000000974022 - AOM
	case "www.mobil.kr"          : Response.Status="301 Moved Permanently";
                                                      Response.AddHeader("Location",  "http://www.mobil.com/Korea-Korean-LCW/default.aspx");break;
    case "mobil.kr"              : Response.Status="301 Moved Permanently";
                                                      Response.AddHeader("Location",  "http://www.mobil.com/Korea-Korean-LCW/default.aspx");break;
	case "www.mobil.ne.kr"       : Response.Status="301 Moved Permanently";
                                                      Response.AddHeader("Location",  "http://www.mobil.com/Korea-Korean-LCW/default.aspx");break;													  
	case "mobil.ne.kr"           : Response.Status="301 Moved Permanently";
                                                      Response.AddHeader("Location",  "http://www.mobil.com/Korea-Korean-LCW/default.aspx");break;													  
	
	// BDE 4/12/11: AM23021273. Updated 2 mobil.fi redirects below.
	//hgoszi 1/18/12: AM25521176 - Redirect to Finnish site
    case "www.mobil.fi"				: Response.Status="301 Moved Permanently";
                                                      Response.AddHeader("Location",  "http://www.mobil.fi/Finland-Finnish-LCW/default.aspx");break;
    case "mobil.fi"   				: Response.Status="301 Moved Permanently";
                                                      Response.AddHeader("Location",  "http://www.mobil.fi/Finland-Finnish-LCW/default.aspx");break;
    case "www.mobilegypt.com"   	: Response.Status="301 Moved Permanently";
                                                      Response.AddHeader("Location",  "http://www.mobilegypt.com/Egypt-English-LCW/default.aspx");break;
    case "mobilegypt.com"   		: Response.Status="301 Moved Permanently";
                                                      Response.AddHeader("Location",  "http://www.mobilegypt.com/Egypt-English-LCW/default.aspx");break;
    case "www.mobildelvac-egypt.com"   	: Response.Status="301 Moved Permanently";
                                                      Response.AddHeader("Location",  "http://www.mobilegypt.com/Egypt-English-LCW/heavydutyoils.aspx");break;
    case "mobildelvac-egypt.com"   		: Response.Status="301 Moved Permanently";
                                                      Response.AddHeader("Location",  "http://www.mobilegypt.com/Egypt-English-LCW/heavydutyoils.aspx");break;
    case "www.mobil.com.pt"   	: Response.Status="301 Moved Permanently";
                                                      Response.AddHeader("Location",  "http://www.mobil1.com");break;
    case "mobil.com.pt"   			: Response.Status="301 Moved Permanently";
                                                      Response.AddHeader("Location",  "http://mobil1.com");break;
    case "www.mobil.pt"   			: Response.Status="301 Moved Permanently";
                                                      Response.AddHeader("Location",  "/Portugal-Portuguese/LCW/Homepage.aspx");break;
    case "mobil.pt"   				: Response.Status="301 Moved Permanently";
                                                      Response.AddHeader("Location",  "/Portugal-Portuguese/LCW/Homepage.aspx");break;
    case "www.mobil.tm.se"  		: Response.Status="301 Moved Permanently";
                                                      Response.AddHeader("Location",  "/Sweden-Swedish/LCW/Homepage.aspx");break;
    case "mobil.tm.se"   			: Response.Status="301 Moved Permanently";
                                                      Response.AddHeader("Location",  "/Sweden-Swedish/LCW/Homepage.aspx");break;
    case "www.mobil.es"   			: Response.Status="301 Moved Permanently";
                                                      Response.AddHeader("Location",  "http://www.mobil1.com");break;
    case "mobil.es"   				: Response.Status="301 Moved Permanently";
                                                      Response.AddHeader("Location",  "http://mobil1.com");break;
    // DRC 10/01/2013: WO0000001887642	Redirects for jobs-related domain names
	case "mobil.jobs"   			: Response.Status="301 Moved Permanently";
                                                      Response.AddHeader("Location", "http://www.exxonmobil.com/Corporate/careers.aspx");break;
    case "www.mobil.jobs"   		: Response.Status="301 Moved Permanently";
                                                      Response.AddHeader("Location", "http://www.exxonmobil.com/Corporate/careers.aspx");break;
	// BDE 4/12/11: AM23021273. Updated 2 mobiloil.se redirects below (New Sweden-English LCW site).
	// BDE 1/4/12:  AM25292525. Updated 2 mobiloil.se redirects below, English to Swedish.
    case "www.mobiloil.se"			: Response.Status="301 Moved Permanently";
                                                      Response.AddHeader("Location",  "http://www.mobiloil.se/Sweden-Swedish-LCW/default.aspx");break;
    case "mobiloil.se"				: Response.Status="301 Moved Permanently";
                                                      Response.AddHeader("Location",  "http://www.mobiloil.se/Sweden-Swedish-LCW/default.aspx");break;
	// BDE 1/4/12:  AM25292525. Added 2 Sweden-Swedish redirects below.
    //case "www.mobildelvac.se"		: Response.Status="301 Moved Permanently";
                                                      Response.AddHeader("Location", "http://www.mobiloil.se/Sweden-Swedish-LCW/heavydutyoils.aspx");break;
    //case "mobildelvac.se"			: Response.Status="301 Moved Permanently";
                                                      Response.AddHeader("Location", "http://www.mobiloil.se/Sweden-Swedish-LCW/heavydutyoils.aspx");break;

	// DSW 4/12/11: AM23021273 Added 4 Swedish Redirects for LCW

	case "mobildelvac.se"		: Response.Status="301 Moved Permanently";
                                                      Response.AddHeader("Location", "http://www.mobiloil.se/Sweden-Swedish-LCW/heavydutyoils.aspx");break;
	case "www.mobildelvac.se"	: Response.Status="301 Moved Permanently";
                                                      Response.AddHeader("Location", "http://www.mobiloil.se/Sweden-Swedish-LCW/heavydutyoils.aspx");break;
	case "mobildelvac1.se"		: Response.Status="301 Moved Permanently";
                                                      Response.AddHeader("Location", "http://www.mobiloil.se/Sweden-English-LCW/heavydutyoils.aspx");break;
	case "www.mobildelvac1.se"	: Response.Status="301 Moved Permanently";
                                                      Response.AddHeader("Location", "http://www.mobiloil.se/Sweden-English-LCW/heavydutyoils.aspx");break;

    case "www.mobil.com.ve"  : Response.Status="301 Moved Permanently";
                                                      Response.AddHeader("Location",  "http://www.exxonmobil.com/");break;
    case "mobil.com.ve"  : Response.Status="301 Moved Permanently";
                                                      Response.AddHeader("Location",  "http://www.exxonmobil.com/");break;
    case "www.mobil.co.ve"  : Response.Status="301 Moved Permanently";
                                                      Response.AddHeader("Location",  "http://www.exxonmobil.com/");break;
    case "mobil.co.ve"  : Response.Status="301 Moved Permanently";
                                                      Response.AddHeader("Location",  "http://www.exxonmobil.com/");break;
	// AOM 10/4/11: AM24987699. Updated following 4 redirects.
    case "www.mobil.be"  : Response.Status="301 Moved Permanently";
                                                      Response.AddHeader("Location",  "/Benelux-French-LCW/default.aspx");break;
    case "mobil.be"  : Response.Status="301 Moved Permanently";
                                                      Response.AddHeader("Location",  "http://www.mobil.be/Benelux-French-LCW/default.aspx");break;
    case "www.mobil.nl"  : Response.Status="301 Moved Permanently";
                                                      Response.AddHeader("Location",  "/Benelux-Dutch-LCW/default.aspx");break;
    case "mobil.nl"  : Response.Status="301 Moved Permanently";
                                                      Response.AddHeader("Location",  "http://www.mobil.nl/Benelux-Dutch-LCW/default.aspx");break;
	// AOM 10/4/11: AM24987699. Added following 4 redirects.
	case "www.mobildelvacolie.nl"  : Response.Status="301 Moved Permanently";
                                                      Response.AddHeader("Location",  "http://www.mobil.nl/Benelux-Dutch-LCW/heavydutyengineoils.aspx");break;
	case "mobildelvacolie.nl"  : Response.Status="301 Moved Permanently";
                                                      Response.AddHeader("Location",  "http://www.mobil.nl/Benelux-Dutch-LCW/heavydutyengineoils.aspx");break;
	case "www.mobildelvac.be"  : Response.Status="301 Moved Permanently";
                                                      Response.AddHeader("Location",  "http://www.mobil.be/Benelux-French-LCW/heavydutyengineoils.aspx");break;
	case "mobildelvac.be"  : Response.Status="301 Moved Permanently";
                                                      Response.AddHeader("Location",  "http://www.mobil.be/Benelux-French-LCW/heavydutyengineoils.aspx");break;
    case "www.mobil.lu"  : Response.Status="301 Moved Permanently";
                                                      Response.AddHeader("Location",  "/Benelux-French/LCW/HomePage.aspx");break;
    case "mobil.lu"  : Response.Status="301 Moved Permanently";
                                                      Response.AddHeader("Location",  "/Benelux-French/LCW/HomePage.aspx");break;
	
  // DRC 9/25/12: AM27196158. Updated 4 Argentina redirects below.
    case "www.mobil.com.ar"  : Response.Status="301 Moved Permanently";
                                                      Response.AddHeader("Location",  "/glp/Default.aspx?country=ar");break;
    case "mobil.com.ar"  : Response.Status="301 Moved Permanently";
                                                      Response.AddHeader("Location",  "/glp/Default.aspx?country=ar");break;
    case "www.mobil-ar.com"  : Response.Status="301 Moved Permanently";
                                                      Response.AddHeader("Location",  "/glp/Default.aspx?country=ar");break;
    case "mobil-ar.com"  : Response.Status="301 Moved Permanently";
                                                      Response.AddHeader("Location",  "/glp/Default.aspx?country=ar");break;

 // WO0000000975026  4/9/13 JZ   
    case "www.mobildelvac1.com.mx"  	: Response.Status="301 Moved Permanently";
         Response.AddHeader("Location",  "http://www.mobil.com.mx/Mexico-Spanish-LCW/heavydutyengineoils.aspx");break;
    case "mobildelvac1.com.mx"  	: Response.Status="301 Moved Permanently";
         Response.AddHeader("Location",  "http://www.mobil.com.mx/Mexico-Spanish-LCW/heavydutyengineoils.aspx");break;
    case "www.delvac.com.mx"  		: Response.Status="301 Moved Permanently";
         Response.AddHeader("Location",  "http://www.mobil.com.mx/Mexico-Spanish-LCW/heavydutyengineoils.aspx");break;
    case "delvac.com.mx"  		: Response.Status="301 Moved Permanently";
         Response.AddHeader("Location",  "http://www.mobil.com.mx/Mexico-Spanish-LCW/heavydutyengineoils.aspx");break;
    case "www.mobildelvac1.com.co"  	: Response.Status="301 Moved Permanently";
         Response.AddHeader("Location",  "http://www.mobil.com.co/Colombia-Spanish-LCW/heavydutyengineoils.aspx");break;
    case "mobildelvac1.com.co"  	: Response.Status="301 Moved Permanently";
         Response.AddHeader("Location",  "http://www.mobil.com.co/Colombia-Spanish-LCW/heavydutyengineoils.aspx");break;
    case "www.mobildelvac1.co"  	: Response.Status="301 Moved Permanently";
         Response.AddHeader("Location",  "http://www.mobil.com.co/Colombia-Spanish-LCW/heavydutyengineoils.aspx");break;
    case "mobildelvac1.co"  	: Response.Status="301 Moved Permanently";
         Response.AddHeader("Location",  "http://www.mobil.com.co/Colombia-Spanish-LCW/heavydutyengineoils.aspx");break;
    case "www.delvac.com.co"  		: Response.Status="301 Moved Permanently";
         Response.AddHeader("Location",  "http://www.mobil.com.co/Colombia-Spanish-LCW/heavydutyengineoils.aspx");break;
    case "delvac.com.co"  		: Response.Status="301 Moved Permanently";
         Response.AddHeader("Location",  "http://www.mobil.com.co/Colombia-Spanish-LCW/heavydutyengineoils.aspx");break;
    case "www.delvac.co"  		: Response.Status="301 Moved Permanently";
         Response.AddHeader("Location",  "http://www.mobil.com.co/Colombia-Spanish-LCW/heavydutyengineoils.aspx");break;
    case "delvac.co"  			: Response.Status="301 Moved Permanently";
         Response.AddHeader("Location",  "http://www.mobil.com.co/Colombia-Spanish-LCW/heavydutyengineoils.aspx");break;
    case "www.mobildelvac.com.ar"  	: Response.Status="301 Moved Permanently";
         Response.AddHeader("Location",  "http://mobil.com/glp/Default.aspx?country=AR&language= ");break;
    case "mobildelvac.com.ar"  		: Response.Status="301 Moved Permanently";
         Response.AddHeader("Location",  "http://mobil.com/glp/Default.aspx?country=AR&language= ");break;
   case "www.looble.us"  		: Response.Status="301 Moved Permanently";
         Response.AddHeader("Location",  "/Apps/ILS/default.aspx");break;
   case "looble.us"  		: Response.Status="301 Moved Permanently";
         Response.AddHeader("Location",  "/Apps/ILS/default.aspx");break;
   case "www.looble.com.mx"  		: Response.Status="301 Moved Permanently";
         Response.AddHeader("Location",  "/Apps/ILS/default.aspx");break;
   case "looble.com.mx"  		: Response.Status="301 Moved Permanently";
         Response.AddHeader("Location",  "/Apps/ILS/default.aspx");break;

   case "www.looble.mx"  		: Response.Status="301 Moved Permanently";
         Response.AddHeader("Location",  "/Apps/ILS/default.aspx");break;
   case "looble.mx"  			: Response.Status="301 Moved Permanently";
         Response.AddHeader("Location",  "/Apps/ILS/default.aspx");break;


 	
// BDE 5/6/11: AM23390882. Updated 2 Turkey redirects below.
    case "www.mobil.tr"     : Response.Status="301 Moved Permanently";
                                                      Response.AddHeader("Location",  "http://www.mobiloil.com.tr/Turkey-Turkish-LCW/default.aspx");break;
    case "mobil.tr"         : Response.Status="301 Moved Permanently";
                                                      Response.AddHeader("Location",  "http://www.mobiloil.com.tr/Turkey-Turkish-LCW/default.aspx");break;
	// AOM - 1/19/12 - INC000000040528 - Following two records
    case "www.mobil.co.th"  : Response.Status="301 Moved Permanently";
                                                      Response.AddHeader("Location",  "/thailand-thai-lcw/default.aspx");break;
    case "mobil.co.th"      : Response.Status="301 Moved Permanently";
                                                      Response.AddHeader("Location",  "/thailand-thai-lcw/default.aspx");break;
 	// BDE 6/6/11: AM23517244. Updated 2 mobiloil.de redirects below.
    case "www.mobiloil.de"   : Response.Status="301 Moved Permanently";
                                                      Response.AddHeader("Location",  "http://www.mobiloil.de/Germany-German-LCW/default.aspx");break;
    case "mobiloil.de"       : Response.Status="301 Moved Permanently";
                                                      Response.AddHeader("Location",  "http://www.mobiloil.de/Germany-German-LCW/default.aspx");break;
    case "www.mobil-oil.de"  : Response.Status="301 Moved Permanently";
                                                      Response.AddHeader("Location",  "/Germany-German/LCW/Homepage.aspx");break;
    case "mobil-oil.de"  : Response.Status="301 Moved Permanently";
                                                      Response.AddHeader("Location",  "/Germany-German/LCW/Homepage.aspx");break;
    //case "www.mobiloil.ch"  : Response.Status="301 Moved Permanently";
                                                     // Response.AddHeader("Location",  "/Switzerland-German/LCW/Homepage.aspx");break;
    //case "mobiloil.ch"  : Response.Status="301 Moved Permanently";
                                                      //Response.AddHeader("Location",  "/Switzerland-German/LCW/Homepage.aspx");break;
	// DFORTES 3/13/12: AM25951657. 2 redirects below
	case  "www.mobiloil.at"	: Response.Status="301 Moved Permanently";
							Response.AddHeader("Location","http://www.mobiloil.de");break;
	case  "mobiloil.at"	: Response.Status="301 Moved Permanently";
							Response.AddHeader("Location","http://www.mobiloil.de");break;
	case  "www.mobiloil.ch"	: Response.Status="301 Moved Permanently";
							Response.AddHeader("Location","http://www.mobiloil.de");break;
	case  "mobiloil.ch"	: Response.Status="301 Moved Permanently";
							Response.AddHeader("Location","http://www.mobiloil.de");break;
 	// BDE 5/6/11: AM23390882. Updated 4 Turkey redirects below.
    case "www.mobiloil.com.tr"   : Response.Status="301 Moved Permanently";
                                                      Response.AddHeader("Location",  "http://www.mobiloil.com.tr/Turkey-Turkish-LCW/default.aspx");break;
    case "mobiloil.com.tr"       : Response.Status="301 Moved Permanently";
                                                      Response.AddHeader("Location",  "http://www.mobiloil.com.tr/Turkey-Turkish-LCW/default.aspx");break;
    case "www.mobildelvac.com.tr": Response.Status="301 Moved Permanently";
                                                      Response.AddHeader("Location",  "http://www.mobiloil.com.tr/Turkey-Turkish-LCW/heavydutyoils.aspx");break;
    case "mobildelvac.com.tr"    : Response.Status="301 Moved Permanently";
                                                      Response.AddHeader("Location",  "http://www.mobiloil.com.tr/Turkey-Turkish-LCW/heavydutyoils.aspx");break;
	case "www.mobilukraine.com"  : Response.Status="301 Moved Permanently";
                                                      Response.AddHeader("Location",  "https://mobiloil.com.ru/ru/");break;
    case "mobilukraine.com"  : Response.Status="301 Moved Permanently";
                                                      Response.AddHeader("Location",  "https://mobiloil.com.ru/ru/");break;

    case "www.mobil.com.au": Response.Status="301 Moved Permanently";
                                                      Response.AddHeader("Location", "http://www.exxonmobil.com.au/Australia-English/PA/default.aspx");break;
    case "mobil.com.au" : Response.Status="301 Moved Permanently";
                                                      Response.AddHeader("Location", "http://www.exxonmobil.com.au/Australia-English/PA/default.aspx");break;
    case "www.mobil1.com.au": Response.Status="301 Moved Permanently";
                                                      Response.AddHeader("Location", "http://www.mobil.com/Australia-English/LCW/P_S.asp");break;
    case "mobil1.com.au" : Response.Status="301 Moved Permanently";
                                                      Response.AddHeader("Location", "http://www.mobil.com/Australia-English/LCW/P_S.asp");break;
    case "mobildelvac.com.cn" : Response.Status="301 Moved Permanently";
                                                      Response.AddHeader("Location", "http://www.mobil.com.cn/China-Chinese-LCW/heavydutyengineoils.aspx");break;
    case "www.mobildelvac.com.cn" : Response.Status="301 Moved Permanently";
                                                      Response.AddHeader("Location", "http://www.mobil.com.cn/China-Chinese-LCW/heavydutyengineoils.aspx");break;
 	// BDE 6/6/11: AM23517244. Updated 2 mobildelvac.de redirects below.
    case "mobildelvac.de"     : Response.Status="301 Moved Permanently";
                                                      Response.AddHeader("Location", "http://www.mobiloil.de/Germany-German-LCW/heavydutyengineoils.aspx");break;
    case "www.mobildelvac.de" : Response.Status="301 Moved Permanently";
                                                      Response.AddHeader("Location", "http://www.mobiloil.de/Germany-German-LCW/heavydutyengineoils.aspx");break;
    case "www.mobil1.eu"      : Response.Status="301 Moved Permanently";
                                                      Response.AddHeader("Location", "http://www.mobil1.com");break;
    case "mobil1.eu"          : Response.Status="301 Moved Permanently";
                                                      Response.AddHeader("Location", "http://www.mobil1.com");break;
	case "www.mobiloil.com.cn"          : case "mobiloil.com.cn" :
													Response.Status="301 Moved Permanently";
													Response.AddHeader("Location", "http://www.mobiloil.com.cn/China-Chinese-LCW/carengineoils.aspx");break;													  
     //***********
   // The following redirects are mostly for Mobil 1
		// BDE 11/30/11: AM25065252. Added sweepstakes.mobil1.com redirect below.
	//Mobil1Racing redirects Dec 2010
	case "www.mobil1racing.com": Response.Status="301 Moved Permanently";
                                                      Response.AddHeader("Location", "https://mobiloil.com/en/article/motorsports/nascar");break;
	case "mobil1racing.com": Response.Status="301 Moved Permanently";
                                                      Response.AddHeader("Location", "https://mobiloil.com/en/article/motorsports/nascar");break;
	case "www.mobil1racing.net": Response.Status="301 Moved Permanently";
                                                      Response.AddHeader("Location", "https://mobiloil.com/en/article/motorsports/nascar");break;
	case "mobil1racing.net": Response.Status="301 Moved Permanently";
                                                      Response.AddHeader("Location", "https://mobiloil.com/en/article/motorsports/nascar");break;
	case "www.mobile1racing.com": Response.Status="301 Moved Permanently";
                                                      Response.AddHeader("Location", "https://mobiloil.com/en/article/motorsports/nascar");break;
	case "mobile1racing.com": Response.Status="301 Moved Permanently";
                                                      Response.AddHeader("Location", "https://mobiloil.com/en/article/motorsports/nascar");break;
	case "www.mobile1racing.net": Response.Status="301 Moved Permanently";
                                                      Response.AddHeader("Location", "https://mobiloil.com/en/article/motorsports/nascar");break;
	case "mobile1racing.net": Response.Status="301 Moved Permanently";
                                                      Response.AddHeader("Location", "https://mobiloil.com/en/article/motorsports/nascar");break;
	case "looble.com": Response.Status="301 Moved Permanently";
                                                      Response.AddHeader("Location", "/Apps/ILS/default.aspx");break;
	case "www.looble.com": Response.Status="301 Moved Permanently";
                                                      Response.AddHeader("Location", "/Apps/ILS/default.aspx");break;

	// BDE 3/17/11: AM22924601. Added 2 mobilindustrial.fr redirects below.

	case "mobilindustrial.fr"    : Response.Status="301 Moved Permanently";
                                                      Response.AddHeader("Location", "/IND/french/");break;
	case "www.mobilindustrial.fr": Response.Status="301 Moved Permanently";
                                                      Response.AddHeader("Location", "/IND/french/");break;

	// DFORTES 2/15/12: AM25742359 Added 2 redirects below
	case "www.mobil1.ca"    : Response.Status="301 Moved Permanently";
                                                      Response.AddHeader("Location", "http://www.mobil.ca/Canada-English-LCW/carengineoils_products_mobil-1.aspx");break;
	case "mobil1.ca": Response.Status="301 Moved Permanently";
                                                      Response.AddHeader("Location", "http://www.mobil.ca/Canada-English-LCW/carengineoils_products_mobil-1.aspx");break;

	// DCOBELO 3/23/12: AM26025217 Added 2 redirects below
	case "www.mobil1.com.mx"    : Response.Status="301 Moved Permanently";
                                                      Response.AddHeader("Location", "http://www.mobil.com.mx/Mexico-Spanish-LCW/carengineoils_products_mobil-1.aspx");break;
	case "mobil1.com.mx": Response.Status="301 Moved Permanently";
                                                      Response.AddHeader("Location", "http://www.mobil.com.mx/Mexico-Spanish-LCW/carengineoils_products_mobil-1.aspx");break;
	// AOM 10/20/2012: AM27398929 Added 2 redirects below
	case "www.mobil1.mx"    : Response.Status="301 Moved Permanently";
                                                      Response.AddHeader("Location", "http://www.mobil.com.mx/Mexico-Spanish-LCW/carengineoils_products_mobil-1.aspx");break;
	case "mobil1.mx": Response.Status="301 Moved Permanently";
                                                      Response.AddHeader("Location", "http://www.mobil.com.mx/Mexico-Spanish-LCW/carengineoils_products_mobil-1.aspx");break;

	// DCOBELO AM26220324 04/20/12
	 case "mobilindustrial.pt"    : Response.Status="301 Moved Permanently";
                                                      Response.AddHeader("Location", "/IND/portuguese/");break;
	 case "www.mobilindustrial.pt"    : Response.Status="301 Moved Permanently";
                                                      Response.AddHeader("Location", "/IND/portuguese/");break;
	// DCOBELO AM26325970 5/7/2012
	 case "mobilsuper.ru"    : Response.Status="301 Moved Permanently";
                                                      Response.AddHeader("Location", "https://mobiloil.com.ru/ru/motorniye-masla/mobil-super");break;
	 case "www.mobilsuper.ru"    : Response.Status="301 Moved Permanently";
                                                      Response.AddHeader("Location", "https://mobiloil.com.ru/ru/motorniye-masla/mobil-super");break;

	// AM26291695 BDE 5/23/2012 - Added two mobilgard.com redirects below.
	 case "mobilgard.com"        : Response.Status="301 Moved Permanently";
                                 Response.AddHeader("Location", "http://www.exxonmobil.com/marinelubes-en/our-business_mobil-gard.aspx");break;
	 case "www.mobilgard.com"    : Response.Status="301 Moved Permanently";
                                 Response.AddHeader("Location", "http://www.exxonmobil.com/marinelubes-en/our-business_mobil-gard.aspx");break;

	// WO0000001022322 AOM
	 case "mobiljet2.com"        : Response.Status="301 Moved Permanently";
                                 Response.AddHeader("Location", "http://www.exxonmobil.com/lubes/exxonmobil/emal/pages/commercial/mobiljet.html");break;
	 case "www.mobiljet2.com"    : Response.Status="301 Moved Permanently";
                                 Response.AddHeader("Location", "http://www.exxonmobil.com/lubes/exxonmobil/emal/pages/commercial/mobiljet.html");break;
	 case "mobiljet-254.com"        : Response.Status="301 Moved Permanently";
                                 Response.AddHeader("Location", "http://www.exxonmobil.com/lubes/exxonmobil/emal/pages/commercial/mobiljet.html");break;
	 case "www.mobiljet-254.com"    : Response.Status="301 Moved Permanently";
                                 Response.AddHeader("Location", "http://www.exxonmobil.com/lubes/exxonmobil/emal/pages/commercial/mobiljet.html");break;

         case  "www.mobil1.no"   : Response.Status="301 Moved Permanently";
					Response.AddHeader("Location","http://www.mobiloil.com/USA-English/MotorOil/Home/Homepage.aspx");break;
         case  "www.mobiloil.no" : Response.Status="301 Moved Permanently";
					Response.AddHeader("Location","http://www.mobiloil.com/USA-English/MotorOil/Home/Homepage.aspx");break;
	// WO0000001647163 NML 8/22/2013 Poland redirects
	 case "mobiloil.pl"					: Response.Status="301 Moved Permanently";
								 Response.AddHeader("Location", "http://www.mobil.pl");break;
	 case "www.mobiloil.pl"    		: Response.Status="301 Moved Permanently";
                                 Response.AddHeader("Location", "http://www.mobil.pl");break;
	 case "mobiloil.com.pl"			: Response.Status="301 Moved Permanently";
								 Response.AddHeader("Location", "http://www.mobil.pl");break;
	 case "www.mobiloil.com.pl"   : Response.Status="301 Moved Permanently";
                                 Response.AddHeader("Location", "http://www.mobil.pl");break;
	 case "mobildelvac1.pl"			: Response.Status="301 Moved Permanently";
								 Response.AddHeader("Location", "http://www.mobil.pl/Poland-Polish-LCW/heavydutyoils_products_engine-oils.aspx");break;
	 case "www.mobildelvac1.pl"   : Response.Status="301 Moved Permanently";
                                 Response.AddHeader("Location", "http://www.mobil.pl/Poland-Polish-LCW/heavydutyoils_products_engine-oils.aspx");break;
	 
	//WO0000003421747 hgoszi 5/28/2014 
	 case "mobiljetoil.com"					: Response.Status="301 Moved Permanently";
								 Response.AddHeader("Location", "http://www.exxonmobil.com/lubes/exxonmobil/emal/pages/mobiljet/mobiljetbrand.html");break;
	 case "www.mobiljetoil.com"    		: Response.Status="301 Moved Permanently";
		                             Response.AddHeader("Location", "http://www.exxonmobil.com/lubes/exxonmobil/emal/pages/mobiljet/mobiljetbrand.html");break;
	case "mobil1technology.ca"    		: Response.Status="301 Moved Permanently";
                                 Response.AddHeader("Location", "http://www.mobil.ca/Canada-English-LCW/carengineoils_motorsport.aspx?WT.mc_id=Lbtogi-canadaenglish-landingpage");break;
	case "www.mobil1technology.ca"    		: Response.Status="301 Moved Permanently";
                                 Response.AddHeader("Location", "http://www.mobil.ca/Canada-English-LCW/carengineoils_motorsport.aspx?WT.mc_id=Lbtogi-canadaenglish-landingpage");break;
	case "mobil1technology.mx"    		: Response.Status="301 Moved Permanently";
                                 Response.AddHeader("Location", "http://www.mobil.com.mx/Mexico-Spanish-LCW/carengineoils_motorsport.aspx?WT.mc_id=Lbtogi-mexico-landingpage");break;
	case "www.mobil1technology.mx"    		: Response.Status="301 Moved Permanently";
                                 Response.AddHeader("Location", "http://www.mobil.com.mx/Mexico-Spanish-LCW/carengineoils_motorsport.aspx?WT.mc_id=Lbtogi-mexico-landingpage");break;
	case "mobil1technology.com.mx"    		: Response.Status="301 Moved Permanently";
                                 Response.AddHeader("Location", "http://www.mobil.com.mx/Mexico-Spanish-LCW/carengineoils_motorsport.aspx?WT.mc_id=Lbtogi-mexico-landingpage");break;
	case "www.mobil1technology.com.mx"    		: Response.Status="301 Moved Permanently";
                                 Response.AddHeader("Location", "http://www.mobil.com.mx/Mexico-Spanish-LCW/carengineoils_motorsport.aspx?WT.mc_id=Lbtogi-mexico-landingpage");break;	
	case "mobil1technology.cn"    		: Response.Status="301 Moved Permanently";
                                 Response.AddHeader("Location", "http://www.mobil1.com.cn/performance/motorsports.aspx?utm_source=BTOGI&utm_medium=Mobil1technologycn&utm_campaign=landingpage");break;
	case "www.mobil1technology.cn"    		: Response.Status="301 Moved Permanently";
                                 Response.AddHeader("Location", "http://www.mobil1.com.cn/performance/motorsports.aspx?utm_source=BTOGI&utm_medium=Mobil1technologycn&utm_campaign=landingpage");break;	
	case "mobil1technology.com.cn"    		: Response.Status="301 Moved Permanently";
                                 Response.AddHeader("Location", "http://www.mobil1.com.cn/performance/motorsports.aspx?utm_source=BTOGI&utm_medium=Mobil1technologycomcn&utm_campaign=landingpage");break;
	case "www.mobil1technology.com.cn"    		: Response.Status="301 Moved Permanently";
                                 Response.AddHeader("Location", "http://www.mobil1.com.cn/performance/motorsports.aspx?utm_source=BTOGI&utm_medium=Mobil1technologycomcn&utm_campaign=landingpage");break;
	case "mobil1technology.in"    		: Response.Status="301 Moved Permanently";
                                 Response.AddHeader("Location", "http://www.mobil1.co.in/performance/motorsports.aspx?utm_source=BTOGI&utm_medium=Mobil1technologyin&utm_campaign=landingpage");break;
	case "www.mobil1technology.in"    		: Response.Status="301 Moved Permanently";
                                 Response.AddHeader("Location", "http://www.mobil1.co.in/performance/motorsports.aspx?utm_source=BTOGI&utm_medium=Mobil1technologyin&utm_campaign=landingpage");break;
	case "mobil1technology.co.in"    		: Response.Status="301 Moved Permanently";
                                 Response.AddHeader("Location", "http://www.mobil1.co.in/performance/motorsports.aspx?utm_source=BTOGI&utm_medium=Mobil1technologycoin&utm_campaign=landingpage");break;
	case "www.mobil1technology.co.in"    		: Response.Status="301 Moved Permanently";
                                 Response.AddHeader("Location", "http://www.mobil1.co.in/performance/motorsports.aspx?utm_source=BTOGI&utm_medium=Mobil1technologycoin&utm_campaign=landingpage");break;
	case "mobil1technology.us"    		: Response.Status="301 Moved Permanently";
                                 Response.AddHeader("Location", "https://mobiloil.com/en/article/motorsports/nascar/mobil-1-before-the-motor-oil-goes-in?WT.mc_id=VanityURL_BTOGI_DisplayCopy");break;
	case "www.mobil1technology.us"    		: Response.Status="301 Moved Permanently";
                                 Response.AddHeader("Location", "https://mobiloil.com/en/article/motorsports/nascar/mobil-1-before-the-motor-oil-goes-in?WT.mc_id=VanityURL_BTOGI_DisplayCopy");break;
	case "mobil1technology.com"    		: Response.Status="301 Moved Permanently";
                                 Response.AddHeader("Location", "http://www.mobil.com/GLP/Country?utm_source=VanityURL&utm_medium=display&utm_campaign=BTOGI");break;
	case "www.mobil1technology.com"    		: Response.Status="301 Moved Permanently";
                                 Response.AddHeader("Location", "http://www.mobil.com/GLP/Country?utm_source=VanityURL&utm_medium=display&utm_campaign=BTOGI");break;
	case "technologiemobil1.ca"    		: Response.Status="301 Moved Permanently";
                                 Response.AddHeader("Location", "http://www.mobil.ca/Canada-French-LCW/carengineoils_motorsport.aspx?WT.mc_id=Lbtogi-canadafrench-landingpage");break;
	case "www.technologiemobil1.ca"    		: Response.Status="301 Moved Permanently";
                                 Response.AddHeader("Location", "http://www.mobil.ca/Canada-French-LCW/carengineoils_motorsport.aspx?WT.mc_id=Lbtogi-canadafrench-landingpage");break;
	case  "mobildelvacmarine.com"	: Response.Status="301 Moved Permanently";
								 Response.AddHeader("Location","http://www.exxonmobil.com/MarineLubes-En/our-business_mobil-delvac-1.aspx?WT.mc_id=EMML-printECA-Sept15-01");break;
	case  "www.mobildelvacmarine.com"	: Response.Status="301 Moved Permanently";
								 Response.AddHeader("Location","http://www.exxonmobil.com/MarineLubes-En/our-business_mobil-delvac-1.aspx?WT.mc_id=EMML-printECA-Sept15-01");break;
	case  "MobilSHCaware.com"	: Response.Status="301 Moved Permanently";
								 Response.AddHeader("Location","http://www.exxonmobil.com/MarineLubes-En/our-business_environmentally-acceptable-lubricants_mobil-shc-aware-products.aspx?WT.mc_id=EMML-printECA-Sept15-02");break;
	case  "www.MobilSHCaware.com"	: Response.Status="301 Moved Permanently";
								 Response.AddHeader("Location","http://www.exxonmobil.com/MarineLubes-En/our-business_environmentally-acceptable-lubricants_mobil-shc-aware-products.aspx?WT.mc_id=EMML-printECA-Sept15-02");break;
	case  "understandpc11.com"	: Response.Status="301 Moved Permanently";
								 Response.AddHeader("Location","https://mobildelvac.com/en/article/resource-center/new-diesel-engine-oil-specifications/what-is-pc-11-oil?WT.mc_id=vURL_understandpc11.com&WT.tsrc=Print-vURL");break;
	case  "www.understandpc11.com"	: Response.Status="301 Moved Permanently";
								 Response.AddHeader("Location","https://mobildelvac.com/en/article/resource-center/new-diesel-engine-oil-specifications/what-is-pc-11-oil?WT.mc_id=vURL_understandpc11.com&WT.tsrc=Print-vURL");break;
								 
	    //------------------------------------------------------------------------------------------------------------------------------------------------------------- 	
	    //Retired by PVL Project WO0000004218961 - mobiloil.com and mobil.us migration to Sitecore - CT - Dec 2,2014 start
	      //case  "sweepstakes.mobil1.com"         			: Response.Status="301 Moved Permanently";
	      //                                                 Response.AddHeader("Location","http://www.mobiloil.com/USA-English/MotorOil/Promotions/Mobil_1_Camaro_Sweepstakes_Winners.aspx");break;
	      //case  "www.mobil1.us"         						: Response.Status="301 Moved Permanently";
	      //                                                Response.AddHeader("Location","http://www.mobiloil.com/USA-English/MotorOil/Home/Homepage.aspx");break;
	      //case  "mobil1.us"         								: Response.Status="301 Moved Permanently";
	      //                                                Response.AddHeader("Location","http://www.mobiloil.com/USA-English/MotorOil/Home/Homepage.aspx");break;
	      //case  "www.mobiloil.com"                   		: Response.Status="301 Moved Permanently";
	      //                                                Response.AddHeader("Location","http://www.mobiloil.com/USA-English/MotorOil/Home/Homepage.aspx");break;
	      //case  "www.mobil1lubeexpress.com"         			: Response.Status="301 Moved Permanently";
	      //                                                Response.AddHeader("Location","http://www.mobiloil.com/USA-English/MotorOil/Car_Care/Mobil_1_Lube_Express.aspx");break;
	      //case  "mobil1lubeexpress.com"         				: Response.Status="301 Moved Permanently";
	      //                                                Response.AddHeader("Location","http://www.mobiloil.com/USA-English/MotorOil/Car_Care/Mobil_1_Lube_Express.aspx");break;
	      //case  "www.extendedperformance.com"         		: Response.Status="301 Moved Permanently";
	      //                                                Response.AddHeader("Location","http://www.mobiloil.com/USA-English/MotorOil/Oils/Mobil_1_Extended_Performance.aspx");break;
	              //case  "www.mobil115000.com"         			: Response.Status="301 Moved Permanently";
	              //                                        Response.AddHeader("Location","http://www.mobiloil.com/USA-English/MotorOil/Oils/Mobil_1_Extended_Performance.aspx");break;
	              //case  "www.mobil15000.com"         			: Response.Status="301 Moved Permanently";
	              //                                        Response.AddHeader("Location","http://www.mobil.us/USA-English-LCW/carengineoils_products_mobil-super.aspx");break;
	              //case  "www.mobil1extendedperformance.com"         			: Response.Status="301 Moved Permanently";
	              //                                        Response.AddHeader("Location","http://www.mobiloil.com/USA-English/MotorOil/Oils/Mobil_1_Extended_Performance.aspx");break;
	              //case  "www.mobile115000.com"         			: Response.Status="301 Moved Permanently";
	              //                                        Response.AddHeader("Location","http://www.mobiloil.com/USA-English/MotorOil/Oils/Mobil_1_Extended_Performance.aspx");break;
	              //case  "www.mobile15000.com"         			: Response.Status="301 Moved Permanently";
	              //                                        Response.AddHeader("Location","http://www.mobil.us/USA-English-LCW/carengineoils_products_mobil-super.aspx");break;
	              //case  "www.mobile1extendedperformance.com"         			: Response.Status="301 Moved Permanently";
	              //                                        Response.AddHeader("Location","http://www.mobiloil.com/USA-English/MotorOil/Oils/Mobil_1_Extended_Performance.aspx");break;
	             // case  "www.clean5000.com"         			: Response.Status="301 Moved Permanently";
	             //                                         Response.AddHeader("Location","http://www.mobil.us/USA-English-LCW/carengineoils_products_mobil-super.aspx");break;
	             //case  "www.mobilclean5000.com"         			: Response.Status="301 Moved Permanently";
	             //                                         Response.AddHeader("Location","http://www.mobil.us/USA-English-LCW/carengineoils_products_mobil-super.aspx");break;
	             //case  "www.mobileclean5000.com"         			: Response.Status="301 Moved Permanently";
	             //                                         Response.AddHeader("Location","http://www.mobil.us/USA-English-LCW/carengineoils_products_mobil-super.aspx");break;
	             //case  "www.clean7500.com"         			: Response.Status="301 Moved Permanently";
	             //                                         Response.AddHeader("Location","http://www.mobil.us/USA-English-LCW/carengineoils_products_mobil-super-synthetic.aspx");break;
	             //case  "www.mobilclean7500.com"         			: Response.Status="301 Moved Permanently";
	             //                                         Response.AddHeader("Location","http://www.mobil.us/USA-English-LCW/carengineoils_products_mobil-super-synthetic.aspx");break;
	             //case  "www.mobileclean7500.com"         			: Response.Status="301 Moved Permanently";
	             //                                         Response.AddHeader("Location","http://www.mobil.us/USA-English-LCW/carengineoils_products_mobil-super-synthetic.aspx");break;
	              //case  "www.cleanhighmileage.com"         			: Response.Status="301 Moved Permanently";
	              //                                        Response.AddHeader("Location","http://www.mobil.us/USA-English-LCW/carengineoils_products_mobil-super-high-mileage.aspx");break;
	              //case  "www.mobilcleanhighmileage.com"         			: Response.Status="301 Moved Permanently";
	              //                                        Response.AddHeader("Location","http://www.mobil.us/USA-English-LCW/carengineoils_products_mobil-super-high-mileage.aspx");break;
	              //case  "www.mobilecleanhighmileage.com"         			: Response.Status="301 Moved Permanently";
	              //                                        Response.AddHeader("Location","http://www.mobil.us/USA-English-LCW/carengineoils_products_mobil-super-high-mileage.aspx");break;
	              //case  "mobiloil.com"         			: Response.Status="301 Moved Permanently";
	              //                                        Response.AddHeader("Location","http://www.mobiloil.com/USA-English/MotorOil/Home/Homepage.aspx");break;
	              //case  "extendedperformance.com"         			: Response.Status="301 Moved Permanently";
	              //                                        Response.AddHeader("Location","http://www.mobiloil.com/USA-English/MotorOil/Oils/Mobil_1_Extended_Performance.aspx");break;
	              //case  "mobil115000.com"         			: Response.Status="301 Moved Permanently";
	              //                                        Response.AddHeader("Location","http://www.mobiloil.com/USA-English/MotorOil/Oils/Mobil_1_Extended_Performance.aspx");break;
	              //case  "mobil15000.com"         			: Response.Status="301 Moved Permanently";
	              //                                        Response.AddHeader("Location","http://www.mobil.us/USA-English-LCW/carengineoils_products_mobil-super.aspx");break;
	              //case  "mobil1extendedperformance.com"         			: Response.Status="301 Moved Permanently";
	              //                                        Response.AddHeader("Location","http://www.mobiloil.com/USA-English/MotorOil/Oils/Mobil_1_Extended_Performance.aspx");break;
	              //case  "mobile115000.com"         			: Response.Status="301 Moved Permanently";
	              //                                        Response.AddHeader("Location","http://www.mobiloil.com/USA-English/MotorOil/Oils/Mobil_1_Extended_Performance.aspx");break;
	              //case  "mobile15000.com"         			: Response.Status="301 Moved Permanently";
	              //                                        Response.AddHeader("Location","http://www.mobil.us/USA-English-LCW/carengineoils_products_mobil-super.aspx");break;
	              //case  "mobile1extendedperformance.com"         			: Response.Status="301 Moved Permanently";
	              //                                        Response.AddHeader("Location","http://www.mobiloil.com/USA-English/MotorOil/Oils/Mobil_1_Extended_Performance.aspx");break;
	             //case  "clean5000.com"         			: Response.Status="301 Moved Permanently";
	             //                                         Response.AddHeader("Location","http://www.mobil.us/USA-English-LCW/carengineoils_products_mobil-super.aspx");break;
	             //case  "mobilclean5000.com"         			: Response.Status="301 Moved Permanently";
	             //                                         Response.AddHeader("Location","http://www.mobil.us/USA-English-LCW/carengineoils_products_mobil-super.aspx");break;
	             //case  "mobileclean5000.com"         			: Response.Status="301 Moved Permanently";
	             //                                         Response.AddHeader("Location","http://www.mobil.us/USA-English-LCW/carengineoils_products_mobil-super.aspx");break;
	             //case  "clean7500.com"         			: Response.Status="301 Moved Permanently";
	             //                                         Response.AddHeader("Location","http://www.mobil.us/USA-English-LCW/carengineoils_products_mobil-super-synthetic.aspx");break;
	             //case  "mobilclean7500.com"         			: Response.Status="301 Moved Permanently";
	             //                                         Response.AddHeader("Location","http://www.mobil.us/USA-English-LCW/carengineoils_products_mobil-super-synthetic.aspx");break;
	             //case  "mobileclean7500.com"         			: Response.Status="301 Moved Permanently";
	             //                                         Response.AddHeader("Location","http://www.mobil.us/USA-English-LCW/carengineoils_products_mobil-super-synthetic.aspx");break;
	              //case  "cleanhighmileage.com"         			: Response.Status="301 Moved Permanently";
	              //                                        Response.AddHeader("Location","http://www.mobil.us/USA-English-LCW/carengineoils_products_mobil-super-high-mileage.aspx");break;
	              //case  "mobilcleanhighmileage.com"         			: Response.Status="301 Moved Permanently";
	              //                                        Response.AddHeader("Location","http://www.mobil.us/USA-English-LCW/carengineoils_products_mobil-super-high-mileage.aspx");break;
	              //case  "mobilecleanhighmileage.com"         			: Response.Status="301 Moved Permanently";
	              //                                        Response.AddHeader("Location","http://www.mobil.us/USA-English-LCW/carengineoils_products_mobil-super-high-mileage.aspx");break;
	              //case  "www.advancedfueleconomy.com"         			: Response.Status="301 Moved Permanently";
	              //                                        Response.AddHeader("Location","http://www.mobiloil.com/USA-English/MotorOil/Oils/Mobil_1_Advanced_Fuel_Economy.aspx");break;
	              //case  "advancedfueleconomy.com"         			: Response.Status="301 Moved Permanently";
	              //                                        Response.AddHeader("Location","http://www.mobiloil.com/USA-English/MotorOil/Oils/Mobil_1_Advanced_Fuel_Economy.aspx");break;
	              //case  "www.advancedfueleconomy.net"         			: Response.Status="301 Moved Permanently";
	              //                                        Response.AddHeader("Location","http://www.mobiloil.com/USA-English/MotorOil/Oils/Mobil_1_Advanced_Fuel_Economy.aspx");break;
	              //case  "advancedfueleconomy.net"         			: Response.Status="301 Moved Permanently";
	              //                                        Response.AddHeader("Location","http://www.mobiloil.com/USA-English/MotorOil/Oils/Mobil_1_Advanced_Fuel_Economy.aspx");break;
	         //case  "www.mobil1advancedfueleconomy.com"         			: Response.Status="301 Moved Permanently";
	         //                                             Response.AddHeader("Location","http://www.mobiloil.com/USA-English/MotorOil/Oils/Mobil_1_Advanced_Fuel_Economy.aspx");break;
	       // case  "mobil1advancedfueleconomy.com"         			: Response.Status="301 Moved Permanently";
	       //                                               Response.AddHeader("Location","http://www.mobiloil.com/USA-English/MotorOil/Oils/Mobil_1_Advanced_Fuel_Economy.aspx");break;
	       // case  "www.mobil1advancedfueleconomy.net"         			: Response.Status="301 Moved Permanently";
	       //                                               Response.AddHeader("Location","http://www.mobiloil.com/USA-English/MotorOil/Oils/Mobil_1_Advanced_Fuel_Economy.aspx");break;
	       // case  "mobil1advancedfueleconomy.net"         			: Response.Status="301 Moved Permanently";
	       //                                               Response.AddHeader("Location","http://www.mobiloil.com/USA-English/MotorOil/Oils/Mobil_1_Advanced_Fuel_Economy.aspx");break;
	       // case  "www.mobile1advancedfueleconomy.com"         			: Response.Status="301 Moved Permanently";
	       //                                               Response.AddHeader("Location","http://www.mobiloil.com/USA-English/MotorOil/Oils/Mobil_1_Advanced_Fuel_Economy.aspx");break;
	       // case  "mobile1advancedfueleconomy.com"         			: Response.Status="301 Moved Permanently";
	       //                                               Response.AddHeader("Location","http://www.mobiloil.com/USA-English/MotorOil/Oils/Mobil_1_Advanced_Fuel_Economy.aspx");break;
	       // case  "www.mobile1advancedfueleconomy.net"         			: Response.Status="301 Moved Permanently";
	       //                                               Response.AddHeader("Location","http://www.mobiloil.com/USA-English/MotorOil/Oils/Mobil_1_Advanced_Fuel_Economy.aspx");break;
	       // case  "mobile1advancedfueleconomy.net"         			: Response.Status="301 Moved Permanently";
	       //                                               Response.AddHeader("Location","http://www.mobiloil.com/USA-English/MotorOil/Oils/Mobil_1_Advanced_Fuel_Economy.aspx");break;
	       // case  "www.mobil1highmileage.com"         			: Response.Status="301 Moved Permanently";
	       //                                               Response.AddHeader("Location","http://www.mobiloil.com/USA-English/MotorOil/Oils/Mobil_1_High_Mileage_10W-30.aspx");break;
	       // case  "mobil1highmileage.com"         			: Response.Status="301 Moved Permanently";
	       //                                               Response.AddHeader("Location","http://www.mobiloil.com/USA-English/MotorOil/Oils/Mobil_1_High_Mileage_10W-30.aspx");break;
	       // case  "www.mobil1highmileage.net"         			: Response.Status="301 Moved Permanently";
	       //                                               Response.AddHeader("Location","http://www.mobiloil.com/USA-English/MotorOil/Oils/Mobil_1_High_Mileage_10W-30.aspx");break;
	       // case  "mobil1highmileage.net"         			: Response.Status="301 Moved Permanently";
	       //                                               Response.AddHeader("Location","http://www.mobiloil.com/USA-English/MotorOil/Oils/Mobil_1_High_Mileage_10W-30.aspx");break;
	       // case  "www.mobile1highmileage.com"         			: Response.Status="301 Moved Permanently";
	       //                                               Response.AddHeader("Location","http://www.mobiloil.com/USA-English/MotorOil/Oils/Mobil_1_High_Mileage_10W-30.aspx");break;
	       // case  "mobile1highmileage.com"         			: Response.Status="301 Moved Permanently";
	       //                                               Response.AddHeader("Location","http://www.mobiloil.com/USA-English/MotorOil/Oils/Mobil_1_High_Mileage_10W-30.aspx");break;
	       // case  "www.mobile1highmileage.net"         			: Response.Status="301 Moved Permanently";
	       //                                               Response.AddHeader("Location","http://www.mobiloil.com/USA-English/MotorOil/Oils/Mobil_1_High_Mileage_10W-30.aspx");break;
	       // case  "mobile1highmileage.net"         			: Response.Status="301 Moved Permanently";
	       //                                               Response.AddHeader("Location","http://www.mobiloil.com/USA-English/MotorOil/Oils/Mobil_1_High_Mileage_10W-30.aspx");break;
	       //case  "www.mobildelvac.com"         			: Response.Status="301 Moved Permanently";
	       //                                                  Response.AddHeader("Location","http://www.mobil.us/USA-English-LCW/heavydutyengineoils.aspx");break;
	       //case  "mobildelvac.com"         			: Response.Status="301 Moved Permanently";
	       //                                                  Response.AddHeader("Location","http://www.mobil.us/USA-English-LCW/heavydutyengineoils.aspx");break;
	       //case  "www.delvac.com"         			: Response.Status="301 Moved Permanently";
	       //                                                  Response.AddHeader("Location","http://www.mobil.us/USA-English-LCW/heavydutyengineoils.aspx");break;
	       //case  "delvac.com"         			: Response.Status="301 Moved Permanently";
	       //                                                  Response.AddHeader("Location","http://www.mobil.us/USA-English-LCW/heavydutyengineoils.aspx");break;
	       //case  "www.mobildriveclean.com"         			: Response.Status="301 Moved Permanently";
	       //                                                  Response.AddHeader("Location","http://www.mobil.us/USA-English-LCW/carengineoils.aspx");break;
	       //case  "mobilsuper.us"         			: Response.Status="301 Moved Permanently";
	       //                                                  Response.AddHeader("Location","http://www.mobil.us/USA-English-LCW/carengineoils.aspx");break;
	       //case  "www.mobilsuper.us"         			: Response.Status="301 Moved Permanently";
	       //                                                  Response.AddHeader("Location","http://www.mobil.us/USA-English-LCW/carengineoils.aspx");break;
	       //case  "www.mobillubes.no"         			: Response.Status="301 Moved Permanently";
 	       //                                                  Response.AddHeader("Location","http://www.mobil.us/USA-English-LCW/default.aspx");break;
	       //case  "www.lubes.no"         			: Response.Status="301 Moved Permanently";
	       //                                                  Response.AddHeader("Location","http://www.mobil.us/USA-English-LCW/default.aspx");break;
               //case  "www.mobil.us"         			: Response.Status="301 Moved Permanently";
               //                                        Response.AddHeader("Location","http://www.mobil.us/USA-English-LCW/default.aspx");break;
               //case  "mobil.us"         			: Response.Status="301 Moved Permanently";
               //                                        Response.AddHeader("Location","http://www.mobil.us/USA-English-LCW/default.aspx");break;
               
	       //Retired by PVL Project WO0000004218961 - mobiloil.com and mobil.us migration to Sitecore - CT - Dec 2,2014 end
	    //------------------------------------------------------------------------------------------------------------------------------------------------------------- 	

	
	// APC AM25877451 03/02/12 Updated Default Redirect below
	default : Response.Status="301 Moved Permanently";
                   Response.AddHeader("Location","http://www.mobil.com/glp/default.aspx");break;
}

 %>