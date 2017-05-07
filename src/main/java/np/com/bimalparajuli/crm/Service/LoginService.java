package np.com.bimalparajuli.crm.Service;

import np.com.bimalparajuli.crm.Models.CrmUser;

public interface LoginService {
	public boolean validateLogin(String user, String pass);

	public CrmUser getUserByEmail(String email);
}
