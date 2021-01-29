package main.controller;

import java.util.List;

import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

import model.LibreriaDTO;
import model.LibroDTO;
import persistence.DBManager;
import persistence.dao.LibreriaDAO;

@Controller
public class Libreria {

	@GetMapping("/libreria")
	public String getLibreria(HttpSession session) {
		LibreriaDAO lDao = DBManager.getInstance().libreriaDAO();
		List<LibroDTO> lib = lDao.findAllByUser((String) session.getAttribute("username"));
		
		session.setAttribute("listaLibri", lib);
		return "libreria";
	}
	
	  @PostMapping("/deleteLibro")
	  @ResponseBody
	  public String rimuoviLibro(HttpSession session, @RequestParam String libreria, @RequestParam String libro) {
		  LibreriaDTO lib = new LibreriaDTO();
		  lib.setIdLibreria(libreria);
		  lib.setLibro(libro);
		  LibreriaDAO lDao = DBManager.getInstance().libreriaDAO();
		  lDao.delete(lib);
		  
		  return "SUCCESS";
	  }
	
	@PostMapping("/addLibro")
	@ResponseBody
	public String aggiungiLibro(HttpSession session, @RequestParam String libreria, @RequestParam String libro) {
		LibreriaDAO lDao = DBManager.getInstance().libreriaDAO();
		lDao.add(libro, libreria);
		
		return "SUCCESS";
	}
}