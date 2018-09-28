package com.level.clock.dto;

public class DataDTO extends ObjectDTO {

	private int data_num;
	private String data_title;
	private String data_main_image;
	private int hero_num;
	private String data_file;
	public int getData_num() {
		return data_num;
	}
	public void setData_num(int data_num) {
		this.data_num = data_num;
	}
	public String getData_title() {
		return data_title;
	}
	public void setData_title(String data_title) {
		this.data_title = data_title;
	}
	public String getData_main_image() {
		return data_main_image;
	}
	public void setData_main_image(String data_main_image) {
		this.data_main_image = data_main_image;
	}
	public int getHero_num() {
		return hero_num;
	}
	public void setHero_num(int hero_num) {
		this.hero_num = hero_num;
	}
	public String getData_file() {
		return data_file;
	}
	public void setData_file(String data_file) {
		this.data_file = data_file;
	}
}
