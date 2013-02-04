/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package javaclasses;

/**
 *
 * @author Jessie
 */
public class AreaCircle {
    private double radius;
    private double pi = 3.14159265359;
    private double areaOfCircle;

    /**
     * @return the radius
     */
    public double getRadius() {
        return radius;
    }

    /**
     * @param radius the radius to set
     */
    public void setRadius(double radius) {
        this.radius = radius;
    }

    /**
     * @return the pi
     */
    public double getPi() {
        return pi;
    }

    /**
     * @param pi the pi to set
     */
    public void setPi(double pi) {
        this.pi = pi;
    }

    /**
     * @return the areaOfCircle
     */
    public double getAreaOfCircle() {
        areaOfCircle = radius * (pi * pi);
        return areaOfCircle;
    }

    /**
     * @param areaOfCircle the areaOfCircle to set
     */
    public void setAreaOfCircle(double areaOfCircle) {
        this.areaOfCircle = areaOfCircle;
    }
    
    
}
