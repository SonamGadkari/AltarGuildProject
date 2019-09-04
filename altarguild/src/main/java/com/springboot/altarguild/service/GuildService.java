package com.springboot.altarguild.service;

import java.util.List;

import com.springboot.altarguild.model.Guild;

public interface GuildService {
	public List<Guild> findAll();	
	public Guild findById(int theId);	
	public void save(Guild theGuild);	
	public void deleteById(int theId);
}
