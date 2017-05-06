package np.com.bimalparajuli.crm.Controllers;

import java.util.Date;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import np.com.bimalparajuli.crm.Models.Crm;
import np.com.bimalparajuli.crm.Models.CrmLogin;
import np.com.bimalparajuli.crm.Models.CrmUser;
import np.com.bimalparajuli.crm.Service.CrmEmailAPI;
import np.com.bimalparajuli.crm.Service.RegisterService;

@Controller
public class Register {
	
	@Autowired
	RegisterService registerService;
	
	@Autowired
	CrmEmailAPI crmEmailApi;
	
	 @RequestMapping(value = "/register", method = RequestMethod.GET)
	    public String register(Model model){
	        return "register";
	    }
	
	 @RequestMapping(value = "/register", method = RequestMethod.POST)
	    public String createAccount(@RequestParam("first_name") String fname, @RequestParam("last_name") String lname,
	    		@RequestParam("email") String email, @RequestParam("password") String password,
	    		@RequestParam("company") String company, @RequestParam("street") String street,
	    		@RequestParam("city") String city, @RequestParam("country") String country,
	    		@RequestParam("zip") String zip, @RequestParam("contact_no") String contact_no, ModelMap model){
		 Crm crm = new Crm();
		 crm.setCompanyName(company);
		 crm.setLocation(city);
		 crm.setCreatedDate(new Date());
		 crm.setModifiedDate(new Date());
		
		 
		 CrmUser crmUser = new CrmUser();
		 crmUser.setName(fname+" "+lname);
		 crmUser.setAddress(street+", "+zip);
		 crmUser.setNationality(country);
		 crmUser.setConatctNumber(contact_no);
		 crmUser.setCreatedDate(new Date());
		 crmUser.setModifiedDate(new Date());
		 
		 CrmLogin crmLogin = new CrmLogin();
		 crmLogin.setEmail(email);
		 crmLogin.setPassword(password);
		 crmLogin.setRole("Admin");

		 
//		 model.addAttribute("email", email);
		 registerService.createAccount(crm, crmUser, crmLogin);
		 return this.sendVerifier(email, model);
	 }
	 @RequestMapping("/register/sendVerifier")
	 public String sendVerifier(@RequestParam("email") String email, ModelMap model){
		
		String toAddr = email;
		
		// email subject
		String subject = "Hey.. This email sent by CRM Spring MVC Tutorial";
	 
		// email body
		String body = "There you go.. You got an email.. Let's understand details on how Spring MVC works -- By CRM Admin";
		crmEmailApi.crmReadyToSendEmail(toAddr, subject, body);
		model.addAttribute("email", email);
		return "confirm";
	 }
}
