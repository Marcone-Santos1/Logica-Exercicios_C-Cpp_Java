package ex5.java;

import javax.swing.JOptionPane;

public class ex05 {
    public static void main(String[] args) {
        
        float salario, salarioMinimo, quantSalario;

        salario = Float.parseFloat(JOptionPane.showInputDialog(null, "Entre com o seu salário"));
        salarioMinimo = Float.parseFloat(JOptionPane.showInputDialog(null, "Entre com o seu salário minímo"));

        quantSalario = salario / salarioMinimo;
        
        JOptionPane.showMessageDialog(null, "Ele recebe: " + quantSalario);

    }
}
