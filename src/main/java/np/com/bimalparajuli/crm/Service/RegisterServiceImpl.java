package np.com.bimalparajuli.crm.Service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import np.com.bimalparajuli.crm.Dao.RegisterDao;
import np.com.bimalparajuli.crm.Models.Crm;
import np.com.bimalparajuli.crm.Models.CrmLogin;
import np.com.bimalparajuli.crm.Models.CrmUser;

@Service("registerService")
public class RegisterServiceImpl implements RegisterService{

	@Autowired
	RegisterDao registerDao;
	public boolean createAccount(Crm crm, CrmUser crmUser, CrmLogin crmLogin) {
		registerDao.createAccount(crm, crmUser, crmLogin);
		return false;
	}

}
