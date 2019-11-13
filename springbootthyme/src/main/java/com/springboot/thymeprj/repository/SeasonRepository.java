package com.springboot.thymeprj.repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.springboot.thymeprj.model.Season;

@Repository()
public interface SeasonRepository extends JpaRepository<Season,Integer> {
	
	//public List<Season> findAllByOrderByName();
}
