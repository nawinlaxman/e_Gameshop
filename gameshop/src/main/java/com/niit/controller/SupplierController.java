package com.niit.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import com.niit.modeldao.Supplierdao;
import com.niit.modeldto.Supplier;

@Controller
public class SupplierController 
{
	@Autowired
	Supplierdao supplierdao;
	
	@RequestMapping(value="SupplierAddition",method=RequestMethod.POST)
	public String addSupplier(@RequestParam("sid") int sid,@RequestParam("sname") String sname,@RequestParam("sadd") String sadd,Model m)
	{	
		Supplier supplier=new Supplier();
		supplier.setSid(sid);
		supplier.setSname(sname);
		supplier.setSadd(sadd);
		
		supplierdao.addSupplier(supplier);
		
		List<Supplier> list=supplierdao.retrieve();
		m.addAttribute("slist",list);
	    return "Supplier";
	}
	
	@RequestMapping("Supplier")
	public String showSupplierPage(Model m)
	{
		List<Supplier> list=supplierdao.retrieve();
		m.addAttribute("slist",list);		
		return "Supplier";
	}
	
	@RequestMapping(value="/deleteSupplier/{sid}",method=RequestMethod.GET)
	public String deleteSupplier(@PathVariable("sid") int sid,Model m)
	{
		supplierdao.deleteSupplier(sid);
		List<Supplier> list=supplierdao.retrieve();
		m.addAttribute("slist",list);
		return "redirect:/Supplier";
	}
	@RequestMapping(value="/updateSupplier/{sid}",method=RequestMethod.GET)
	public String readyUpdate(@PathVariable("sid")int sid,Model m)
	{
		Supplier supplier=supplierdao.getSupplierById(sid);
		m.addAttribute(supplier);
		
		List<Supplier> list=supplierdao.retrieve();
		m.addAttribute("slist",list);
		
		return "UpdateSupplier";
	}
	
	@RequestMapping(value="UpdateSupplier",method=RequestMethod.POST)
	public String updateSupplier(@ModelAttribute("supplier") Supplier supplier,Model m)
	{
		supplierdao.updateSupplier(supplier);
		
		Supplier supplier1 = new Supplier();
		m.addAttribute(supplier1);
		
		List<Supplier> list=supplierdao.retrieve();
		m.addAttribute("slist",list);
		
		return "redirect:/Supplier";
	}
	
}