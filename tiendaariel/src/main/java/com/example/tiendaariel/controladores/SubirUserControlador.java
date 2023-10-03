package com.example.tiendaariel.controladores;

import com.example.tiendaariel.DAO.UsuarioDAO;
import com.example.tiendaariel.clases.Usuario;
import com.example.tiendaariel.implementacionDAO.UsuarioDAOImplem;
import jakarta.servlet.RequestDispatcher;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;

import java.io.IOException;

@WebServlet(name = "Subir", value = "/Subir")
public class SubirUserControlador extends HelloServlet{
    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        RequestDispatcher disp = null;
        HttpSession session = req.getSession();

        try {
            // Obtén la implementación de UsuarioDAO
            UsuarioDAO usuarioDAO = new UsuarioDAOImplem(); // Asegúrate de usar tu propia implementación

            // Verifica si existe un usuario con esos datos
            Usuario user = new Usuario();
            user.setNombre(req.getParameter("nombre"));
            user.setApellido(req.getParameter("apellido"));
            user.setUsuario(req.getParameter("usuario"));
            user.setCorreo(req.getParameter("correo"));
            user.setPassword(req.getParameter("password"));
            user.setPassword(req.getParameter("password1"));
            disp = req.getRequestDispatcher("Login.jsp");   //página a la que queremos volver
            System.out.println(req.getParameter("password"));
            System.out.println(req.getParameter("password1"));
            if (!req.getParameter("password").equals(req.getParameter("password1"))){
                session.setAttribute("error", "ErrorPassword");    //indicamos que se produjo un error
                req.setAttribute("status", "failed");   //indicamos que se produjo un error
                disp = req.getRequestDispatcher("Register.jsp");   //página a la que queremos volver
            }else {
                if (usuarioDAO.agregarUsuario(user)) {
                    session.setAttribute("error", "");
                    disp = req.getRequestDispatcher("Login.jsp");   //página a la que queremos volver
                } else {

                    session.setAttribute("error", "ErrorRegister");    //indicamos que se produjo un error
                    req.setAttribute("status", "failed");   //indicamos que se produjo un error
                    disp = req.getRequestDispatcher("Register.jsp");   //página a la que queremos volver
                }
            }

            disp.forward(req, resp);

        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
