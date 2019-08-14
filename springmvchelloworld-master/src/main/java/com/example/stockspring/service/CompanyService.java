package com.example.stockspring.service;

import java.sql.SQLException;
import java.util.List;

import org.springframework.web.servlet.ModelAndView;

import com.example.stockspring.model.Company;

public interface CompanyService {

	public ModelAndView Login() throws Exception;
	  public Company insertCompany(Company company) throws SQLException;
	    public Company updateCompany(Company company);
		public List<Company> getCompanyList() throws SQLException;

}
