package np.com.bimalparajuli.crm.Controllers;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class Register {
	 @RequestMapping(value = "/register", method = RequestMethod.GET)
	    public String register(Model model){
	        return "register";
	    }
	 @RequestMapping(value = "/register", method = RequestMethod.POST)
	    public String createAccount(Model model){
	      	
	        return "confirm";
	    }
}
