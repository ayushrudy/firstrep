package com.niit.ShopingCart.test;

import java.util.List;

import org.jboss.jandex.Main;
import org.springframework.context.annotation.AnnotationConfigApplicationContext;

import com.niit.shopingcart.dao.ProductDAO;
import com.niit.shopingcart.model.Product;

public class ProductTest {
	
	
	
	public static void main(String[] args) {
		
		AnnotationConfigApplicationContext context = new AnnotationConfigApplicationContext();
		
		context.scan("com.niit.shopingcart");
		context.refresh();
		
	ProductDao	productDAO = 	(ProductDao) context.getBean("productDAO");
	
	 List<Product>  list =  productDAO.list();
	 
	 for( Product p : list)
	 {
		 System.out.println(p.getId());
		 System.out.println(p.getName());
	 }
	
	
	
		
	}
	
	
	

}
