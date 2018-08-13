package com.machine.test.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;
import javax.xml.bind.annotation.XmlRootElement;
@Entity
@Table(name="employee", schema="dept")
public class Employee {

	@GeneratedValue(strategy=GenerationType.SEQUENCE)
	@Id
	@Column
	private Long id;
	@Column
	private String name;
	@Column
	private String dname;
	
	public Long getId() {
		return id;
	}
	public void setId(Long id) {
		this.id = id;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getDname() {
		return dname;
	}
	public void setDname(String dname) {
		this.dname = dname;
	}
	public Employee() {
	}
	public Employee(Long id, String name, String dname) {
		this.id = id;
		this.name = name;
		this.dname = dname;
	}
	
	
}
