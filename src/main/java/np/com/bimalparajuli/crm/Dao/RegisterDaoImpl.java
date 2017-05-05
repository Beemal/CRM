package np.com.bimalparajuli.crm.Dao;

import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

import np.com.bimalparajuli.crm.Models.Crm;
import np.com.bimalparajuli.crm.Models.CrmLogin;
import np.com.bimalparajuli.crm.Models.CrmUser;

@Repository("registerDao")
@Transactional
public class RegisterDaoImpl extends AbstractDao<Integer, Crm> implements RegisterDao{
	@Autowired
    private SessionFactory sf;
	
	public boolean createAccount(Crm crm, CrmUser crmUser, CrmLogin crmLogin) {
		persist(crm, crmUser, crmLogin);
		return true;
	}

}
