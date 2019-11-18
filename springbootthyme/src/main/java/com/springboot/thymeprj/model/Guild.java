package com.springboot.thymeprj.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Table;
import javax.validation.constraints.Email;
import javax.validation.constraints.NotEmpty;
import javax.validation.constraints.Size;
import javax.persistence.Id;


@Entity
@Table(name="guild")
public class Guild {
	@Id	
	@GeneratedValue(strategy=GenerationType.IDENTITY)
	@Column(name="id")
	public int Id;	
	@NotEmpty(message = "{validation.name.notEmpty}")
	@Column(name="name")
	public String name;	
	@NotEmpty(message = "{validation.phone.notEmpty}")
	@Column(name="phone")
	public String phone;
	@NotEmpty(message = "{validation.mail.notEmpty}")
    @Email
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
