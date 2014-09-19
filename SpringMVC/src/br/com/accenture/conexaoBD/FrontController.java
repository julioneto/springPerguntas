package br.com.accenture.conexaoBD;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class FrontController {

	//referente a aluno - aluno
	@RequestMapping("aluno")
	public String execute() {
		ConexaoBD.getConexaoBD();
		System.out.println(1);
		return "/aluno/aluno";
	}
	
	//referente a aluno - portugues
	@RequestMapping("portugues")
	public String execute2() {
		ConexaoBD.getConexaoBD();
		System.out.println(2);
		return "/aluno/portugues";
	}
	
	//referente a aluno - historia
	@RequestMapping("historia")
	public String execute3() {
		ConexaoBD.getConexaoBD();
		System.out.println(3);
		return "/aluno/historia";
	}
	
	//referente a aluno - matematica
	@RequestMapping("matematica")
	public String execute4() {
		ConexaoBD.getConexaoBD();
		System.out.println(4);
		return "/aluno/matematica";
	}
	
	//referente a aluno - geografia
	@RequestMapping("geografia")
	public String execute5() {
		ConexaoBD.getConexaoBD();
		System.out.println(5);
		return "/aluno/geografia";
	}
	
	//referente a aluno - fisica
	@RequestMapping("fisica")
	public String execute6() {
		ConexaoBD.getConexaoBD();
		System.out.println(6);
		return "/aluno/fisica";
	}
	
	//referente a aluno - quimica
	@RequestMapping("quimica")
	public String execute7() {
		ConexaoBD.getConexaoBD();
		System.out.println(7);
		return "/aluno/quimica";
	}
}