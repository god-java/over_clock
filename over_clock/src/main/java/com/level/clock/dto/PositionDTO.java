package com.level.clock.dto;

public class PositionDTO extends ObjectDTO {
	private int position_num;
	private String position_name;
	private String position_image;
	public int getPosition_num() {
		return position_num;
	}
	public void setPosition_num(int position_num) {
		this.position_num = position_num;
	}
	public String getPosition_name() {
		return position_name;
	}
	public void setPosition_name(String position_name) {
		this.position_name = position_name;
	}
	public String getPosition_image() {
		return position_image;
	}
	public void setPosition_image(String position_image) {
		this.position_image = position_image;
	}
}
