package br.com.tenshiarts.sgta.model;

import java.util.Date;
import java.util.List;

public class Customer {
	
	private Long id;
	private String name;
	private String tradingName;
	private Date begin;
	private CustomerType type;
	private List<String> phones;
	private String site;
	private String email;
	private String notes; 
	
}
