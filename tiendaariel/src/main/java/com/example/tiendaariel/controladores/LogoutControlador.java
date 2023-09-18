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

@WebServlet(name = "Logout", value = "/Logout")
public class LogoutControlador extends HelloServlet {
    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        HttpSession session = req.getSession();
        session.invalidate();
        resp.sendRedirect("index.jsp");
    }
}