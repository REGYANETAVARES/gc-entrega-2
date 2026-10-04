package br.com.tsi.construcao;

public class Main {

    public static void main(String[] args) {
        Calculadora calculadora = new Calculadora();

        System.out.println("Sistema de Construção - GitHub Actions");
        System.out.println("2 + 3 = " + calculadora.somar(2, 3));
        System.out.println("4 x 5 = " + calculadora.multiplicar(4, 5));
    }
}
