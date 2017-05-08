package np.com.bimalparajuli.crm.Controllers;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import np.com.bimalparajuli.crm.Models.CrmUser;
import np.com.bimalparajuli.crm.Service.LoginService;

@Controller
public class LoginController {
	@Autowired
	LoginService loginService;

	// Spring Security see this :
	@RequestMapping(value = "/loginPage", method = RequestMethod.GET)
	public String login(Model model, HttpSession session) {
		if (session.getAttribute("email") == null) {
			return "loginPage";
		}else{
			session.removeAttribute("profileActivity");
			session.setAttribute("homeActivity", "active");
		return "homePage";
		}
	}

	@RequestMapping(value = "/loginPage", method = RequestMethod.POST)
	public String verifyLogin(@RequestParam String email, @RequestParam String password, HttpSession session,
			Model model) {
			if (loginService.validateLogin(email, password)) {
				CrmUser user = loginService.getUserByEmail(email);
				session.setAttribute("user", user);
				session.setAttribute("email", user.getName());
				return "homePage";
			}else{ 
				model.addAttribute("error", true);
				return "loginPage";
			}
	}

	@RequestMapping(value = "/logout", method = RequestMethod.GET)
	public String logout(HttpSession session, Model model) {
		session.removeAttribute("email");
		session.removeAttribute("user");
		session.invalidate();
		model.addAttribute("logout", true);
		return "loginPage";
	}

}
