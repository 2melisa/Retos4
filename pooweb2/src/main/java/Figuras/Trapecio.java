package Figuras;

import java.util.Scanner;
public class Trapecio extends Figura {
    Scanner entrada=new Scanner (System.in);
    private double baseMenor;
    private double baseMayor;
    private double altura;
    private double lado1;
    private double lado2;
    private double lado3;
    private double lado4;
    private double area;
    private double perimetro;    


    public Trapecio() {
    }


    public Trapecio(double baseMenor, double baseMayor, double altura) {
        this.baseMayor = baseMayor;
        this.baseMenor = baseMenor;
        this.altura = altura;
    }
    
    public Trapecio(double lado1, double lado2, double lado3, double lado4) {
        this.lado1 = lado1;
        this.lado2 = lado2;
        this.lado3 = lado3;
        this.lado4 = lado4;
    }


    public double calcularArea() {
        area=((baseMayor*baseMenor)*altura)/2;
        System.out.println("El area del trapecio es: "+area);

        return area;
    }

    public double calcularPerimetro(){
        perimetro=lado1+lado2+lado3+lado4;
        System.out.println("El perimetro del trapecio es: "+perimetro);

        return perimetro;
    }
}
