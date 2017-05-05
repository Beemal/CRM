package np.com.bimalparajuli.crm.Dao;

import java.io.Serializable;

import java.lang.reflect.ParameterizedType;

import org.hibernate.Criteria;
import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;

import np.com.bimalparajuli.crm.Models.CrmLogin;
import np.com.bimalparajuli.crm.Models.CrmUser;

public abstract class AbstractDao<PK extends Serializable, T> {
	
	private final Class<T> persistentClass;
	

	@SuppressWarnings("unchecked")
	public AbstractDao(){
		this.persistentClass =(Class<T>) ((ParameterizedType) this.getClass().getGenericSuperclass()).getActualTypeArguments()[1];
	}
	
	@Autowired
	private SessionFactory sessionFactory;

	protected Session getSession(){
		return sessionFactory.getCurrentSession();
	}

	@SuppressWarnings("unchecked")
	public T getByKey(PK key) {
		return (T) getSession().get(persistentClass, key);
	}

	public void persist(T entity, CrmUser crmUser, CrmLogin crmLogin) {
		getSession().persist(entity);
		getSession().persist(crmUser);
		getSession().persist(crmLogin);
	}

	public void delete(T entity) {
		getSession().delete(entity);
	}
	
	public void update(T entity) {
		getSession().update(entity);
	}
	protected Criteria createEntityCriteria(){
		return getSession().createCriteria(persistentClass);
	}

	protected Query createEntityQuery(String query){
		return getSession().createQuery(query);
	}

	protected Query createNamedEntityQuery(String queryName){
		return getSession().getNamedQuery(queryName);
	}

}
