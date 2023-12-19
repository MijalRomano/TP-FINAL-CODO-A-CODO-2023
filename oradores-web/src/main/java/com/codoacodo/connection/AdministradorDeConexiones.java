/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

public class AdministradorDeConexiones {
    
    private static final String JDBC_URL = "jdbc:mysql://localhost:3306/integrador_cac";
    private static final String JDBC_USR = "root";
    private static final String JDBC_PASS = "155110129Daros";
    
    
    public static Connection getConexion() throws SQLException {
        
        return DriverManager.getConnection(JDBC_URL, JDBC_USR, JDBC_PASS);
    }
    
    public static void close(ResultSet rs) throws SQLException {
        rs.close();
    }
    
    public static void close(Statement st) throws SQLException {
        st.close();
    }
    
    public static void close(Connection cn) throws SQLException {
        cn.close();
    }
}