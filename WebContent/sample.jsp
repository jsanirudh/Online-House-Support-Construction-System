


<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="google-translate-customization" content="f290ba661cff9c2c-fa9bfd4d601b76f4-g5c4cdc9367c52b35-11" />
    <title id="ctl00_PageTitle">mKisan:Farmer Registration Form</title>
    <link href="css/styles.css" rel="stylesheet" type="text/css" />
    <link rel="icon" type="image/png" href="images/favicon.png" />
    <link rel="stylesheet" type="text/css" href="css/styleskoch.css" />
    <link rel="stylesheet" type="text/css" href="css/dzyngiri.css" />
    <link href="css/js-image-slider.css" rel="stylesheet" type="text/css" />
    <script src="js/js-image-slider.js" type="text/javascript"></script>
    <script type="text/javascript" src="js/jquery-1.9.0.min.js"></script>
    <script type="text/javascript">
        $(document).ready(function () {
            $("#nav li").hover(
	function () {
	    $(this).children('ul').hide();
	    $(this).children('ul').slideDown('fast');
	},
	function () {
	    $('ul', this).slideUp('fast');
	});
        });
    </script>


    <script type="text/javascript">
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date(); a = s.createElement(o),
  m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
        })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

        ga('create', 'UA-63666666-2', 'auto');
        ga('send', 'pageview');
 
</script>


    <script type="text/javascript">
        $(document).ready(function () {
            $('#incfont').click(function () {
                curSize = parseInt($('#maincontainer').css('font-size')) + 2;
                if (curSize != 30 || curSize >= 1)
                    $('#maincontainer').css('font-size', curSize);
            });
            $('#normtext').click(function () {

                $('#maincontainer').css('font-size', 16);
            });
            $('#decfont').click(function () {
                curSize = parseInt($('#maincontainer').css('font-size')) - 2;
                if (curSize >= 12)
                    $('#maincontainer').css('font-size', curSize);
            });
        });
    </script>


    
    <script type="text/javascript">

        function jsFunction() {
            var myselect = document.getElementById("ddl_vt");
            var k = myselect.options[myselect.selectedIndex].value;
            PageMethods.TVCode(k, OnSuccess);
        }

        function OnSuccess(response, userContext, methodName) {

        }

        function ResetImage() {
            document.forms[0].T2.value = '';
            T2.Focus();
            var img = document.getElementById("Image_CaptchaCode");
            img.src = "CaptchaImg.ashx?query=" + Math.random();
            //Image_CaptchaCode.src = "CImage.aspx";
        }

    </script>

</head>
<body>
    <form method="post" action="wbreg.aspx" onsubmit="javascript:return WebForm_OnSubmit();" id="aspnetForm">
<div class="aspNetHidden">
<input type="hidden" name="__EVENTTARGET" id="__EVENTTARGET" value="" />
<input type="hidden" name="__EVENTARGUMENT" id="__EVENTARGUMENT" value="" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="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" />
</div>

<script type="text/javascript">
//<![CDATA[
var theForm = document.forms['aspnetForm'];
if (!theForm) {
    theForm = document.aspnetForm;
}
function __doPostBack(eventTarget, eventArgument) {
    if (!theForm.onsubmit || (theForm.onsubmit() != false)) {
        theForm.__EVENTTARGET.value = eventTarget;
        theForm.__EVENTARGUMENT.value = eventArgument;
        theForm.submit();
    }
}
//]]>
</script>


<script src="/WebResource.axd?d=mFV0CskeXAbPk9X1pboNN7_4vNWOfHm-ptSNk9vhR8ZBddPjM5T3bCAW9oP8ImgPNsmG2ZVWEe7RSFwyLiZfPDCYimw1&amp;t=635588816815688065" type="text/javascript"></script>


<script src="/ScriptResource.axd?d=-LWEh47uJdP0CzvwonWKtWg_C7DPoVQoa5zoJkQJTkKa5wsk26zUz2b949BN7kyZNqMA1X6lmXeDLmjoRLEYtyrVbsk7dJ_opY2_PdhKzQZhMtaNL_M_Ma12dZSJ7uCu3aMLUryytvHeZZjtQzF7GB0f0CI1&amp;t=7e14e7ac" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=tv2E9iomeHcd9nJcOQScEviUpbUyw5oeOIFqQ9INxrClRQvmZBe5mll5Y63Lk3FU4xhAGUonPGwYN2Ijpbk1Rx8F-LpBTgitM3wed2YjyMWKl_2tVcEnxepHAaYh6zMK8plZJA2&amp;t=34a51159" type="text/javascript"></script>
<script type="text/javascript">
//<![CDATA[
if (typeof(Sys) === 'undefined') throw new Error('ASP.NET Ajax client-side framework failed to load.');
//]]>
</script>

<script src="/ScriptResource.axd?d=X9kpukX843citz0G7MXWlWFVNUFgKQa8qpfTcbUsb29hJKRrDFKIy8O01IO5l62yit436mM2ctwV6hdWRxyWP0g4I1EY_UQe4smZKk9qLn3UI3TJJWYcIOs3SqQ-UCqJyt4v1A2&amp;t=34a51159" type="text/javascript"></script>
<script type="text/javascript">
//<![CDATA[
var PageMethods = function() {
PageMethods.initializeBase(this);
this._timeout = 0;
this._userContext = null;
this._succeeded = null;
this._failed = null;
}
PageMethods.prototype = {
_get_path:function() {
 var p = this.get_path();
 if (p) return p;
 else return PageMethods._staticInstance.get_path();},
TVCode:function(Col,succeededCallback, failedCallback, userContext) {
/// <param name="Col" type="String">System.String</param>
/// <param name="succeededCallback" type="Function" optional="true" mayBeNull="true"></param>
/// <param name="failedCallback" type="Function" optional="true" mayBeNull="true"></param>
/// <param name="userContext" optional="true" mayBeNull="true"></param>
return this._invoke(this._get_path(), 'TVCode',false,{Col:Col},succeededCallback,failedCallback,userContext); }}
PageMethods.registerClass('PageMethods',Sys.Net.WebServiceProxy);
PageMethods._staticInstance = new PageMethods();
PageMethods.set_path = function(value) {
PageMethods._staticInstance.set_path(value); }
PageMethods.get_path = function() { 
/// <value type="String" mayBeNull="true">The service url.</value>
return PageMethods._staticInstance.get_path();}
PageMethods.set_timeout = function(value) {
PageMethods._staticInstance.set_timeout(value); }
PageMethods.get_timeout = function() { 
/// <value type="Number">The service timeout.</value>
return PageMethods._staticInstance.get_timeout(); }
PageMethods.set_defaultUserContext = function(value) { 
PageMethods._staticInstance.set_defaultUserContext(value); }
PageMethods.get_defaultUserContext = function() { 
/// <value mayBeNull="true">The service default user context.</value>
return PageMethods._staticInstance.get_defaultUserContext(); }
PageMethods.set_defaultSucceededCallback = function(value) { 
 PageMethods._staticInstance.set_defaultSucceededCallback(value); }
PageMethods.get_defaultSucceededCallback = function() { 
/// <value type="Function" mayBeNull="true">The service default succeeded callback.</value>
return PageMethods._staticInstance.get_defaultSucceededCallback(); }
PageMethods.set_defaultFailedCallback = function(value) { 
PageMethods._staticInstance.set_defaultFailedCallback(value); }
PageMethods.get_defaultFailedCallback = function() { 
/// <value type="Function" mayBeNull="true">The service default failed callback.</value>
return PageMethods._staticInstance.get_defaultFailedCallback(); }
PageMethods.set_enableJsonp = function(value) { PageMethods._staticInstance.set_enableJsonp(value); }
PageMethods.get_enableJsonp = function() { 
/// <value type="Boolean">Specifies whether the service supports JSONP for cross domain calling.</value>
return PageMethods._staticInstance.get_enableJsonp(); }
PageMethods.set_jsonpCallbackParameter = function(value) { PageMethods._staticInstance.set_jsonpCallbackParameter(value); }
PageMethods.get_jsonpCallbackParameter = function() { 
/// <value type="String">Specifies the parameter name that contains the callback function name for a JSONP request.</value>
return PageMethods._staticInstance.get_jsonpCallbackParameter(); }
PageMethods.set_path("wbreg.aspx");
PageMethods.TVCode= function(Col,onSuccess,onFailed,userContext) {
/// <param name="Col" type="String">System.String</param>
/// <param name="succeededCallback" type="Function" optional="true" mayBeNull="true"></param>
/// <param name="failedCallback" type="Function" optional="true" mayBeNull="true"></param>
/// <param name="userContext" optional="true" mayBeNull="true"></param>
PageMethods._staticInstance.TVCode(Col,onSuccess,onFailed,userContext); }
function WebForm_OnSubmit() {
if (typeof(ValidatorOnSubmit) == "function" && ValidatorOnSubmit() == false) return false;
return true;
}
//]]>
</script>

<div class="aspNetHidden">

	<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="C7DBF2CB" />
	<input type="hidden" name="__SCROLLPOSITIONX" id="__SCROLLPOSITIONX" value="0" />
	<input type="hidden" name="__SCROLLPOSITIONY" id="__SCROLLPOSITIONY" value="0" />
	<input type="hidden" name="__VIEWSTATEENCRYPTED" id="__VIEWSTATEENCRYPTED" value="" />
</div>
    <div class="top">
        <div id="accessibility_pan">
            <ul>
                <li><a href="#skip" title="Skip to Main Content">Skip to Main Content</a></li>
                <li><a href="screenreaderaccess.aspx" title="Screen Reader Access" target="_self">Screen
                    Reader Access</a></li>
                <li class="img"><a href="#" title="Decrease Text">
                    <img id="decfont" src="images/a_decrease.png" width="20" height="16" border="0" alt="Decrease Text" /></a></li>
                <li class="pic"><a href="#" title="Normal Text">
                    <img id="normtext" src="images/normal_icon.png" width="20" height="16" border="0"
                        alt="Normal Text" /></a></li>
                <li><a href="#" title="Increase Text">
                    <img id="incfont" src="images/a_increase.png" width="20" height="16" border="0" alt="Increase Text" /></a></li>
                <li><a href="hindi/wbreg.aspx" id="ctl00_linkx" title="This Website in Hindi (External website that opens in a new window)">
                    हिंदी में</a></li>

                    <li>
                  
                </li>
                <li><a href="https://twitter.com/AgriGoI" title="Follow us on Twitter" target="_blank">
                    Follow us on Twitter
                    <img src="images/twitter.png" width="18px" height="18px" alt="" /></a></li>
            </ul>
        </div>
        <div class="clear">
        </div>
    </div>
    <div id="sliderFrame">
        <div id="slider">
            <img src="images/image-slider-1.jpg" alt="" />
            <img src="images/image-slider-2.jpg" alt="" />
            <img src="images/image-slider-3.jpg" alt="" />
            <img src="images/image-slider-4.jpg" alt="" />
            <img src="images/image-slider-5.jpg" alt="" />
            <img src="images/image-slider-6.jpg" alt="" />
            <img src="images/image-slider-7.jpg" alt="" />
            <img src="images/image-slider-8.jpg" alt="" />
            <img src="images/image-slider-9.jpg" alt="" />
        </div>
    </div>
    <div class="clear">
    </div>
    <a id="skip" name="skip"></a>
   
    <ul id="nav">
        <li class="home"><a href="https://mkisan.gov.in/" title="Home" target="_self"><span style="visibility:hidden">Home</span></a></li>
       
        <li class="pull"><a href="#" title="Pull SMS" target="_blank">Pull SMS</a>
            <ul>
                <li><a href="aboutpullsms.aspx" title="About Pull SMS">About Pull SMS</a></li>
                <li><a href="aboutussdstructureandcode.aspx" title="Structure &amp; Codes">Structure
                    &amp; Codes</a></li>

                    
            </ul>
        </li>
        <li class="ivrs"><a href="#" title="IVRS" target="_self">IVRS</a>
            <ul>
                <li><a href="aboutivrs.aspx" title="About IVRS">About IVRS</a></li>
                <li><a href="#" title="IVRS Dashboard">IVRS Dashboard</a>
                    <ul>
                        <li><a href="KCC/AgentRating.aspx" title="Agent Rating">Agent Rating</a></li>
                        <li><a href="KCC/CallResponse.aspx" title="Call Response">Call Response</a></li>
                    </ul>
                </li>
            </ul>
        </li>
        <li class="sms"><a href="#" title="Push SMS">Push SMS</a>
            <ul>
                <li><a href="pushsms.aspx" title="About Push SMS">About Push SMS</a></li>
                <li><a href="https://mkisan.gov.in/advs/txtsrch.aspx" title="Search SMS Database"
                    target="_blank">Search SMS Database</a></li>
                    <li><a  href="Unsubscribe.aspx" title="Unsubscribe from SMS Advisory Service">Unsubscribe from SMS Advisory Service </a></li>
            </ul>
        </li>
        <li class="kseva"><a href="#" title="Ksewa">Ksewa</a>
            <ul>
                <li><a href="aboutksewa.aspx" title="About Ksewa" target="_self">About KSEWA</a></li>
                <li><a href="ksewa/registrationForm.aspx" title="Register for Ksewa" target="_self">
                    Register for KSEWA</a></li>
                <li><a href="ksewa/login.aspx" title="Login for Ksewa" target="_self">Login for KSEWA</a></li>
                <li><a href="KSewa/AllServices.aspx" title="List of Services" target="_self">List
                    of Services</a></li>
            </ul>
        </li>
        <li class="kcc"><a href="#" title="KCC">KCC</a>
            <ul>
                <li><a href="aboutkcc.aspx" title="About KCC" target="_self">About KCC</a></li>
                <li><a href="kccfeatures.aspx" title="KCC Locations" target="_self">KCC Locations</a></li>
                <li><a href="kccnewfeatures.aspx" title="KCC Locations" target="_self">Features of KCC</a></li>
		<li><a href="KCC/SLDO.aspx" title="KCC Nodal Officers" target="_self">KCC Nodal Officers</a></li>              
                <li><a href="kccqueryescalationprocess.aspx" title="KCC Locations" target="_self">Query
                    Escalation Process</a></li>
                <li><a href="kccescalationmatrix.aspx" title="KCC Locations" target="_self">Implementation
                    of Escalation Process</a></li>
                
                <li><a href="kccstatesinvolvement.aspx" title="KCC Locations" target="_self">Involvement
                    of States</a></li>
                
                <li><a href="KCC/KCCDashboard.aspx" title="KCC Dashboard" target="_self">KCC Dashboard</a></li>
            </ul>
        </li>
        <li class="buyerseller"><a href="#" title="Buyer Seller">Buyer Seller</a>
            <ul>
                <li><a href="BREG/Aboutbuyerseller.aspx" title="About Buyer Seller Platform">About Buyer Seller Platform</a></li>
                <li><a href="BREG/login.aspx" title="Buyers Login">Seller/Buyers Login/Registration</a></li>
                <li><a href="BREG/BuyerProduct.aspx" title="New Buyer Registration">Selling Product List</a></li>
            </ul>
        </li>
        <li class="mapps"><a href="#" title="Mobile Apps">Mobile Apps</a>
            <ul>
                <li><a href="aboutmobileapps.aspx" title="About Mobile Apps" target="_self">About Mobile
                    Apps</a></li>
                <li><a href="downloadmobileapps.aspx" title="Downloads" target="_blank">Downloads</a></li>
                <li><a href="AppDownload.aspx" title="Downloads" target="_blank">APP Logs</a></li>
            </ul>
        </li>
        <li class="contact"><a href="#" title="Reach Us">Reach Us</a>
            <ul>
                <li><a href="cntcts.aspx" title="Queries on Portal" target="_self">Queries on Portal</a></li>
                
            </ul>
        </li>
    </ul>
  


    <div class="clear">
    </div>
    <!--Container-->
    <div id="maincontainer">
        <!--Conference Start Here-->
        <div id="conference">
            <h2>
                You are here : <a href="Default.aspx" title="Home Page" target="_self"><strong>Home</strong></a>
                >
                <span id="ctl00_LabelMasterPageBredCrumb">Registration</span>
            </h2>
        </div>
        <div id="leftpnl">
            <p class="textbold1">
                Search</p>
            <div id="googlesmall" title="Search">
                <script type="text/javascript">
                    (function () {
                        var cx = '017400244314664739846:8fen_fyhlzw';
                        var gcse = document.createElement('script');
                        gcse.type = 'text/javascript';
                        gcse.async = true;
                        gcse.src = (document.location.protocol == 'https:' ? 'https:' : 'http:') +
        '//www.google.com/cse/cse.js?cx=' + cx;
                        var s = document.getElementsByTagName('script')[0];
                        s.parentNode.insertBefore(gcse, s);
                    })();
                </script>
                <div class="gcse-search">
                </div>
                <div id="google_translate_element">
                </div>
                <script type="text/javascript">
                    function googleTranslateElementInit() {
                        new google.translate.TranslateElement({ pageLanguage: 'en', layout: google.translate.TranslateElement.InlineLayout.SIMPLE }, 'google_translate_element');
                    }
                </script>
                <script type="text/javascript" src="//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script>
            </div>
            <div class="clear">
            </div>
            <div class="leftpnltop">
            </div>
            <div class="leftpnlmiddle">
                <ul class="aboutus">
                    <li class="aboutus">
                        <div>
                            <a href="aboutmkisan.aspx" title="About mKisan" target="_self">About mKisan</a></div>
                    </li>
                    <li class="dashboard">
                        <div>
                            <a href="dashboard.aspx" title="Dashboard" target="_self">Dashboard</a></div>
                    </li>
                    <li class="farmerreg">
                        <div>
                            <a href="registration.aspx" title="Registration for SMS">Registration for SMS</a></div>
                    </li>
                    <li class="farmerreg">
                        <div>
                            <a href="testimonials.aspx" title="Accolades">Accolades</a></div>
                    </li>
                                 <li class="testo">
                        <div>
                            <a href="https://mkisan.gov.in/Revised_mKisan_SMS_Policy.pdf" title="Revised SMS Policy" target="_blank">Revised SMS Policy</a>
                        </div>
                    </li>
                           <li class="testo">
                        <div>
                            <a href="https://mkisan.gov.in/Revised_SMS_Policy_as_on_1.6.2018.pdf" title="Revised SMS Policy as on 1.6.2018" target="_blank">Revised SMS Policy As On 1.6.2018</a>
                        </div>
                    </li>
                </ul>
                <div class="clear">
                </div>
            </div>
            <div class="leftpnlbottom">
            </div>
            <p class="rss">
                <a title="RSS Feed" href="http://mkisan.gov.in/advs/rss.aspx" target="_blank">RSS</a></p>
            <p class="twit">
                <a title="Twitter" href="https://twitter.com/AgriGoI" target="_blank">Twitter</a></p>
             <p class="banner">
                <a title="https://india.gov.in, The National Portal of India : External website that opens in a new window"
                    href="https://india.gov.in/" target="_blank">
                    <img width="158" height="44" alt="https://india.gov.in, The National Portal of India : External website that opens in a new window"
                        src="images/indiagov.png" />
                </a>
            </p>
            <p class="cssval">
                <a title="Valid CSS! : External website that opens in a new window" href="https://jigsaw.w3.org/css-validator/check/referer"
                    target="_blank">
                    <img alt="Valid CSS! : External website that opens in a new window" style="border: 0;
                        width: 88px; height: 31px" src="https://jigsaw.w3.org/css-validator/images/vcss-blue" />
                </a><a title="Valid XHTML! : External website that opens in a new window" href="https://validator.w3.org/check?uri=referer">
                    <img src="https://www.w3.org/Icons/valid-xhtml10" height="31" width="88" /></a>
            </p>
        </div>
        <!--middle Pnl-->
        <div id="middlepnllarge">
            
    <input type="hidden" name="ctl00$ContentPlaceHolderInner$HiddenField_BredCrumb" id="ctl00_ContentPlaceHolderInner_HiddenField_BredCrumb" value="Registration" />
    <input type="hidden" name="ctl00$ContentPlaceHolderInner$HiddenField_Title" id="ctl00_ContentPlaceHolderInner_HiddenField_Title" value="Farmer Registration Form" />
    <script type="text/javascript">
//<![CDATA[
Sys.WebForms.PageRequestManager._initialize('ctl00$ContentPlaceHolderInner$script1', 'aspnetForm', ['tctl00$ContentPlaceHolderInner$Update1',''], [], [], 90, 'ctl00');
//]]>
</script>

    <div class="middlelargetop">
        <h2>
            Farmer Registration Form
        </h2>
    </div>
    <div class="middlelargemiddle">
        <p>
        </p>
        <div id="ctl00_ContentPlaceHolderInner_Update1">
	
                <table>
                    <div id="ctl00_ContentPlaceHolderInner_div_Mobile">
                        <tr>
                            <td valign="top" class="boldtext">
                                Mobile
                            </td>
                            <td>
                                <input type="hidden" name="ctl00$ContentPlaceHolderInner$HiddenField_Farmer_Reg" id="ctl00_ContentPlaceHolderInner_HiddenField_Farmer_Reg" value="SMGQNC4QRD57RRHZFWLD8Q43RK5PCXJ8" />
                                <input name="ctl00$ContentPlaceHolderInner$TextBoxMobile" type="text" maxlength="10" id="ctl00_ContentPlaceHolderInner_TextBoxMobile" class="select" autocomplete="off" />
                                <input type="submit" name="ctl00$ContentPlaceHolderInner$Button_Proceed" value="Proceed" onclick="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$ContentPlaceHolderInner$Button_Proceed&quot;, &quot;&quot;, true, &quot;DD&quot;, &quot;&quot;, false, false))" id="ctl00_ContentPlaceHolderInner_Button_Proceed" class="submitbutton" /><br />
                                <span id="ctl00_ContentPlaceHolderInner_RegularExpressionValidator2" style="color:Red;position:relative;visibility:hidden;">Invalid Mobile No.</span>
                                <span id="ctl00_ContentPlaceHolderInner_RangeValidatorMobile" style="color:Red;position:relative;visibility:hidden;">Mobile numbers can not start with 1,2,3,4,5</span>
                                <span id="ctl00_ContentPlaceHolderInner_RequiredFieldValidator4" style="color:Red;position:relative;visibility:hidden;">Please enter mobile number.</span>
                                <div id="ctl00_ContentPlaceHolderInner_UpdateProgress1" style="display:none;">
		
                                        <img alt="" src="Advs/images/Loading.png" />
                                        </div>
                                    
	</div>
                            </td>
                        </tr>
                    </div>
                    
                    
                </table>
            
</div>
    </div>
    <div class="clear">
    </div>

            <div class="middlelargebottom">
            </div>
        </div>
    </div>
    <div class="clear">
    </div>
    <!--footer content Start Here-->
    <div id="footer">
        <div id="footerlinks">
            <ul class="footermargin">
                <li><a href="http://mkisan.gov.in/" title="Home Page">Home</a></li>
                <li><a href="aboutus.aspx" title="About Us" target="_self">About Us</a></li>
                <li><a href="help.aspx" title="Help">Help</a></li>
                <li><a href="rti.aspx" title="RTI" target="_self">RTI</a></li>
                <li><a href="terms.aspx" title="Terms and Conditions">Terms and Conditions</a></li>
                <li><a href="copyright.aspx" title="Sitemap">Copyright Policy</a></li>
                <li><a href="hyperlink.aspx" title="Hyperlinking Policy">Hyperlinking Policy</a></li>
                <li><a href="privacy.aspx" title="Privacy Policy">Privacy Policy</a></li>
                <li><a href="sitemap.aspx" title="Sitemap">Sitemap</a></li>
                <li><a href="accessibility.aspx" title="Accessibility Statement">Accessibility Statement</a></li>
                <li class="last"><a href="websitepolicy.aspx" title="Website Policy">Website Policy
                </a></li>
            </ul>
        </div>
        <div id="owner">
            
            This website belongs to Department of Agriculture &amp; Cooperation and Farmers Welfare(Krishi, Sahkarita Evam Kisan Kalyan Vibhag),<br />
               Ministry of Agriculture and Farmers Welfare(Krishi Evam Kisan Kalyan Mantralaya), Government
               of India
            <strong style="visibility:hidden;">Page Last Updated on : </strong>
            <!--#BeginDate format:Sw1 -->
            <!-- #EndDate-->
        </div>
     
    </div>
    <!--end footer-->
    
<script type="text/javascript">
//<![CDATA[
var Page_Validators =  new Array(document.getElementById("ctl00_ContentPlaceHolderInner_RegularExpressionValidator2"), document.getElementById("ctl00_ContentPlaceHolderInner_RangeValidatorMobile"), document.getElementById("ctl00_ContentPlaceHolderInner_RequiredFieldValidator4"));
//]]>
</script>

<script type="text/javascript">
//<![CDATA[
var ctl00_ContentPlaceHolderInner_RegularExpressionValidator2 = document.all ? document.all["ctl00_ContentPlaceHolderInner_RegularExpressionValidator2"] : document.getElementById("ctl00_ContentPlaceHolderInner_RegularExpressionValidator2");
ctl00_ContentPlaceHolderInner_RegularExpressionValidator2.controltovalidate = "ctl00_ContentPlaceHolderInner_TextBoxMobile";
ctl00_ContentPlaceHolderInner_RegularExpressionValidator2.errormessage = "Invalid Mobile No.";
ctl00_ContentPlaceHolderInner_RegularExpressionValidator2.validationGroup = "DD";
ctl00_ContentPlaceHolderInner_RegularExpressionValidator2.evaluationfunction = "RegularExpressionValidatorEvaluateIsValid";
ctl00_ContentPlaceHolderInner_RegularExpressionValidator2.validationexpression = "0?\\d{10}";
var ctl00_ContentPlaceHolderInner_RangeValidatorMobile = document.all ? document.all["ctl00_ContentPlaceHolderInner_RangeValidatorMobile"] : document.getElementById("ctl00_ContentPlaceHolderInner_RangeValidatorMobile");
ctl00_ContentPlaceHolderInner_RangeValidatorMobile.controltovalidate = "ctl00_ContentPlaceHolderInner_TextBoxMobile";
ctl00_ContentPlaceHolderInner_RangeValidatorMobile.errormessage = "Mobile numbers can not start with 1,2,3,4,5";
ctl00_ContentPlaceHolderInner_RangeValidatorMobile.validationGroup = "DD";
ctl00_ContentPlaceHolderInner_RangeValidatorMobile.type = "Double";
ctl00_ContentPlaceHolderInner_RangeValidatorMobile.decimalchar = ".";
ctl00_ContentPlaceHolderInner_RangeValidatorMobile.evaluationfunction = "RangeValidatorEvaluateIsValid";
ctl00_ContentPlaceHolderInner_RangeValidatorMobile.maximumvalue = "9999999999";
ctl00_ContentPlaceHolderInner_RangeValidatorMobile.minimumvalue = "5999999999";
var ctl00_ContentPlaceHolderInner_RequiredFieldValidator4 = document.all ? document.all["ctl00_ContentPlaceHolderInner_RequiredFieldValidator4"] : document.getElementById("ctl00_ContentPlaceHolderInner_RequiredFieldValidator4");
ctl00_ContentPlaceHolderInner_RequiredFieldValidator4.controltovalidate = "ctl00_ContentPlaceHolderInner_TextBoxMobile";
ctl00_ContentPlaceHolderInner_RequiredFieldValidator4.errormessage = "Please enter mobile number.";
ctl00_ContentPlaceHolderInner_RequiredFieldValidator4.validationGroup = "DD";
ctl00_ContentPlaceHolderInner_RequiredFieldValidator4.evaluationfunction = "RequiredFieldValidatorEvaluateIsValid";
ctl00_ContentPlaceHolderInner_RequiredFieldValidator4.initialvalue = "";
//]]>
</script>


<script type="text/javascript">
//<![CDATA[

var Page_ValidationActive = false;
if (typeof(ValidatorOnLoad) == "function") {
    ValidatorOnLoad();
}

function ValidatorOnSubmit() {
    if (Page_ValidationActive) {
        return ValidatorCommonOnSubmit();
    }
    else {
        return true;
    }
}
        
theForm.oldSubmit = theForm.submit;
theForm.submit = WebForm_SaveScrollPositionSubmit;

theForm.oldOnSubmit = theForm.onsubmit;
theForm.onsubmit = WebForm_SaveScrollPositionOnSubmit;

document.getElementById('ctl00_ContentPlaceHolderInner_RegularExpressionValidator2').dispose = function() {
    Array.remove(Page_Validators, document.getElementById('ctl00_ContentPlaceHolderInner_RegularExpressionValidator2'));
}

document.getElementById('ctl00_ContentPlaceHolderInner_RangeValidatorMobile').dispose = function() {
    Array.remove(Page_Validators, document.getElementById('ctl00_ContentPlaceHolderInner_RangeValidatorMobile'));
}

document.getElementById('ctl00_ContentPlaceHolderInner_RequiredFieldValidator4').dispose = function() {
    Array.remove(Page_Validators, document.getElementById('ctl00_ContentPlaceHolderInner_RequiredFieldValidator4'));
}
Sys.Application.add_init(function() {
    $create(Sys.UI._UpdateProgress, {"associatedUpdatePanelId":"ctl00_ContentPlaceHolderInner_Update1","displayAfter":500,"dynamicLayout":true}, null, null, $get("ctl00_ContentPlaceHolderInner_UpdateProgress1"));
});
//]]>
</script>
</form>
</body>
</html>
