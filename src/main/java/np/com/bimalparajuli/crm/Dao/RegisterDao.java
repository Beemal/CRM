package np.com.bimalparajuli.crm.Dao;

import np.com.bimalparajuli.crm.Models.Crm;
import np.com.bimalparajuli.crm.Models.CrmLogin;
import np.com.bimalparajuli.crm.Models.CrmUser;

public interface RegisterDao {
	public boolean createAccount(Crm crm, CrmUser crmUser, CrmLogin crmLogin);
}
