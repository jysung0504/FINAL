package com.rligo.spring;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class BoardController {
	
	@RequestMapping("blogInsert.do")
	public String boardInsert() {
		return "se2/write";
	}
}
