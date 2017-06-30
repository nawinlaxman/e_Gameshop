package com.niit.modeldao;

import java.util.List;

import com.niit.modeldto.Supplier;

public interface Supplierdao {
	public void addSupplier(Supplier supplier);
	public void updateSupplier(Supplier supplier);
	public void deleteSupplier(int sid);
	public Supplier getSupplierById(int sid);
	public List<Supplier> retrieve();

}
