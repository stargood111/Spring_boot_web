package com.inseokjava.web.dto;

public class MenuDto {
	private int hnum;
	private String hname;
	private String hcup;
	private String price;
	public MenuDto() {
		super();
		// TODO Auto-generated constructor stub
	}
	public MenuDto(int hnum, String hname, String hcup, String price) {
		super();
		this.hnum = hnum;
		this.hname = hname;
		this.hcup = hcup;
		this.price = price;
	}
	public int getHnum() {
		return hnum;
	}
	public void setHnum(int hnum) {
		this.hnum = hnum;
	}
	public String getHname() {
		return hname;
	}
	public void setHname(String hname) {
		this.hname = hname;
	}
	public String getHcup() {
		return hcup;
	}
	public void setHcup(String hcup) {
		this.hcup = hcup;
	}
	public String getPrice() {
		return price;
	}
	public void setPrice(String price) {
		this.price = price;
	}
}
