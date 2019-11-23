package com.springboot.thymeprj.model;

import java.util.ArrayList;
import java.util.List;
import java.util.ListIterator;

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
import javax.validation.constraints.Digits;
import javax.validation.constraints.NotEmpty;
import javax.validation.constraints.Pattern;

import javassist.bytecode.Descriptor.Iterator;

@Entity
@Table(name="banner")
public class Banner {
	@Id	
	@GeneratedValue(strategy=GenerationType.IDENTITY)
	@Column(name="id")
	public int Id;			
	//Type of the banner
	@NotEmpty(message = "{validation.type.notEmpty}")
	@Column(name="type")
	public String type;
	// Storage of the banner
	@NotEmpty(message = "{validation.storage.notEmpty}")
	@Column(name="storage")
	public String storage;
	//Special Instructions associated with banner
	@NotEmpty(message = "{validation.specialInstructions.notEmpty}")
	@Column(name="special_instructions")
	public String specialInstructions;	
	//Scripture: Ex:1 Corinthians 15:55
	@NotEmpty(message = "{validation.scripture.notEmpty}")
	@Column(name="scripture")
	public String scripture;
	//pairId banner ID
	@Pattern(regexp="^[0-9]*$",message="{validation.pairID.format}")
	@Column(name="pair_id")	
	public String pairID;
	//imageURL
	@NotEmpty(message="{validation.imageUrl.notEmpty}")
	@Pattern(regexp="https?:\\/\\/(www\\.)?[-a-zA-Z0-9@:%._\\+~#=]{1,256}\\.[a-zA-Z0-9()]{1,6}\\b([-a-zA-Z0-9()@:%_\\+.~#?&//=]*)",message="{validation.imageUrl.format}")
	@Column(name="image_url")
	public String imageUrl;
	//Associated Seasons
	@Column(name="seasons")
	private String seasons;

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

	public String getSeasons() {
		return seasons;
	}

	public void setSeasons(String seasons) {
		this.seasons = seasons;
	}

	@Override
	public String toString() {
		return "Banner [Id=" + Id + ", type=" + type + ", storage=" + storage + ", specialInstructions="
				+ specialInstructions + ", scripture=" + scripture + ", pairID=" + pairID + ", imageUrl=" + imageUrl
				+ ", seasons=" + seasons + "]";
	}	
			
}