package com.springboot.altarguild.model;

import java.util.List;

import javax.persistence.CascadeType;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.JoinTable;
import javax.persistence.ManyToMany;
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
	//public int[] pairIDs;
	public String pairIDs;
	
	@Column(name="image")
	public String image;
	
	@ManyToMany(fetch=FetchType.LAZY,
			cascade= {CascadeType.PERSIST, CascadeType.MERGE,
			 CascadeType.DETACH, CascadeType.REFRESH})
	@JoinTable(name="seasonbanner",joinColumns=@JoinColumn(name="banner_id"),
	inverseJoinColumns=@JoinColumn(name="season_id"))	
	private List<Season> seasons;
	
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

	public String getPairIDs() {
		return pairIDs;
	}

	public void setPairIDs(String pairIDs) {
		this.pairIDs = pairIDs;
	}
	
	public String getImage() {
		return image;
	}

	public void setImage(String image) {
		this.image = image;
	}
	
}