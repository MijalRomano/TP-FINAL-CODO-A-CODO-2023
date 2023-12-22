package com.codoacodo.controllers;

import java.io.IOException;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.codoacodo.dao.OradorDAO;
import com.codoacodo.model.Orador;
import java.sql.SQLException;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;


@WebServlet("/api/ListadoController")
public class ListadoController extends HttpServlet {
    
    static Logger logger = LoggerFactory.getLogger(ListadoController.class);
	
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {

        try {
            //crear la instancia de OradorDAO
            OradorDAO dao = new OradorDAO();

            //invocar al metodo listarProductos()
            List<Orador> listado = dao.selectOradores();

            //grabar el listado en el request para que lo vea la siguiente pagina
            req.setAttribute("listado", listado);

            //ir a la siguiente pagina
            getServletContext().getRequestDispatcher("/listado.jsp").forward(req, resp);
        }catch(SQLException | ClassNotFoundException | InstantiationException | IllegalAccessException ex) {
            ex.printStackTrace(System.out);
        }
    }
}

