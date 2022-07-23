package com.dat.repositories;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.dat.entities.ConfigurationDetail;

@Repository
public interface ConfigurationDetailRepository extends JpaRepository<ConfigurationDetail, Integer>{

}
