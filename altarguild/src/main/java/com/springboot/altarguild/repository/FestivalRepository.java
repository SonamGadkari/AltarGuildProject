package com.springboot.altarguild.repository;

import org.springframework.data.jpa.repository.JpaRepository;
//import org.springframework.data.mongodb.repository.MongoRepository;
import org.springframework.stereotype.Repository;

import com.springboot.altarguild.model.Festival;


@Repository()
public interface FestivalRepository extends JpaRepository<Festival,Integer> {
	
	
}
