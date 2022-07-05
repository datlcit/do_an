package com.dat.repositories;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;
import org.springframework.stereotype.Repository;

import com.dat.entities.Product;
@Repository
public interface ProductRepository extends JpaRepository<Product, String>{
	
	@Query(value = "select * from Product p order by p.price", nativeQuery = true)
	List<Product> ascProducts();
	
	@Query(value = "select * from Product p order by p.price desc", nativeQuery = true)
	List<Product> descProducts();
	
	@Query(value = "select * from Product p order by p.productName", nativeQuery = true)
	List<Product> ascProductsName();
	
	@Query(value = "select * from Product p order by p.productName desc", nativeQuery = true)
	List<Product> descProductsName();
	
	@Query(value = "{CALL rangePrice(:lowCost, :highCost)}", nativeQuery = true)
	List<Product> rangeProductByPrice(@Param("lowCost") Integer lowCost, @Param("highCost") Integer highCost);
	
	@Query(value = "Select top(6) * from Product p where p.status = 1 order by p.numberOfSales desc", nativeQuery = true)
	List<Product> bestSeller();
	
	@Query(value = "Select top(6) * from Product p where p.status = 1 order by p.createAt desc", nativeQuery = true)
	List<Product> newProduct();
	
	@Query(value = "{CALL searchPro(:name)}", nativeQuery = true)
	List<Product> searchPro(@Param("name") String productName);
	
	List<Product> findByProductNameStartingWith(String productName);

}
