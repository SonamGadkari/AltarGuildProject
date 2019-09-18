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
	/*
	@Column(name="name")
	public String name;	
	*/
	//Type of the banner
	@Column(name="type")
	public String type;
	// Storage of the banner
	@Column(name="storage")
	public String storage;
	//Special Instructions associated with banner
	@Column(name="specialInstructions")
	public String specialInstructions;	
	//Scripture: Ex:1 Corinthians 15:55
	@Column(name="scripture")
	public String scripture;
	//pairId banner ID
	@Column(name="pairID")	
	public String pairID;
	//imageURL
	@Column(name="imageUrl")
	public String imageUrl;
	//Every banner is associated with multiple seasons 
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

	public String getType() {
		return type;
	}

	public void setType(String type) {
		this.type = type;
	}

	public String getStorage() {
		return storage;
	}

	public void setStorage(String storage) {
		this.storage = storage;
	}

	public String getSpecialInstructions() {
		return specialInstructions;
	}

	public void setSpecialInstructions(String specialInstructions) {
		this.specialInstructions = specialInstructions;
	}

	public String getScripture() {
		return scripture;
	}

	public void setScripture(String scripture) {
		this.scripture = scripture;
	}

	public String getPairID() {
		return pairID;
	}

	public void setPairID(String pairID) {
		this.pairID = pairID;
	}

	public String getImageUrl() {
		return imageUrl;
	}

	public void setImageUrl(String imageUrl) {
		this.imageUrl = imageUrl;
	}

	public List<Season> getSeasons() {
		return seasons;
	}

	public void setSeasons(List<Season> seasons) {
		this.seasons = seasons;
	}			
}