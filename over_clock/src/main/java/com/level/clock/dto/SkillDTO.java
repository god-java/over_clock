package com.level.clock.dto;

public class SkillDTO extends ObjectDTO {

	private int skill_num;
	private int hero_num;
	private String skill_name;
	private String skill_video;
	private String skill_image;
	private String skil_info;
	public int getSkill_num() {
		return skill_num;
	}
	public void setSkill_num(int skill_num) {
		this.skill_num = skill_num;
	}
	public int getHero_num() {
		return hero_num;
	}
	public void setHero_num(int hero_num) {
		this.hero_num = hero_num;
	}
	public String getSkill_name() {
		return skill_name;
	}
	public void setSkill_name(String skill_name) {
		this.skill_name = skill_name;
	}
	public String getSkill_video() {
		return skill_video;
	}
	public void setSkill_video(String skill_video) {
		this.skill_video = skill_video;
	}
	public String getSkill_image() {
		return skill_image;
	}
	public void setSkill_image(String skill_image) {
		this.skill_image = skill_image;
	}
	public String getSkil_info() {
		return skil_info;
	}
	public void setSkil_info(String skil_info) {
		this.skil_info = skil_info;
	}
}
