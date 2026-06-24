package com.ezequiel.controller;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet("/login")
public class LoginServlet extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        // Garante que requisições e respostas processem acentos corretamente
        request.setCharacterEncoding("UTF-8");
        response.setCharacterEncoding("UTF-8");

        String usuarioPermitido = "admin";
        String senhaPermitida = "1234";

        // Seu código vem aqui
        String usuario = request.getParameter("usuario");
        String senha = request.getParameter("senha");

        if (usuario.equals(usuarioPermitido) && senha.equals(senhaPermitida)) {
            request.getRequestDispatcher("bemvindo.jsp").forward(request, response);
        } else {
            request.setAttribute("mensagemErro", "Usuario ou senha invalidos!");
            request.getRequestDispatcher("index.jsp").forward(request, response);

        }

    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        // Garante que requisições e respostas processem acentos corretamente
        request.setCharacterEncoding("UTF-8");
        response.setCharacterEncoding("UTF-8");

    }
}