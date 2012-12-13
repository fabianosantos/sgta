package br.com.tenshiarts.sgta.dao;

import java.util.Date;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.hibernate.cfg.AnnotationConfiguration;

import br.com.caelum.vraptor.ioc.Component;
import br.com.tenshiarts.sgta.model.Customer;
import br.com.tenshiarts.sgta.model.CustomerType;

@Component
public class CustomerDao {
	
	private AnnotationConfiguration configuration;
	private Session session;
	
	public CustomerDao() {
	}

	private void getSession() {
		configuration = new AnnotationConfiguration();
		configuration.configure();
		
		SessionFactory sessionFactory = configuration.buildSessionFactory();
		session = sessionFactory.openSession();
	}
	
	public void save(Customer customer) {
		getSession();
		Transaction tx = session.beginTransaction();
		customer.setBegin(new Date());
		session.save(customer);
		tx.commit();
	}

}
