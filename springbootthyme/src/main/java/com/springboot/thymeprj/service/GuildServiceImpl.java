package com.springboot.thymeprj.service;

import java.util.List;
import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.springboot.thymeprj.model.Guild;
import com.springboot.thymeprj.repository.GuildRepository;

@Service
public class GuildServiceImpl implements GuildService{
	
	private GuildRepository guildRepository;
		
	@Autowired
	public GuildServiceImpl(GuildRepository guildRepository)
	{
		this.guildRepository=guildRepository;
	}		
	
	@Override
	public List<Guild> findAll() {
		// TODO Auto-generated method stub		
		List<Guild> members=guildRepository.findAll();
		return members;
	}

	@Override
	public Guild findById(int theId) {
		// TODO Auto-generated method stub
		Optional<Guild> output=guildRepository.findById(theId);
		Guild gui=null;
		if(output.isPresent())
		{
			gui=output.get();
		}
		return gui;
	}

	@Override
	public void save(Guild theGuild) {
		// TODO Auto-generated method stub
		guildRepository.save(theGuild);
	}

	@Override
	public void deleteById(int theId) {
		// TODO Auto-generated method stub
		guildRepository.deleteById(theId);
	}
}
