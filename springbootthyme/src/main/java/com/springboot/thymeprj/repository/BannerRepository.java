package com.springboot.thymeprj.repository;

import java.util.List;

import org.springframework.data.domain.Sort;
import org.springframework.data.jpa.repository.JpaRepository;
//import org.springframework.data.mongodb.repository.MongoRepository;
import org.springframework.stereotype.Repository;

import com.springboot.thymeprj.model.Banner;

@Repository
public interface BannerRepository extends JpaRepository<Banner,Integer> {
		
	// List<Banner> findByTitle(String title, Sort sort);
}
