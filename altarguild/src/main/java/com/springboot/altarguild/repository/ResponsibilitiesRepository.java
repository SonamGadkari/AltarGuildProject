package com.springboot.altarguild.repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
//import org.springframework.data.mongodb.repository.MongoRepository;
import org.springframework.stereotype.Repository;

import com.springboot.altarguild.model.Responsibilities;

@Repository()
public interface ResponsibilitiesRepository extends JpaRepository<Responsibilities,Integer> {
}
