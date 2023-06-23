package Figuras;

import java.util.Scanner;

public class Rombo extends Figura{
    Scanner entrada=new Scanner(System.in);
    private double diagonalMayor;
    private double diagonalMenor;
    private double lado1;
    private double lado2;
    private double lado3;
    private double lado4;  
    private double area;
    private double perimetro;

    

    public Rombo() {
    }

    public Rombo(double diagonalMayor, double diagonalMenor) {
        this.diagonalMayor = diagonalMayor;
        this.diagonalMenor = diagonalMenor;
    }

    



    public Rombo(double lado1, double lado2, double lado3, double lado4) {
        this.lado1 = lado1;
        this.lado2 = lado2;
        this.lado3 = lado3;
        this.lado4 = lado4;
    }

    public double calcularArea(){
        area=(diagonalMayor*diagonalMenor)/2;
        return area;
    }

    public double calcularPerimetro(){
        perimetro=lado1+lado2+lado3+lado4;
        return perimetro;
    }
}
