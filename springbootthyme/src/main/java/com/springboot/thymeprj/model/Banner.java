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
	@Column(name="special_instructions")
	public String specialInstructions;	
	//Scripture: Ex:1 Corinthians 15:55
	@Column(name="scripture")
	public String scripture;
	//Last used 
	@Column(name="last_used")
	public String lastUsed;
	//pairId banner ID
	@Column(name="pair_id")	
	public String pairID;
	//History 
	@Column(name="history")
	public String history;
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

	public String getLastUsed() {
		return lastUsed;
	}

	public void setLastUsed(String lastUsed) {
		this.lastUsed = lastUsed;
	}

	public String getHistory() {
		return history;
	}

	public void setHistory(String history) {
		this.history = history;
	}

	@Override
	public String toString() {
		return "Banner [Id=" + Id + ", type=" + type + ", storage=" + storage + ", specialInstructions="
				+ specialInstructions + ", scripture=" + scripture + ", lastUsed=" + lastUsed + ", pairID=" + pairID
				+ ", history=" + history + ", imageUrl=" + imageUrl + ", seasons=" + seasons + "]";
	}	
			
}