package np.com.bimalparajuli.crm.Dao;

import javax.servlet.http.HttpSession;
import javax.transaction.Transactional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import np.com.bimalparajuli.crm.Models.CrmUser;

@Repository("profileDao")
@Transactional
public class ProfileDaoImpl extends AbstractDao<Integer, CrmUser> implements ProfileDao{

	@Autowired
	HttpSession session;
	
	public CrmUser saveFileToUser(CrmUser user) {
		CrmUser crmUserLoggedInUser = (CrmUser) session.getAttribute("user");
		CrmUser crmUser =  (CrmUser) createNamedEntityQuery("CrmUser.findById")
				.setParameter("id", crmUserLoggedInUser.getId())
				.uniqueResult();
		crmUser.setPhoto(user.getPhoto());
		persist(crmUser);
		return crmUser;
	}

}
