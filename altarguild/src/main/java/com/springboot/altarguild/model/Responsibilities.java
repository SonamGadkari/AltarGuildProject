package com.springboot.altarguild.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Table;
import javax.persistence.Id;


@Entity
@Table(name="Responsibilities")
public class Responsibilities {
	@Id
	@Column(name="month")
	public String month;	
	@Column(name="names")
	public String names;
	
	public Responsibilities() {
	}

	public String getNames() {
		return names;
	}

	public String getMonth() {
		return month;
	}

	public void setMonth(String month) {
		this.month = month;
	}

	public void setNames(String names) {
		this.names = names;
	}

}
