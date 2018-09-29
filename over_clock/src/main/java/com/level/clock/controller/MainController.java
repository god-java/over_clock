package com.level.clock.controller;

import java.util.ArrayList;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.level.clock.dao.HeroDAO;
import com.level.clock.dto.HeroDTO;

@Controller
public class MainController {

	@Autowired
	private SqlSessionTemplate sst;
	private HeroDAO hdao;
	
	@RequestMapping(value="/main")
	public String main(Model m) {
		hdao = sst.getMapper(HeroDAO.class);
		ArrayList<HeroDTO> hlist = hdao.hero_list();
		m.addAttribute("hlist", hlist);
		m.addAttribute("center", "center.jsp");
		return "main";
	}
}
