import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import Figuras.*;

public class Servlet extends HttpServlet{

    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        System.out.println("Entro al server");
        String control=req.getParameter("control");
        System.out.println("El controlador es: "+control);
        switch (control) {
            case "seleccionC":
                req.getRequestDispatcher("seleccionC.jsp").forward(req, resp);
                break;
            
            case "seleccionTri":
                req.getRequestDispatcher("seleccionTri.jsp").forward(req, resp);
                break;

            case "seleccionTra":
                req.getRequestDispatcher("seleccionTra.jsp").forward(req, resp);
                break;

            case "seleccionR":
                req.getRequestDispatcher("seleccionR.jsp").forward(req, resp);
                break;

            case "circulo":
                req.getRequestDispatcher("circulo.jsp").forward(req, resp);
                break;
            
            case "circuloP":
                req.getRequestDispatcher("circuloP.jsp").forward(req, resp);
                break;
            
            case "rombo":
                req.getRequestDispatcher("rombo.jsp").forward(req, resp);
                break;

            case "romboP":
                req.getRequestDispatcher("romboP.jsp").forward(req, resp);
                break;
            
            case "trapecio":
                req.getRequestDispatcher("trapecio.jsp").forward(req, resp);
                break;

            case "trapecioP":
                req.getRequestDispatcher("trapecioP.jsp").forward(req, resp);
                break;
            
            case "triangulo":
                req.getRequestDispatcher("triangulo.jsp").forward(req, resp);
                break;

            case "trianguloP":
                req.getRequestDispatcher("trianguloP.jsp").forward(req, resp);
                break;
        
            default:
                break;
        }
    }

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        System.out.println("entro al doPost");
        String op=req.getParameter("op");
        System.out.println("el control es: "+op);

        switch (op) {
            case "areaCir":
                double radio=Double.parseDouble(req.getParameter("radio"));
                Circulo circu = new Circulo(radio);
                System.out.println("El area del Circulo es "+ circu.calcularArea());

                req.setAttribute("area", circu.calcularArea());
                System.out.println("El area del circulo es: "+circu.calcularArea());
                req.getRequestDispatcher("resultado.jsp").forward(req, resp);
                break;

            case "areaRom":
                //declarar atributos e inicializarlos
                double d_Mayor=Double.parseDouble(req.getParameter("d_Mayor"));
                double d_Menor=Double.parseDouble(req.getParameter("d_Menor"));

                Rombo rom=new Rombo(d_Mayor, d_Menor);
                System.out.println("El area del Rombo es "+ rom.calcularArea());

                req.setAttribute("area", rom.calcularArea());

                req.getRequestDispatcher("resultadoR.jsp").forward(req, resp);
                
                break;

            case "areaTra":
                double b_Menor=Double.parseDouble(req.getParameter("b_Menor"));
                double b_Mayor=Double.parseDouble(req.getParameter("b_Mayor"));
                double altura=Double.parseDouble(req.getParameter("altura"));

                Trapecio tra=new Trapecio(b_Menor,b_Mayor,altura);
                System.out.println("El area del Trapecio es "+ tra.calcularArea());

                req.setAttribute("area", tra.calcularArea());

                req.getRequestDispatcher("resultadoTra.jsp").forward(req, resp);
                break;

            case "areaTri":
                double base=Double.parseDouble(req.getParameter("base"));
                double alturaT=Double.parseDouble(req.getParameter("alturaT"));

                Triangulo tri=new Triangulo(base,alturaT);
                System.out.println("El area del Triangulo es "+tri.calcularArea());

                req.setAttribute("area", tri.calcularArea());

                req.getRequestDispatcher("resultadoTris.jsp").forward(req, resp);
                
                break;

            case "periCir":
                double radioP=Double.parseDouble(req.getParameter("radio"));
                Circulo circuP = new Circulo(radioP);
                System.out.println("El perímetro del Circulo es "+ circuP.calcularPerimetro());

                req.setAttribute("perimetro", circuP.calcularPerimetro());
                System.out.println("El perímetro del circulo es: "+circuP.calcularPerimetro());
                break;

            case "periRom":
                //declarar atributos e inicializarlos
                double lado1R=Double.parseDouble(req.getParameter("lado1R"));
                double lado2R=Double.parseDouble(req.getParameter("lado2R"));
                double lado3R=Double.parseDouble(req.getParameter("lado3R"));
                double lado4R=Double.parseDouble(req.getParameter("lado4R"));

                //creamos el objeto
                Rombo romP=new Rombo(lado1R, lado2R, lado3R, lado4R);
                System.out.println("El perímetro del Rombo es "+ romP.calcularPerimetro());
                
                req.setAttribute("perimetro", romP.calcularPerimetro());

                req.getRequestDispatcher("resultadoPR.jsp").forward(req, resp);
                break;

            case "periTra":
                double lado1=Double.parseDouble(req.getParameter("lado1"));
                double lado2=Double.parseDouble(req.getParameter("lado2"));
                double lado3=Double.parseDouble(req.getParameter("lado3"));
                double lado4=Double.parseDouble(req.getParameter("lado4"));

                Trapecio traP=new Trapecio(lado1, lado2, lado3, lado4);
                System.out.println("El perímetro del Trapecio es "+ traP.calcularPerimetro());

                req.setAttribute("perimetro", traP.calcularPerimetro());

                req.getRequestDispatcher("resultadoPTra.jsp").forward(req, resp);
                break;

            case "periTri":
                double lado1t=Double.parseDouble(req.getParameter("lado1t"));
                double lado2t=Double.parseDouble(req.getParameter("lado2t"));
                double lado3t=Double.parseDouble(req.getParameter("lado3t"));

                Triangulo triP=new Triangulo(lado1t,lado2t,lado3t);
                System.out.println("El perímetro del Triangulo es "+ triP.calcularPerimetro());

                req.setAttribute("perimetro", triP.calcularPerimetro());

                req.getRequestDispatcher("resultadoPTri.jsp").forward(req, resp);
                break;
        
            default:
                break;
        }
    }
    
}
