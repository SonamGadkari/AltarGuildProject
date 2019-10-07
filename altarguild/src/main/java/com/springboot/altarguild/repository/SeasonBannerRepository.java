package com.springboot.altarguild.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.springboot.altarguild.model.Banner;
import com.springboot.altarguild.model.SeasonBanner;

public interface SeasonBannerRepository extends JpaRepository<SeasonBanner,Integer> { 

}
