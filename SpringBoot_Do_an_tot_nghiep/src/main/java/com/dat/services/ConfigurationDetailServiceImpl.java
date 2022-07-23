package com.dat.services;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.dat.entities.ConfigurationDetail;
import com.dat.repositories.ConfigurationDetailRepository;

@Service
public class ConfigurationDetailServiceImpl implements ConfigurationDetailService{
	
	@Autowired
	private ConfigurationDetailRepository repository;

	@Override
	public List<ConfigurationDetail> getAll() {
		return repository.findAll();
	}

	@Override
	public ConfigurationDetail getById(int id) {
		return repository.findById(id).get();
	}

	@Override
	public ConfigurationDetail save(ConfigurationDetail c) {
		return repository.save(c);
	}

	@Override
	public void deleteById(int id) {
		repository.deleteById(id);;
		
	}

}
