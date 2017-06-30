package com.niit.modeldao;

import java.util.List;

import com.niit.modeldto.Product;


public interface Productdao {
	public void addProduct(Product product);
	public void updateProduct(Product product);
	public void deleteProduct(int prodid);
    public List<Product> retrieveProduct();
    public Product getProduct(int prodid);


}
