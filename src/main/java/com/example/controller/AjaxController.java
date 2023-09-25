package com.example.controller;

import java.util.ArrayList;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.example.util.Alpha;
import com.fasterxml.jackson.databind.ObjectMapper;

/*
 * 작성자 : 전준호
 * 작성일 : 2023/09/18
 * 능력단위 : 웹표준
 */

@Controller
public class AjaxController {
	
	@GetMapping("/ajax")
	void ajax(Model model) {
		
		var rect = new ArrayList<ArrayList<Alpha>>();
		
		for (var i=0; i<20; i++) {
			rect.add(new ArrayList<Alpha>());
			for (var j=0; j<40; j++) {
				rect.get(i).add(new Alpha());
			}
		}
		model.addAttribute("surface", rect);
		
	}
	
	@Autowired
	ObjectMapper json;
	
	@GetMapping("/alpha")
	@ResponseBody
	Alpha generatior() throws InterruptedException { 
		return new Alpha();
	}
}
