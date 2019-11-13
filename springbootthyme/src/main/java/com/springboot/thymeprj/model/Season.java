package com.springboot.thymeprj.model;

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
		
		@Column(name="seasonId")
		public int seasonId;
		
		@Column(name="bannerId")
		public int bannerId;

		public int getId() {
			return Id;
		}

		public void setId(int id) {
			Id = id;
		}

		public int getSeasonId() {
			return seasonId;
		}

		public void setSeasonId(int seasonId) {
			this.seasonId = seasonId;
		}

		public int getBannerId() {
			return bannerId;
		}

		public void setBannerId(int bannerId) {
			this.bannerId = bannerId;
		}	
				
}
