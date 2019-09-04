package com.springboot.altarguild.repository;

import java.util.List;

import org.springframework.data.mongodb.repository.MongoRepository;

import com.springboot.altarguild.model.Guild;

public interface GuildRepository extends MongoRepository<Guild,Integer> {
		
		public List<Guild> findAllByOrderByLastNameAsc();
}
