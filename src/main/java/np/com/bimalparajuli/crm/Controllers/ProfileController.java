package np.com.bimalparajuli.crm.Controllers;

import java.io.IOException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;
import java.io.File;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.multipart.MultipartFile;

import np.com.bimalparajuli.crm.Models.CrmUser;
import np.com.bimalparajuli.crm.Service.ProfileService;

@Controller
public class ProfileController {
	private static final String UPLOAD_DIRECTORY = "resources/images/uploads";

	@Autowired
	private ProfileService profileService;

	@RequestMapping(value = "/profile", method = RequestMethod.GET)
	public String profilePage(HttpSession session) {
		CrmUser loggedInUser = (CrmUser) session.getAttribute("user");
		session.setAttribute("user",profileService.saveFileToUser(loggedInUser));
		return "profile";
	}

	@Autowired
	HttpServletRequest request;

	@RequestMapping(value = "/profile/upload", method = RequestMethod.POST)
	public String profileImageUpload(@RequestParam("file") MultipartFile file, Model modelMap, HttpSession session) throws IOException {
	
		modelMap.addAttribute("file", file);
		CrmUser crmUser = new CrmUser();

		String pathInDb = UPLOAD_DIRECTORY + "/" + file.getOriginalFilename();
		
		// save file url to database
		crmUser.setPhoto(pathInDb);
		
		CrmUser user = profileService.saveFileToUser(crmUser);
		
		System.out.println("PATHIN DB_______----------------------------------->>>>>" + pathInDb);

		try {
			String realPath = request.getServletContext().getRealPath(pathInDb);
			file.transferTo(new File(realPath));
		} catch (IOException e) {
			e.printStackTrace();
		}
		session.setAttribute("user",user);
		return "redirect:/profile";
	}	

}
