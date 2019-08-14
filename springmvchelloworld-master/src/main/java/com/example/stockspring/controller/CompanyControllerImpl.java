package com.example.stockspring.controller;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.sql.SQLException;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.example.stockspring.model.Company;
import com.example.stockspring.service.CompanyService;
import com.example.stockspring.service.CompanyServiceImpl;

@Controller
public class CompanyControllerImpl implements CompanyController{

	
	@Autowired
	private CompanyService companyService;
	
	@RequestMapping(path="/")
	public ModelAndView Login() throws Exception {
		ModelAndView mv=new ModelAndView();
		mv.setViewName("Login");
		return mv;
	}
	
	
	
	@RequestMapping(path="/newCompanyPage")
	public String insertCompanyPage(Model model)
	{
		Company company= new Company();
		model.addAttribute("company", company);
		return "NewCompany";
	}
	
	@RequestMapping(path="/newCompany", method = RequestMethod.POST)
	public String insertCompany(Company company)  {
		try {
		companyService.insertCompany(company);
		}
		catch(Exception e) {
			e.printStackTrace();
		}
		return "redirect:companyList";	
	}

	@Override
	public Company updateCompany(Company company) {
		// TODO Auto-generated method stub
		return null;
	}

	
	
	@RequestMapping(path="/companyList")
	public ModelAndView getCompanyList() throws Exception {
		ModelAndView mv=new ModelAndView();
		mv.setViewName("companyList");
		mv.addObject("companyList",companyService.getCompanyList());
		return mv;
	}
	
	
	// try
	public static void main(String [] args) {
		CompanyController controller=new CompanyControllerImpl();
		try {
			System.out.println(controller.getCompanyList());
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
	}
	
}
