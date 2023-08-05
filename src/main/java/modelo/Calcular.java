/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package modelo;

/**
 *
 * @author Jhoan
 */
public class Calcular {
    
    /**
     * @return the salario
     */
    public double getSalario() {
        return salario;
    }

    /**
     * @param salario the salario to set
     */
    public void setSalario(double salario) {
        this.salario = salario;
    }
    
    private String nombre;
    private String ocupacion;
    private int numDiasTrabajados;
    private double valorDia, salario;
    
    
    public Calcular(){
        
        this.nombre="";
        this.ocupacion="";
        this.numDiasTrabajados=0;
        this.valorDia=0;
        this.salario=0;
    }

    public void Salario(){
        
        this.setSalario(this.numDiasTrabajados*this.valorDia);
        
    }
    
    
    /**
     * @return the nombre
     */
    public String getNombre() {
        return nombre;
    }

    /**
     * @param nombre the nombre to set
     */
    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    /**
     * @return the direccion
     */
    public String getOcupacion() {
        return ocupacion;
    }

    /**
     * @param ocupacion the direccion to set
     */
    public void setOcupacion(String ocupacion) {
        this.ocupacion = ocupacion;
    }

    /**
     * @return the numDiasTrabajados
     */
    public int getNumDiasTrabajados() {
        return numDiasTrabajados;
    }

    /**
     * @param numDiasTrabajados the numDiasTrabajados to set
     */
    public void setNumDiasTrabajados(int numDiasTrabajados) {
        this.numDiasTrabajados = numDiasTrabajados;
    }

    /**
     * @return the valorDia
     */
    public double getValorDia() {
        return valorDia;
    }

    /**
     * @param valorDia the valorDia to set
     */
    public void setValorDia(double valorDia) {
        this.valorDia = valorDia;
    }
}
