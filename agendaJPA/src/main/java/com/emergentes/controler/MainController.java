package com.emergentes.controler;

import com.emergentes.bean.BeanContacto;
import com.emergentes.entidades.Contacto;
import com.emergentes.jpa.exceptions.NonexistentEntityException;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.List;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.ws.rs.core.Response;
import sun.awt.KeyboardFocusManagerPeerImpl;

@WebServlet(name = "MainController", urlPatterns = {"/MainController"})

public class MainController extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        System.out.println("Estamos en el Servlet");

        String op;
        op = (request.getParameter("op") != null) ? request.getParameter("op") : "list";
        switch (op) {
            case "list":
                mostrare(request, response);
                break;
            case "eliminar":
                int id = Integer.parseInt(request.getParameter("id"));
                eliminar(request, response);
                break;
            case "nuevo":
                Contacto c = new Contacto();
                request.setAttribute("contacto", c);
                request.getRequestDispatcher("editar.jsp").forward(request, response);

                break;
            case "editar":
                int idEditar = Integer.parseInt(request.getParameter("id"));

                BeanContacto daoEditar = new BeanContacto();
                Contacto contactoEditar = daoEditar.buscar(idEditar);

                request.setAttribute("contacto", contactoEditar);
                request.getRequestDispatcher("editar.jsp").forward(request, response);
                break;
        }
        /*
        Estudiante est = new Estudiante();
                if (rs.next()) {
                    est.setId(rs.getInt("id"));
                    est.setNombre(rs.getString("nombre"));
                    est.setTelefono(rs.getString("telefono"));
                }

                request.setAttribute("est", est);
                request.getRequestDispatcher("editar.jsp").forward(request, response);
         */
        //nuevo();
        // mostrar();
        //editar();
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        int id = Integer.parseInt(request.getParameter("id"));
        String nombre = request.getParameter("nombre");
        String correo = request.getParameter("correo");
        String telefono = request.getParameter("telefono");

        Contacto c = new Contacto();
        c.setId(id);
        c.setNombre(nombre);
        c.setCorreo(correo);
        c.setTelefono(telefono);

        if (id == 0) {
            BeanContacto dao = new BeanContacto();
            dao.insertar(c);
        } else {
            BeanContacto dao = new BeanContacto();
            dao.editar(c);
        }

        response.sendRedirect("MainController");
    }

    public void editar() {
        BeanContacto dao = new BeanContacto();
        //id para editar

        Integer id = 2;

        Contacto c = dao.buscar(id);

        c.setNombre("Tapia Ricarso");
        c.setCorreo("ricki@gmail.com");

        dao.editar(c);
    }

    /*
    private void nuevo() {
        BeanContacto dao = new BeanContacto();

        Contacto c = new Contacto();

        c.setNombre("Armando Terrazas");
        c.setTelefono("68166901");
        c.setCorreo("aemando@gmail.com");

        dao.insertar(c);
    }
     */
 /*
    private void mostrar() {
        BeanContacto dao = new BeanContacto();

        List<Contacto> lista = dao.listarTodos();
        for (Contacto item : lista) {
            System.out.println(item.toString());
        }

    }
     */
    private void mostrare(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

        BeanContacto dao = new BeanContacto();

        List<Contacto> lista = dao.listarTodos();
        System.out.println("Lista: " + lista); // imprime la lista

        request.setAttribute("listaContactos", lista);

        System.out.println("Attr: " + request.getAttribute("listaContactos"));

        RequestDispatcher dispatcher = request.getRequestDispatcher("index.jsp");
        dispatcher.forward(request, response);

    }

    /*
    private void eliminar() {
        BeanContacto dao = new BeanContacto();
        // id a eliminar
        Integer id = 3;

        dao.eliminar(id);
    }
     */
    private void eliminar(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

        BeanContacto dao = new BeanContacto();
        int id = Integer.parseInt(request.getParameter("id")); //Manejar error
        dao.eliminar(id);
        response.sendRedirect("MainController");
    }
}
