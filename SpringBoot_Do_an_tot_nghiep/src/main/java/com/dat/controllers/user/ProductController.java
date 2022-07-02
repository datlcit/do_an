package com.dat.controllers.user;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.DeleteMapping;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.PutMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;

import com.dat.entities.Product;
import com.dat.services.ProductService;

@RestController
@RequestMapping(value = "/api/product")
public class ProductController {

	@Autowired
	private ProductService service;
	
	@GetMapping
	@CrossOrigin(origins = "*", allowedHeaders = "*", methods = RequestMethod.GET)
	public List<Product> getAll(){
		return service.getAll();
	}
	
	@GetMapping(value = "/{id}")
	@CrossOrigin(origins = "*", allowedHeaders = "*", methods = RequestMethod.GET)
	public Product getById(@PathVariable("id") String id) {
		return service.getById(id);
	}
	
	@PostMapping
	@CrossOrigin(origins = "*", allowedHeaders = "*", methods = RequestMethod.POST)
	public Product add(@RequestBody Product product) {
		return service.save(product);
	}
	
	@PutMapping(value = "/{id}")
	@CrossOrigin(origins = "*", allowedHeaders = "*", methods = RequestMethod.PUT)
	public Product edit(@PathVariable("id") String id, @RequestBody Product product) {
		return service.save(product);
	}
	
	@DeleteMapping(value = "/{id}")
	@CrossOrigin(origins = "*", allowedHeaders = "*", methods = RequestMethod.DELETE)
	public String delete(@PathVariable("id") String id) {
		service.deleteById(id);
		return "Xoa san pham co ID = "+id+" thanh cong!";
	}
	
	@GetMapping(value = "/asc")
	@CrossOrigin(origins = "*", allowedHeaders = "*", methods = RequestMethod.GET)
	public List<Product> ascProduct(){
		return service.ascProduct();
	}
	
	@GetMapping(value = "/desc")
	@CrossOrigin(origins = "*", allowedHeaders = "*", methods = RequestMethod.GET)
	public List<Product> descProduct(){
		return service.descProduct();
	}
	
	@GetMapping(value = "/ascName")
	@CrossOrigin(origins = "*", allowedHeaders = "*", methods = RequestMethod.GET)
	public List<Product> ascProductName(){
		return service.ascProductName();
	}
	
	@GetMapping(value = "/descName")
	@CrossOrigin(origins = "*", allowedHeaders = "*", methods = RequestMethod.GET)
	public List<Product> descProductName(){
		return service.descProductName();
	}
	
	@GetMapping(value = "/range")
	@CrossOrigin(origins = "*", allowedHeaders = "*", methods = RequestMethod.GET)
	public ResponseEntity<List<Product>> rangeProductByPrice(Integer lowCost, Integer highCost){
		List<Product> rangePro = service.rangeProductByPrice(lowCost, highCost);
		return new ResponseEntity<>(rangePro, HttpStatus.OK);
	}
}
