
package org.cristianlima.webapp.servlet;

import java.io.IOException;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.MultipartConfig;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.util.List;
import org.cristianlima.webapp.model.Videojuego;

import org.cristianlima.webapp.service.VideojuegoService;

/**
 *
 * @author cristian
 */
@WebServlet("/videojuego-servlet")
@MultipartConfig
public class VideojuegoServlet extends HttpServlet {
    private VideojuegoService vs;
    
    @Override
    public void init() throws ServletException{
        super.init();
        this.vs = new VideojuegoService();
    }
    
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        List<Videojuego> videojuegos = vs.listarVideojuego();
        req.setAttribute("videojuegos", videojuegos);
        req.getRequestDispatcher("./videjuegos-lista.jsp").forward(req, resp);
    }
    
    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        String path = req.getPathInfo();
        
        if(path == null || path.equals("/")){
            agregarVideojuego(req, resp);
        }else{
            resp.sendError(HttpServletResponse.SC_BAD_REQUEST);
        }
        

    }
    
    public void agregarVideojuego(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException{
        String titulo = req.getParameter("titulo");
        String genero = req.getParameter("genero");
        String plataforma = req.getParameter("plataforma");
        String desarrollador = req.getParameter("desarrollador");
        double precio = Double.parseDouble(req.getParameter("precio"));
        
        vs.agregarVideojuego(new Videojuego(titulo,genero,plataforma,desarrollador,precio));
        
        resp.sendRedirect(req.getContextPath() + "/");
        
    }
    

}
