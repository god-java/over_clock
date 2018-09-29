package com.level.clock.dao;

import java.util.ArrayList;

import com.level.clock.dto.HeroDTO;

public interface HeroDAO {
	public void hero_register(HeroDTO hdto);
	public ArrayList<HeroDTO> hero_list();

}
