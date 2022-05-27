/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package controller;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author Cuong
 */
@WebServlet("/topic")
public class ChuDe extends HttpServlet{

    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        
        req.getRequestDispatcher("topic.jsp").forward(req, resp);
    }

    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        String q_topic = req.getParameter("q_topic");
        switch(q_topic){
            case "q1a":
                req.setAttribute("q1", "q1a");
                req.getRequestDispatcher("suy-dinh-duong.jsp").forward(req, resp);
                break;
            case "q1b":
                req.setAttribute("q1", "q1b");
                req.getRequestDispatcher("suy-dinh-duong.jsp").forward(req, resp);
                break;
            case "q2a":
                req.setAttribute("q2", "q2a");
                req.getRequestDispatcher("suy-giam-nhan-thuc.jsp").forward(req, resp);
                break;
            case "q2b":
                req.setAttribute("q2", "q2b");
                req.getRequestDispatcher("suy-giam-nhan-thuc.jsp").forward(req, resp);
                break;
            case "q3a":
//                req.setAttribute("q2", "q2b");
                req.getRequestDispatcher("roi-loan-tam-than.jsp").forward(req, resp);
                break;
            case "q4a":
                req.setAttribute("q4", "q4a");
                req.getRequestDispatcher("suy-giam-van-dong.jsp").forward(req, resp);
                break;
            case "q4b":
                req.setAttribute("q4", "q4b");
                req.getRequestDispatcher("suy-giam-van-dong.jsp").forward(req, resp);
                break;    
            case "q5a":
                req.setAttribute("q5", "q5a");
                req.getRequestDispatcher("tram-cam.jsp").forward(req, resp);
                break;
            case "q5b":
                req.setAttribute("q5", "q5b");
                req.getRequestDispatcher("tram-cam.jsp").forward(req, resp);
                break;
            case "q6a":
//                req.setAttribute("q2", "q2b");
                req.getRequestDispatcher("suy-giam-thinh-luc.jsp").forward(req, resp);
                break;
            default:
                break;
        }
    }
    
    
}
