package main.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class Contatti {

	@GetMapping("/contatti")
	public String getContatti() {
		return "contatti";
	}

}
