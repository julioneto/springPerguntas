package br.com.accenture.conexaoBD;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class OlaMundoController {

	@RequestMapping("/")
	public String execute() {
		ConexaoBD.getConexaoBD();
		System.out.println(ConexaoBD.statusConnection());
		return "ok";
	}
}