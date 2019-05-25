package net.codeJava.sup;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType; 
import javax.persistence.Id;

@Entity
public class Supplier 
{
	private long id;
	private String name;
	private String contact;
	private String type;
	
	protected Supplier() 
	{
		
	}
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY) 
	public long getId()
	{
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getContact() {
		return contact;
	}

	public void setContact(String contact) {
		this.contact = contact;
	}

	public String getType() {
		return type;
	}

	public void setType(String type) {
		this.type = type;
	}
	
}
	
