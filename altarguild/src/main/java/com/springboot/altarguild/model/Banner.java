package com.springboot.altarguild.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="banner")

public class Banner {
	@Id	
	@GeneratedValue(strategy=GenerationType.IDENTITY)
	@Column(name="id")
	public int Id;	
	
	@Column(name="name")
	public String name;	
	
	@Column(name="location")
	public String location;
	
	@Column(name="history")
	public String history;	
	
	@Column(name="scripture")
	public String scriptur;
	
	@Column(name="pairIDs")
	public int[] pairIDs;
	
	@Column(name="image")
	public String image;

	
	public Banner() {
		
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

	public String getLocation() {
		return location;
	}

	public void setLocation(String location) {
		this.location = location;
	}

	public String getHistory() {
		return history;
	}

	public void setHistory(String history) {
		this.history = history;
	}

	public String getScriptur() {
		return scriptur;
	}

	public void setScriptur(String scriptur) {
		this.scriptur = scriptur;
	}

	public int[] getPairIDs() {
		return pairIDs;
	}

	public void setPairIDs(int[] pairIDs) {
		this.pairIDs = pairIDs;
	}
	
	public String getImage() {
		return image;
	}

	public void setImage(String image) {
		this.image = image;
	}
	
	
}
