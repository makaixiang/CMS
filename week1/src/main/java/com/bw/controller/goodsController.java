package com.bw.controller;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import javax.annotation.Resource;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.bw.service.GoodsService;

@Controller
public class goodsController {
	@Resource
	private GoodsService service;
	
	@RequestMapping("list.do")
	public String getlist(Model model){
		Map<String, Object> map = new HashMap<>();
		List<Map<String,Object>> getlist = service.getlist(map);
		model.addAttribute("getlist", getlist);
		return "list";
	}
}
