package com.springboot.altarguild.model;

import org.springframework.data.annotation.Id;
import org.springframework.data.mongodb.core.mapping.Document;

import lombok.Getter;
import lombok.Setter;
import lombok.ToString;

@Getter
@Setter
@ToString
@Document(collection="guild")
public class Guild {
	@Id	
	public int Id;	
	public String name;	
	public String phone;
	public String email;
	
}
