package com.codoacodo.controllers;

import java.io.IOException;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.codoacodo.dao.OradorDAO;


@WebServlet("/api/ListadoController")
public class ListadoController extends HttpServlet {
	
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		
		//crear la instancia de OradorDAO
		OradorDAO dao = new OradorDAO();
		
		//invocar al metodo listarProductos()
		List<OradorDAO> listado = dao.listarOrador();
		
		//grabar el listado en el request para que lo vea la siguiente pagina
		req.setAttribute("listado", listado);
		
		//ir a la siguiente pagina
		getServletContext().getRequestDispatcher("/lista-de-alumnos.jsp").forward(req, resp);
	}
}

