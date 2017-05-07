package np.com.bimalparajuli.crm.Dao;

import np.com.bimalparajuli.crm.Models.CrmUser;

public interface LoginDao {
	public boolean validateLogin(String user, String pass);

	public CrmUser getUserByEmail(String email);
}
