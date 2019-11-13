package com.springboot.thymeprj.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Table;
import javax.persistence.Id;


@Entity
@Table(name="guild")
public class Guild {
	@Id	
	@GeneratedValue(strategy=GenerationType.IDENTITY)
	@Column(name="id")
	public int Id;	
	@Column(name="name")
	public String name;	
	@Column(name="phone")
	public String phone;
	@Column(name="email")
	public String email;
	public Guild() {
	}
	public int getId() {
		return Id;
	}
	public void setId(int id) {
		Id = id;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getPhone() {
		return phone;
	}
	public void setPhone(String phone) {
		this.phone = phone;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}		
}
