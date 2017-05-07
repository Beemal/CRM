package np.com.bimalparajuli.crm.Dao;

import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

import np.com.bimalparajuli.crm.Models.CrmLogin;
import np.com.bimalparajuli.crm.Models.CrmUser;


@Repository("loginDao")
@Transactional
public class LoginDaoImpl extends AbstractDao<Integer, CrmLogin> implements LoginDao{
	@Autowired
    private SessionFactory sf;
	
	public boolean validateLogin(String user, String pass) {
		 CrmLogin crmLogin = (CrmLogin) createNamedEntityQuery("CrmLogin.findByUsername")
	                .setParameter("email", user)
	                .uniqueResult();
		 if(crmLogin != null){
			 return true;
		 }
		return false;
	}

	public CrmUser getUserByEmail(String email) {
		CrmLogin crmLogin = (CrmLogin) createNamedEntityQuery("CrmLogin.findByUsername")
                .setParameter("email", email)
                .uniqueResult();
		
		CrmUser user =  (CrmUser) createNamedEntityQuery("CrmUser.findByCrmLoginId")
				.setParameter("id", crmLogin.getId())
				.uniqueResult();
		return user;
	}

}
