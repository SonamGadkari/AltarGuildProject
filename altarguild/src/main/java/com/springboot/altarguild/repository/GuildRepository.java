package com.springboot.altarguild.repository;

import java.util.List;

import org.springframework.data.mongodb.repository.MongoRepository;
import org.springframework.stereotype.Repository;

import com.springboot.altarguild.model.Guild;

@Repository
public interface GuildRepository extends MongoRepository<Guild,Integer> {
		
		public List<Guild> findAllByOrderByPhoneAsc();
}
