package br.com.accenture.conexaoBD;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class ConexaoBD {

	public static String status = "Conexão Falhou...";

	public ConexaoBD() {
		// TODO Auto-generated constructor stub
	}

	// Conecta com o Banco
	public static java.sql.Connection getConexaoBD() {
		Connection connection = null;

		try {
			String driverName = "com.mysql.jdbc.Driver";
			Class.forName(driverName);

			String serverName = "localhost";
			String mydatabase = "activity";
			String url = "jdbc:mysql://" + serverName + "/" + mydatabase;
			String username = "root";
			String pass = "root";
			connection = DriverManager.getConnection(url, username, pass);

			if (connection != null) {
				status = "STATUS: Conectado com Sucesso.";

			} else {
				status = "STATUS: Não foi Possível Conectar.";
			}

			return connection;
		} catch (ClassNotFoundException eC) {
			System.out.println("O Driver de Conexão Não Foi Localizado");
			return null;
		} catch (SQLException eS) {
			System.out.println("Não Foi Possível Conectar ao Banco de Dados");
			return null;
		}

	}

	// Retorna o Status do Banco
	public static String statusConnection() {
		return status;
	}

	// Fecha a Conexão com Banco
	public static boolean CloseConnection() {
		try {
			ConexaoBD.getConexaoBD().close();
			return true;

		} catch (SQLException eS) {
			return false;
		}
	}

	// Atualizar a Conexão
	public static java.sql.Connection refreshConecction() {
		CloseConnection();
		return ConexaoBD.getConexaoBD();
	}

}