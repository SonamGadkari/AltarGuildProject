package com.springboot.thymeprj.model;

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
@Table(name="festival")
public class Festival {
	@Id	
	@GeneratedValue(strategy=GenerationType.IDENTITY)
	@Column(name="id")
	public int Id;
	@Column(name="name")
	public String name;	
	//date of the festival
	@Column(name="Calendar_Id")
	public String calendarId;
	// Storage of the banner
	@Column(name="first_reading")
	public String first_reading;
	//Special Instructions associated with banner
	@Column(name="epistle")
	public String epistle;	
	//Scripture: Ex:1 Corinthians 15:55
	@Column(name="gospel")
	public String gospel;
	//pairId banner ID
	@Column(name="season_id")	
	public String season_id;


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
	
	
	public String getCalendarId() {
		return calendarId;
	}
	public void setCalendarId(String calendarId) {
		this.calendarId = calendarId;
	}
	public String getFirst_reading() {
		return first_reading;
	}
	public void setFirst_reading(String first_reading) {
		this.first_reading = first_reading;
	}
	public String getEpistle() {
		return epistle;
	}
	public void setEpistle(String epistle) {
		this.epistle = epistle;
	}
	public String getGospel() {
		return gospel;
	}
	public void setGospel(String gospel) {
		this.gospel = gospel;
	}
	public String getSeason_id() {
		return season_id;
	}
	public void setSeason_id(String season_id) {
		this.season_id = season_id;
	}
	
}