package com.springboot.altarguild.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Table;
import javax.persistence.Id;

@Entity
@Table(name="Dates")

public class Dates {
	
	@Id	
		@Column(name="Date")
		public int Date;	
		@Column(name="color")
		public String color;
		
		public Dates() {
		}
		public int getDate() {
			return Date;
		}
		public String getColor() {
			return color;
		}	

}