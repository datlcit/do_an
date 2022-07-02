package com.dat.services;

import java.util.List;

import com.dat.entities.Product;

public interface ProductService {
	
	List<Product> getAll();
	Product getById(String productId);
	Product save(Product product);
	void deleteById(String productId);
	
	List<Product> ascProduct();
	List<Product> descProduct();
	List<Product> ascProductName();
	List<Product> descProductName();
	
	List<Product> rangeProductByPrice(Integer lowCost, Integer highCost);
	
	List<Product> bestSeller();
}
