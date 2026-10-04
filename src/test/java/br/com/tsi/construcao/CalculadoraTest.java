package br.com.tsi.construcao;

import static org.junit.jupiter.api.Assertions.assertEquals;

import org.junit.jupiter.api.Test;

class CalculadoraTest {

    private final Calculadora calculadora = new Calculadora();

    @Test
    void deveSomarDoisNumeros() {
        assertEquals(5, calculadora.somar(2, 3));
    }

    @Test
    void deveMultiplicarDoisNumeros() {
        assertEquals(20, calculadora.multiplicar(4, 5));
    }
}
