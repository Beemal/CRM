package np.com.bimalparajuli.crm.Service;

import np.com.bimalparajuli.crm.Models.Crm;
import np.com.bimalparajuli.crm.Models.CrmLogin;
import np.com.bimalparajuli.crm.Models.CrmUser;

public interface RegisterService{
	public boolean createAccount(Crm crm, CrmUser crmUser, CrmLogin crmLogin);
}
