/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.flight;

import javax.faces.bean.ManagedBean;
import javax.faces.bean.SessionScoped;

/**
 *
 * @author J2EE-33
 */
@SessionScoped
@ManagedBean(name = "flightController")
public class FlightController {

    private Flight flight;

    public Flight getFlight() {
        if (flight == null) {
            flight = new Flight();
        }
        return flight;
    }

    public void setFlight(Flight flight) {
        this.flight = flight;
    }

}
