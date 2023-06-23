package Figuras;
import java.util.Scanner;
public class Triangulo extends Figura {
    Scanner entrada=new Scanner(System.in);
    private double base;
    private double altura;
    private double lado1t;
    private double lado2t;
    private double lado3t;
    private double area;
    private double perimetro;
    
    
    public Triangulo() {
    }


    public Triangulo(double base, double altura) {
        this.base = base;
        this.altura = altura;
    }    

    public Triangulo(double lado1t, double lado2t, double lado3t) {
        this.lado1t = lado1t;
        this.lado2t = lado2t;
        this.lado3t = lado3t;
    }


    public double calcularArea(){
        area=(base*altura)/2;
        System.out.println("El area del triangulo es:"+area);

        return area;
    }

    public double calcularPerimetro(){
        perimetro=lado1t+lado2t+lado3t;
        System.out.println("El Perimetro del triangulo es:" +perimetro);
        return perimetro;
    }
}