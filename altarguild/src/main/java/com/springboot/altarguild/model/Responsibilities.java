package com.springboot.altarguild.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Table;
import javax.persistence.Id;


@Entity
@Table(name="responsibilities")
public class Responsibilities {
	@Id
	@GeneratedValue(strategy=GenerationType.IDENTITY)
	@Column(name="id")
	public int Id;	
	@Column(name="month")
	public String month;
	@Column(name="season")
	public String season;
	@Column(name="members")
	public String members;
	
	public Responsibilities() {
	}

	public int getId() {
		return Id;
	}

	public void setId(int id) {
		Id = id;
	}

	public String getMonth() {
		return month;
	}

	public void setMonth(String month) {
		this.month = month;
	}

	public String getSeason() {
		return season;
	}

	public void setSeason(String season) {
		this.season = season;
	}

	public String getMembers() {
		return members;
	}

	public void setMembers(String members) {
		this.members = members;
	}

	@Override
	public String toString() {
		return "Responsibilities [Id=" + Id + ", month=" + month + ", season=" + season + ", members=" + members + "]";
	}
}
