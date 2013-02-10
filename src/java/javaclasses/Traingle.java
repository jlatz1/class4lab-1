/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package javaclasses;
import java.math.*;
/**
 *
 * @author Jessie
 */
public class Traingle {
   private double a;
   private double b;
   private double thirdSide;

    /**
     * @return the a
     */
    public double getA() {
        return a;
    }

    /**
     * @param a the a to set
     */
    public void setA(double a) {
        this.a = a;
    }

    /**
     * @return the b
     */
    public double getB() {
        return b;
    }

    /**
     * @param b the b to set
     */
    public void setB(double b) {
        this.b = b;
    }

    /**
     * @return the thirdSide
     */
    public double getThirdSide() { 
        thirdSide = Math.sqrt((a * a) + (b * b));
        return thirdSide;
    }

    /**
     * @param thirdSide the thirdSide to set
     */
    public void setThirdSide(double thirdSide) {
        this.thirdSide = thirdSide;
    }

   
    
}
