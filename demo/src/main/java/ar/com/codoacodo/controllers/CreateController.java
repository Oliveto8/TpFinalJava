package ar.com.codoacodo.controllers;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import ar.com.codoacodo.daos.ProductoDAO;

/*HERENCIA*/
//Create Controller es hijo de :
@WebServlet("/CreateController")
public class CreateController extends HttpServlet {

	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {

		String nombre = req.getParameter("nombre");
		String cotizacion = req.getParameter("cotizacion");
		String imagen = req.getParameter("imagen");
		String numero = req.getParameter("numero");
		String posicion = req.getParameter("posicion");
		
		//crear ProductoDAO
		ProductoDAO dao = new ProductoDAO();
		
		//ejecutar el metodo crearProducto(parametros...)
		dao.crearProducto(nombre, Float.parseFloat(cotizacion), imagen, numero, posicion);
		
		//ctrl+shit+o
		//ir a la siguiente pagina
		resp.sendRedirect(req.getContextPath()+"/api/ListadoController");
	}
}
