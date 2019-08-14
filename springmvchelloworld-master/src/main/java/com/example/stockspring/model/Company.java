package com.example.stockspring.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="company")
public class Company {
	@Id
	@Column(name="company_code")
	private int companyId; 
	@Column(name="company_Name")
    private String companyName;
	@Column(name="turnover")
	private int turnover;
	@Column(name="ceo")
    private String ceo;
	@Column(name="boardofdirectors")
	private String BoardOfDirectors;
	@Column(name="sector_id")
	private int sectorid;
	@Column(name="breifwriteup")
    private String breifwriteup;
	@Column(name="stock_code")
	private int stockcode;
	
	public int getCompanyId() {
		return companyId;
	}
	public void setCompanyId(int companyId) {
		this.companyId = companyId;
	}
	public String getCompanyName() {
		return companyName;
	}
	public void setCompanyName(String companyName) {
		this.companyName = companyName;
	}
	public int getTurnover() {
		return turnover;
	}
	public void setTurnover(int turnover) {
		this.turnover = turnover;
	}
	public String getCeo() {
		return ceo;
	}
	public void setCeo(String ceo) {
		this.ceo = ceo;
	}
	public String getBoardOfDirectors() {
		return BoardOfDirectors;
	}
	public void setBoardOfDirectors(String boardOfDirectors) {
		BoardOfDirectors = boardOfDirectors;
	}
	public int getSectorid() {
		return sectorid;
	}
	public void setSectorid(int sectorid) {
		this.sectorid = sectorid;
	}
	public String getBreifwriteup() {
		return breifwriteup;
	}
	public void setBreifwriteup(String breifwriteup) {
		this.breifwriteup = breifwriteup;
	}
	public int getStockcode() {
		return stockcode;
	}
	public void setStockcode(int stockcode) {
		this.stockcode = stockcode;
	}
	
}
