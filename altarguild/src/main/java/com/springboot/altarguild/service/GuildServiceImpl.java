package com.springboot.altarguild.service;

import java.util.List;
import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;

import com.springboot.altarguild.model.Guild;
import com.springboot.altarguild.repository.GuildRepository;

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
		List<Guild> guildmems=guildRepository.findAllByOrderByLastNameAsc();
		return guildmems;
	}

	@Override
	public Guild findById(int theId) {
		// TODO Auto-generated method stub
		Optional<Guild> output=guildRepository.findById(theId);
		Guild stu=null;
		if(output.isPresent())
		{
			stu=output.get();
		}
		return stu;
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
