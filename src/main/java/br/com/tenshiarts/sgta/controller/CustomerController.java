package br.com.tenshiarts.sgta.controller;

import br.com.caelum.vraptor.Resource;
import br.com.caelum.vraptor.Result;
import br.com.tenshiarts.sgta.dao.CustomerDao;
import br.com.tenshiarts.sgta.model.Customer;

@Resource
public class CustomerController {
	
	private CustomerDao customerDao;
	private Result result;
	
	public CustomerController(CustomerDao customerDao, Result result) {
		this.customerDao = customerDao;
		this.result = result;
	}

	public void registry() {
	}
	
	public void save(Customer customer) {
		customerDao.save(customer);
		result.redirectTo(CustomerController.class).list();
	}

	public void list() {
		// TODO Auto-generated method stub
		
	}
}
