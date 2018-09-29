package com.level.clock.controller;

import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.multipart.MultipartFile;

import com.level.clock.dao.HeroDAO;
import com.level.clock.dao.PositionDAO;
import com.level.clock.dto.HeroDTO;
import com.level.clock.dto.PositionDTO;


@Controller
public class HeroController {
	
	@Autowired
	private SqlSessionTemplate sst;
	private HeroDAO hdao;
	private PositionDAO pdao;
	
	@RequestMapping(value="/heroes")
	public String Heroes(Model m) {
		m.addAttribute("center", "heroes.jsp");
		return "main";
	}
	@RequestMapping(value="/hero_register")
	public String hero_register(Model m) {
		pdao = sst.getMapper(PositionDAO.class);
		ArrayList<PositionDTO> plist = pdao.position_list();
		m.addAttribute("plist", plist);
		m.addAttribute("center","hero_register.jsp");
		return "main";
	}
	@RequestMapping(value="/hero_register_ok")
	public String hero_register_ok(HeroDTO hdto, @RequestParam(value="file") List<MultipartFile> file) throws IllegalStateException, IOException {
		String up_path = "";
		System.out.println(hdto.getHero_name());
		System.out.println(hdto.getHero_age());
		System.out.println(hdto.getPosition_num());
		System.out.println(hdto.getDifficulty());
		System.out.println(hdto.getHero_base());
		System.out.println(hdto.getHero_belong());
		System.out.println(hdto.getHero_history());
		System.out.println(hdto.getHero_job());
		File f;
		for(int i=0; i<file.size(); i++) {
			if(i==0) {
				up_path = "C:\\Users\\wnstn\\git\\over_clock\\over_clock\\src\\main\\resources\\static\\hero_face_img\\";
				f = new File(up_path+file.get(i).getOriginalFilename());
				file.get(i).transferTo(f);
				hdto.setHero_face_image(file.get(i).getOriginalFilename());
			}else if(i==1) {
				up_path = "C:\\Users\\wnstn\\git\\over_clock\\over_clock\\src\\main\\resources\\static\\hero_body_img\\";
				f = new File(up_path+file.get(i).getOriginalFilename());
				file.get(i).transferTo(f);
				hdto.setHero_body_image(file.get(i).getOriginalFilename());
			}else if(i==2) {
				up_path = "C:\\Users\\wnstn\\git\\over_clock\\over_clock\\src\\main\\resources\\static\\nomal_img\\";
				f = new File(up_path+file.get(i).getOriginalFilename());
				file.get(i).transferTo(f);
				hdto.setHero_image(file.get(i).getOriginalFilename());
			}else if(i==3) {
				up_path = "C:\\Users\\wnstn\\git\\over_clock\\over_clock\\src\\main\\resources\\static\\hero_video\\";
				f = new File(up_path+file.get(i).getOriginalFilename());
				file.get(i).transferTo(f);
				hdto.setHero_video(file.get(i).getOriginalFilename());
			}
			
		}
		System.out.println(hdto.getHero_video()+"////");
		System.out.println(hdto.getHero_body_image());
		System.out.println(hdto.getHero_face_image());
		System.out.println(hdto.getHero_image());
		System.out.println("~!~!");
		hdao = sst.getMapper(HeroDAO.class);
		hdao.hero_register(hdto);
		return "redirect:main";
	}
}
