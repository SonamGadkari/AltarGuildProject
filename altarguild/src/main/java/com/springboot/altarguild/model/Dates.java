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
		@Column(name="FestivalID")
		public int FestivalID;
		
		public Dates() {
		}
		public int getDate() {
			return Date;
		}
		public int getFestivalID() {
			return FestivalID;
		}
		public String getColor() {
			return color;
		}	

}