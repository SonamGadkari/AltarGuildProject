package com.springboot.thymeprj.service;

import java.util.List;

import org.springframework.stereotype.Service;

import com.springboot.thymeprj.model.Guild;

@Service
public interface GuildService {
	

	public List<Guild> findAll();
	
	public Guild findById(int theId);
	
	public void save(Guild theGuild);
	
	public void deleteById(int theId);

}
