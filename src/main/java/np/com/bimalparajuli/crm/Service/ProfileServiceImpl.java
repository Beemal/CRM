package np.com.bimalparajuli.crm.Service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import np.com.bimalparajuli.crm.Dao.ProfileDao;
import np.com.bimalparajuli.crm.Models.CrmUser;

@Service("profileService")
public class ProfileServiceImpl implements ProfileService {

	@Autowired
	private ProfileDao profileDao;
	public CrmUser saveFileToUser(CrmUser user) {
		return profileDao.saveFileToUser(user);
		
	}

}
