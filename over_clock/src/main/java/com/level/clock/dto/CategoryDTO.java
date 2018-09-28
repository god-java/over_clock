package com.level.clock.dto;

public class CategoryDTO extends ObjectDTO {

	private int cate_num;
	private String cate_title;
	private String cate_info;
	private String cate_kind;
	public int getCate_num() {
		return cate_num;
	}
	public void setCate_num(int cate_num) {
		this.cate_num = cate_num;
	}
	public String getCate_title() {
		return cate_title;
	}
	public void setCate_title(String cate_title) {
		this.cate_title = cate_title;
	}
	public String getCate_info() {
		return cate_info;
	}
	public void setCate_info(String cate_info) {
		this.cate_info = cate_info;
	}
	public String getCate_kind() {
		return cate_kind;
	}
	public void setCate_kind(String cate_kind) {
		this.cate_kind = cate_kind;
	}
}
