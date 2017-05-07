package np.com.bimalparajuli.crm.Controllers;

import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;


@Controller
public class ProfileController {

	@RequestMapping(value = "/profile", method = RequestMethod.GET)
	public String profilePage(HttpSession session) {
		session.removeAttribute("homeActivity");
		session.setAttribute("profileActivity", "active");
		return "profile";
	}
}
