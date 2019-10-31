package com.springboot.altarguild.repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.stereotype.Repository;
import com.springboot.altarguild.model.Festival;


@Repository()
public interface FestivalRepository extends JpaRepository<Festival,Integer> {
	
	@Query(value = "SELECT * FROM festival WHERE name = ?1", nativeQuery = true)
	//SELECT * FROM todos t where t.title = ?0
	  public List<Festival> findFestivalByName(String name);
	
	
	
}
