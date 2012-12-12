package br.com.tenshiarts.sgta.model;

public enum CustomerType {
	NATURAL_PERSON("FISICA"), LEGAL_PERSON("JURIDICA");
	
	private String description;
	
	private CustomerType(String description) {
		this.description = description;
	}

	public String getDescription() {
		return description;
	}
	
}
