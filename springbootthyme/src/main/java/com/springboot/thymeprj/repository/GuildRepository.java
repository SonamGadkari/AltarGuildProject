package com.springboot.thymeprj.repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
//import org.springframework.data.mongodb.repository.MongoRepository;
import org.springframework.stereotype.Repository;

import com.springboot.thymeprj.model.Guild;

@Repository
public interface GuildRepository extends JpaRepository<Guild,Integer> {
		
		public List<Guild> findAllByOrderByPhoneAsc();
}
