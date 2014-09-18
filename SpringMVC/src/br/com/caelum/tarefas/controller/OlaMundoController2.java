package br.com.caelum.tarefas.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import br.com.accenture.conexaoBD.ConexaoBD;

@Controller
public class OlaMundoController2 {

  @RequestMapping("/")
  public String execute() {
      ConexaoBD.getConexaoBD();
	  System.out.println(ConexaoBD.statusConnection());
      return "ok";
  }
}