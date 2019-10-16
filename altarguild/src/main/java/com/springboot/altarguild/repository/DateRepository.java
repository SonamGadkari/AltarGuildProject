package com.springboot.altarguild.repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.stereotype.Repository;

import com.springboot.altarguild.model.Dates;


@Repository()
public interface DateRepository extends JpaRepository<Dates,Integer> {

					//select * from Dates where date >191013 and date < 191013+10000; 
	  @Query(value = "SELECT * FROM Dates WHERE date > ?1 and date<?1+10000 ORDER by date ASC LIMIT 3", nativeQuery = true)
	  public List<Dates> findNextEvents(int d);
	

}
