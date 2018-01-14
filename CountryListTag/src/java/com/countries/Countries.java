/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.countries;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;

/**
 *
 * @author J2EE-33
 */
public class Countries {
    private static Countries instance = new Countries();
    
    private List countriesList = new ArrayList();

    public Countries() {
        init();
    }
    
    private void init(){
        countriesList.add(new Country(1, "Bangladesh"));
        countriesList.add(new Country(2, "US"));
        countriesList.add(new Country(3, "UK"));
        countriesList.add(new Country(4, "CA"));
    }

    public static Countries getInstance() {
        return instance;
    }

    public static void setInstance(Countries instance) {
        Countries.instance = instance;
    }

    public Collection getCountriesList() {
        return Collections.unmodifiableCollection(countriesList);
    }

    public void setCountriesList(List countriesList) {
        this.countriesList = countriesList;
    }
    
    
}
