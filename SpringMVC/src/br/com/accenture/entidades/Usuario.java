package br.com.accenture.entidades;

public class Usuario {

	private int id;
	private String name;
	private String user;
	private String pass;
	private int type;

	public Usuario() {
		// TODO Auto-generated constructor stub
	}

	public Usuario(String name, String user, String pass, int type) {
		setName(name);
		setPass(pass);
		setUser(user);
		setType(type);
	}

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getUser() {
		return user;
	}

	public void setUser(String user) {
		this.user = user;
	}

	public String getPass() {
		return pass;
	}

	public void setPass(String pass) {
		this.pass = pass;
	}

	public int getType() {
		return type;
	}

	public void setType(int type) {
		this.type = type;
	}

}
