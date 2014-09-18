package br.com.accenture.conexaoBD;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class ConexaoBD {

	public static String status = "Conex�o Falhou...";

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
				status = "STATUS: N�o foi Poss�vel Conectar.";
			}

			return connection;
		} catch (ClassNotFoundException eC) {
			System.out.println("O Driver de Conex�o N�o Foi Localizado");
			return null;
		} catch (SQLException eS) {
			System.out.println("N�o Foi Poss�vel Conectar ao Banco de Dados");
			return null;
		}

	}

	// Retorna o Status do Banco
	public static String statusConnection() {
		return status;
	}

	// Fecha a Conex�o com Banco
	public static boolean CloseConnection() {
		try {
			ConexaoBD.getConexaoBD().close();
			return true;

		} catch (SQLException eS) {
			return false;
		}
	}

	// Atualizar a Conex�o
	public static java.sql.Connection refreshConecction() {
		CloseConnection();
		return ConexaoBD.getConexaoBD();
	}

}