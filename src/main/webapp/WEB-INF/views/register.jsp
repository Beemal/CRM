<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Register to CRM</title>
</head>
<body>
	<%@include file="/WEB-INF/header.jsp"%>

	<div class="row col-sm-12">
	<h1>Create CRM Account</h1>
	<form accept-charset="utf-8" class="form-horizontal" method="POST" action="register">                                    <input class="form-control" type="hidden" name="redirect" value="">                                <h4>Contact Information</h4>
	<div class="form-group required">
		<label for="first_name" class="control-label col-lg-3 col-sm-4">First
			Name&nbsp<sup class="text-danger">*</sup>
		</label>
		<div class="col-lg-9 col-sm-8">
			<input class="form-control" required="true" id="first_name"
				type="text" name="first_name">
		</div>
	</div>
	<div class="form-group required">
		<label for="last_name" class="control-label col-lg-3 col-sm-4">Last
			Name&nbsp<sup class="text-danger">*</sup>
		</label>
		<div class="col-lg-9 col-sm-8">
			<input class="form-control" required="true" id="last_name"
				type="text" name="last_name">
		</div>
	</div>
	
	<div class="form-group required">
		<label for="email" class="control-label col-lg-3 col-sm-4">Email&nbsp<sup
			class="text-danger">*</sup></label>
		<div class="col-lg-9 col-sm-8">
			<input class="form-control" required="true" id="email" type="email"
				name="email">
		</div>
	</div>
	<div class="form-group required">
		<label for="password" class="control-label col-lg-3 col-sm-4">Password&nbsp<sup
			class="text-danger">*</sup></label>
		<div class="col-lg-9 col-sm-8">
			<input class="form-control" required="true" id="password"
				type="password" name="password">
		</div>
	</div>
	<div class="form-group required">
		<label for="password_confirmation"
			class="control-label col-lg-3 col-sm-4">Confirm Password&nbsp<sup
			class="text-danger">*</sup></label>
		<div class="col-lg-9 col-sm-8">
			<input class="form-control" required="true"
				id="password_confirmation" type="password"
				name="password_confirmation">
		</div>
	</div>
	<hr>
	<div class="form-group required">
		<label for="company" class="control-label col-lg-3 col-sm-4">Full
			Company Name&nbsp<sup class="text-danger">*</sup>
		</label>
		<div class="col-lg-9 col-sm-8">
			<input class="form-control" required="true" id="company" type="text"
				name="company">
		</div>
	</div>
	<div class="form-group required">
		<label for="street" class="control-label col-lg-3 col-sm-4">Full
			Street Address&nbsp<sup class="text-danger">*</sup>
		</label>
		<div class="col-lg-9 col-sm-8">
			<input class="form-control" required="true" id="street" type="text"
				name="street">
		</div>
	</div>
	<div class="form-group required">
		<label for="city" class="control-label col-lg-3 col-sm-4">City&nbsp<sup
			class="text-danger">*</sup></label>
		<div class="col-lg-9 col-sm-8">
			<input class="form-control" required="true" id="city" type="text"
				name="city">
		</div>
	</div>
	<div class="form-group required">
		<label for="country" class="control-label col-lg-3 col-sm-4">Country&nbsp<sup
			class="text-danger">*</sup></label>
		<div class="col-lg-9 col-sm-8">
			<select class="form-control" required="true" id="country"
				name="country"><option value="">--Select--</option>
				<option value="AF">Afghanistan</option>
				<option value="AL">Albania</option>
				<option value="DZ">Algeria</option>
				<option value="AS">American Samoa</option>
				<option value="AD">Andorra</option>
				<option value="AO">Angola</option>
				<option value="AI">Anguilla</option>
				<option value="AQ">Antarctica</option>
				<option value="AG">Antigua and Barbuda</option>
				<option value="AR">Argentina</option>
				<option value="AM">Armenia</option>
				<option value="AW">Aruba</option>
				<option value="AU">Australia</option>
				<option value="AT">Austria</option>
				<option value="AZ">Azerbaijan</option>
				<option value="BS">Bahamas</option>
				<option value="BH">Bahrain</option>
				<option value="BD">Bangladesh</option>
				<option value="BB">Barbados</option>
				<option value="BY">Belarus</option>
				<option value="BE">Belgium</option>
				<option value="BZ">Belize</option>
				<option value="BJ">Benin</option>
				<option value="BM">Bermuda</option>
				<option value="BT">Bhutan</option>
				<option value="BO">Bolivia</option>
				<option value="BA">Bosnia and Herzegovina</option>
				<option value="BW">Botswana</option>
				<option value="BV">Bouvet Island</option>
				<option value="BR">Brasil</option>
				<option value="IO">British Indian Ocean Territory</option>
				<option value="BN">Brunei</option>
				<option value="BG">Bulgaria</option>
				<option value="BF">Burkina Faso</option>
				<option value="BI">Burundi</option>
				<option value="KH">Cambodia</option>
				<option value="CM">Cameroon</option>
				<option value="CA">Canada</option>
				<option value="CV">Cape Verde</option>
				<option value="CW">Curacao</option>
				<option value="KY">Cayman Islands</option>
				<option value="CF">Central African Republic</option>
				<option value="TD">Chad</option>
				<option value="CL">Chile</option>
				<option value="CN">People's Republic of China</option>
				<option value="CX">Christmas Island</option>
				<option value="CC">Cocos (Keeling) Islands</option>
				<option value="CO">Colombia</option>
				<option value="KM">Comoros</option>
				<option value="CG">Republic of the Congo</option>
				<option value="CD">Democratic Republic of the Congo</option>
				<option value="CK">Cook Islands</option>
				<option value="CR">Costa Rica</option>
				<option value="HR">Croatia</option>
				<option value="CY">Cyprus</option>
				<option value="CZ">Czech Republic</option>
				<option value="CI">Côte d'Ivoire</option>
				<option value="DK">Denmark</option>
				<option value="DJ">Djibouti</option>
				<option value="DM">Dominica</option>
				<option value="DO">Dominican Republic</option>
				<option value="EC">Ecuador</option>
				<option value="EG">Egypt</option>
				<option value="SV">El Salvador</option>
				<option value="GQ">Equatorial Guinea</option>
				<option value="ER">Eritrea</option>
				<option value="EE">Estonia</option>
				<option value="ET">Ethiopia</option>
				<option value="FK">Falkland Islands/Islas Malvinas</option>
				<option value="FO">Faroe Islands</option>
				<option value="FJ">Fiji</option>
				<option value="FI">Finland</option>
				<option value="FR">France</option>
				<option value="GF">French Guiana</option>
				<option value="PF">French Polynesia</option>
				<option value="TF">French Southern Territories</option>
				<option value="GA">Gabon</option>
				<option value="GM">The Gambia</option>
				<option value="GE">Georgia</option>
				<option value="DE">Germany</option>
				<option value="GH">Ghana</option>
				<option value="GI">Gibraltar</option>
				<option value="GR">Greece</option>
				<option value="GL">Greenland</option>
				<option value="GD">Grenada</option>
				<option value="GP">Guadeloupe</option>
				<option value="GU">Guam</option>
				<option value="GT">Guatemala</option>
				<option value="GG">Guernsey</option>
				<option value="GN">Guinea</option>
				<option value="GW">Guinea-Bissau</option>
				<option value="GY">Guyana</option>
				<option value="HT">Haiti</option>
				<option value="HM">Heard Island and McDonald Islands</option>
				<option value="VA">Vatican City</option>
				<option value="HN">Honduras</option>
				<option value="HK">Hong Kong</option>
				<option value="HU">Hungary</option>
				<option value="IS">Iceland</option>
				<option value="IN">India</option>
				<option value="ID">Indonesia</option>
				<option value="IQ">Iraq</option>
				<option value="IE">Republic of Ireland</option>
				<option value="IM">Isle of Man</option>
				<option value="IL">Israel</option>
				<option value="IT">Italy</option>
				<option value="JM">Jamaica</option>
				<option value="JP">Japan</option>
				<option value="JE">Jersey</option>
				<option value="JO">Jordan</option>
				<option value="KZ">Kazakhstan</option>
				<option value="KE">Kenya</option>
				<option value="KI">Kiribati</option>
				<option value="KR">South Korea</option>
				<option value="KW">Kuwait</option>
				<option value="KG">Kyrgyzstan</option>
				<option value="LA">Laos</option>
				<option value="LV">Latvia</option>
				<option value="LB">Lebanon</option>
				<option value="LS">Lesotho</option>
				<option value="LR">Liberia</option>
				<option value="LY">Libya</option>
				<option value="LI">Liechtenstein</option>
				<option value="LT">Lithuania</option>
				<option value="LU">Luxembourg</option>
				<option value="MO">Macau</option>
				<option value="MK">Republic of Macedonia</option>
				<option value="MG">Madagascar</option>
				<option value="MW">Malawi</option>
				<option value="MY">Malaysia</option>
				<option value="MV">Maldives</option>
				<option value="ML">Mali</option>
				<option value="MT">Malta</option>
				<option value="MH">Marshall Islands</option>
				<option value="MQ">Martinique</option>
				<option value="MR">Mauritania</option>
				<option value="MU">Mauritius</option>
				<option value="YT">Mayotte</option>
				<option value="MX">Mexico</option>
				<option value="FM">Federated States of Micronesia</option>
				<option value="MD">Moldova</option>
				<option value="MC">Monaco</option>
				<option value="MN">Mongolia</option>
				<option value="ME">Montenegro</option>
				<option value="MS">Montserrat</option>
				<option value="MA">Morocco</option>
				<option value="MZ">Mozambique</option>
				<option value="MM">Myanmar</option>
				<option value="NA">Namibia</option>
				<option value="NR">Nauru</option>
				<option value="NP">Nepal</option>
				<option value="NL">Netherlands</option>
				<option value="AN">Netherlands Antilles</option>
				<option value="NC">New Caledonia</option>
				<option value="NZ">New Zealand</option>
				<option value="NI">Nicaragua</option>
				<option value="NE">Niger</option>
				<option value="NG">Nigeria</option>
				<option value="NU">Niue</option>
				<option value="NF">Norfolk Island</option>
				<option value="MP">Northern Mariana Islands</option>
				<option value="NO">Norway</option>
				<option value="OM">Oman</option>
				<option value="PK">Pakistan</option>
				<option value="PW">Palau</option>
				<option value="PS">West Bank and Gaza Strip</option>
				<option value="PA">Panama</option>
				<option value="PG">Papua New Guinea</option>
				<option value="PY">Paraguay</option>
				<option value="PE">Peru</option>
				<option value="PH">Philippines</option>
				<option value="PN">Pitcairn Islands</option>
				<option value="PL">Poland</option>
				<option value="PT">Portugal</option>
				<option value="PR">Puerto Rico</option>
				<option value="QA">Qatar</option>
				<option value="RO">Romania</option>
				<option value="RU">Russia</option>
				<option value="RW">Rwanda</option>
				<option value="RE">Réunion</option>
				<option value="BL">Saint Barthelemy</option>
				<option value="SH">Saint Helena</option>
				<option value="KN">Saint Kitts and Nevis</option>
				<option value="LC">Saint Lucia</option>
				<option value="MF">Saint Martin</option>
				<option value="PM">Saint Pierre and Miquelon</option>
				<option value="VC">Saint Vincent and the Grenadines</option>
				<option value="WS">Samoa</option>
				<option value="SM">San Marino</option>
				<option value="ST">Sao Tome and Principe</option>
				<option value="SA">Saudi Arabia</option>
				<option value="SN">Senegal</option>
				<option value="RS">Serbia</option>
				<option value="SC">Seychelles</option>
				<option value="SL">Sierra Leone</option>
				<option value="SG">Singapore</option>
				<option value="SK">Slovakia</option>
				<option value="SI">Slovenia</option>
				<option value="SB">Solomon Islands</option>
				<option value="SO">Somalia</option>
				<option value="ZA">South Africa</option>
				<option value="GS">South Georgia and the South Sandwich
					Islands</option>
				<option value="SS">South Sudan</option>
				<option value="ES">Spain</option>
				<option value="LK">Sri Lanka</option>
				<option value="SR">Suriname</option>
				<option value="SJ">Svalbard</option>
				<option value="SZ">Swaziland</option>
				<option value="SE">Sweden</option>
				<option value="CH">Switzerland</option>
				<option value="TW">Republic of China Taiwan</option>
				<option value="TJ">Tajikistan</option>
				<option value="TZ">Tanzania</option>
				<option value="TH">Thailand</option>
				<option value="TL">Timor-Leste</option>
				<option value="TG">Togo</option>
				<option value="TK">Tokelau</option>
				<option value="TO">Tonga</option>
				<option value="TT">Trinidad and Tobago</option>
				<option value="TN">Tunisia</option>
				<option value="TR">Turkey</option>
				<option value="TM">Turkmenistan</option>
				<option value="TC">Turks and Caicos Islands</option>
				<option value="TV">Tuvalu</option>
				<option value="UG">Republic of Uganda</option>
				<option value="UA">Ukraine</option>
				<option value="AE">United Arab Emirates</option>
				<option value="GB">United Kingdom</option>
				<option value="US">United States</option>
				<option value="UM">United States Minor Outlying Islands</option>
				<option value="UY">Uruguay</option>
				<option value="UZ">Uzbekistan</option>
				<option value="VU">Vanuatu</option>
				<option value="VE">Venezuela</option>
				<option value="VN">Vietnam</option>
				<option value="VG">British Virgin Islands</option>
				<option value="VI">U.S. Virgin Islands</option>
				<option value="WF">Wallis and Futuna</option>
				<option value="EH">Western Sahara</option>
				<option value="YE">Yemen</option>
				<option value="ZM">Zambia</option>
				<option value="ZW">Zimbabwe</option></select><span class="help-block"><a
				href="#" data-toggle="popover" data-placement="right" title=""
				data-content="We’re not able to do business with companies or persons from countries embargoed by the U.S. Government. Because these restrictions prevent us from being able to approve SugarCRM accounts for such users, those countries are not listed as an available option.">Why
					can't I find my country in the list?</a></span>
		</div>
	</div>
	
	<div class="form-group required">
		<label for="zip" class="control-label col-lg-3 col-sm-4">Zip&nbsp<sup
			class="text-danger">*</sup></label>
		<div class="col-lg-9 col-sm-8">
			<input class="form-control" required="true" id="zip" type="text"
				name="zip">
		</div>
	</div>
	
	<div class="form-group required">
		<label for="last_name" class="control-label col-lg-3 col-sm-4">Contact
		Number&nbsp<sup class="text-danger">*</sup>
		</label>
		<div class="col-lg-9 col-sm-8">
			<input class="form-control" required="true" id="contact_no"
				type="text" name="contact_no">
		</div>
	</div>

	<div class="form-group">
		<div class="col-lg-offset-3 col-sm-offset-4 col-lg-9 col-sm-8">
			<input class="form-control" type="hidden" name="termsNcondition"
				value="Program Terms Accepted">
			<p>
				By creating this account, you agree to the <a
					href="https://www.bimalparajuli.com.np">Site Terms of
					Use</a> and <a
					href="http://www.bimalparajuli.com.np"
					target="_blank">Privacy Policy</a>.
			</p>
			<br />
			<button type="submit" class="btn btn-primary">Create Account</button>
		</div>
	</div>
	</form>
	</div>

</body>
</html>