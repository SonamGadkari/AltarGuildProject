package com.springboot.altarguild.repository;

import java.util.List;
import java.util.Optional;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;
import org.springframework.stereotype.Repository;

import com.springboot.altarguild.model.Dates;


@Repository()
public interface DateRepository extends JpaRepository<Dates,Integer> {

	@Query("SELECT t FROM Todo t WHERE " +
				"t.Id") 
//            "LOWER(t.title) LIKE LOWER(CONCAT('%',:searchTerm, '%')) OR " +
//            "LOWER(t.description) LIKE LOWER(CONCAT('%',:searchTerm, '%')) " +
//            "ORDER BY t.title ASC")
    List<Dates> findBySearchTerm(@Param("searchTerm") String searchTerm);
 
    Optional<Dates> findOne(int id);
    
    void flush();
 

}
