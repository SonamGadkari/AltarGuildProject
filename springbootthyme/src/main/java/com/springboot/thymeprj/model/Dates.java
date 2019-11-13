package com.springboot.thymeprj.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Table;
import javax.persistence.Id;

@Entity
@Table(name="Dates")

public class Dates {
	
	@Id	
		@Column(name="date1")
		public int Date;	
		@Column(name="color")
		public String color;
		@Column(name="festival_no")
		public int FestivalNo;
		
		public Dates() {
		}
		public int getDate() {
			return Date;
		}
		public int getFestivalNo() {
			return FestivalNo;
		}
		public String getColor() {
			return color;
		}	

}