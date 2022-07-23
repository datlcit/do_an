package com.dat.services;

import java.util.List;

import com.dat.entities.ConfigurationDetail;

public interface ConfigurationDetailService {
	
	List<ConfigurationDetail> getAll();
	
	ConfigurationDetail getById(int id);
		
	ConfigurationDetail save(ConfigurationDetail c);
	
	void deleteById(int id);

}
