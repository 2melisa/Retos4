package Figuras;
import java.util.Scanner;
public class Circulo extends Figura {
    Scanner entrada=new Scanner (System.in);
    private double radio;
    private double area;
    private double perimetro;

    

    public Circulo() {
    }

    

    public Circulo(double radio) {
        this.radio = radio;
    }



    public double calcularArea(){
        area=3.1416*radio;
        return area;
    }

    public double calcularPerimetro(){
        perimetro=2*3.1416*radio;
        return perimetro;
    }
}
