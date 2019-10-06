package com.springboot.altarguild.model;

import java.util.List;

import javax.persistence.CascadeType;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Table;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.JoinTable;
import javax.persistence.ManyToMany;
@Entity
@Table(name="season")
public class Season {
		@Id	
		@GeneratedValue(strategy=GenerationType.IDENTITY)
		@Column(name="id")
		public int Id;	
		@Column(name="name")
		public String name;	
		@Column(name="startDate")
		public String startDate;
		@ManyToMany(fetch=FetchType.LAZY,cascade= {CascadeType.PERSIST, 
		CascadeType.MERGE,CascadeType.DETACH, CascadeType.REFRESH})
		@JoinTable(name="seasonbanner",
		joinColumns=@JoinColumn(name="season_id"),
		inverseJoinColumns=@JoinColumn(name="banner_id"))		
		private List<Banner> banners;
		public Season() {
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
		public String getStartDate() {
			return startDate;
		}
		public void setStartDate(String startDate) {
			this.startDate = startDate;
		}
		public List<Banner> getBanners() {
			return banners;
		}
		public void setBanners(List<Banner> banners) {
			this.banners = banners;
		}
		@Override
		public String toString() {
			return "Season [Id=" + Id + ", name=" + name + ", startDate=" + startDate + ", banners=" + banners + "]";
		}				
}
