package np.com.bimalparajuli.crm.Service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import np.com.bimalparajuli.crm.Dao.LoginDao;

@Service("loginService")
public class LoginServiceImpl implements LoginService{

	@Autowired
	private LoginDao loginDao;
	public boolean validateLogin(String user, String pass) {
		return loginDao.validateLogin(user, pass);
	}

}
