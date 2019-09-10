package com.springboot.altarguild.repository;

import java.util.List;

import org.springframework.boot.Banner;

public interface BannerRepository {

	List<Banner> findAll();

}
