/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.amm.mariafrancescacarboni.Classi;

import java.util.ArrayList;
/**
 *
 * @author Maria Francesca
 */
public class UtentiRegistratiFactory {
    
    private static  UtentiRegistratiFactory singleton;
    
    public static UtentiRegistratiFactory getInstance()
    {
        if (singleton == null)
        {
            singleton = new UtentiRegistratiFactory();
        }
        return singleton;
    }
    
    private ArrayList<UtentiRegistrati> listaUtentiRegistrati = new ArrayList<UtentiRegistrati>();
    
    private UtentiRegistratiFactory()
    {
        UtentiRegistrati utente1 = new UtentiRegistrati();
        utente1.setId(1);
        utente1.setUsername("tristano");
        utente1.setEmail("tristano@nonloso.it");
        utente1.setPassword("isotta");
        
        UtentiRegistrati utente2 = new UtentiRegistrati();
        utente2.setId(2);
        utente2.setUsername("isotta");
        utente2.setEmail("isotta@nonloso.it");
        utente2.setPassword("tristano");
        
        UtentiRegistrati utente3 = new UtentiRegistrati();
        utente3.setId(3);
        utente3.setUsername("odisseo");
        utente3.setEmail("odisseo@nessuno.gr");
        utente3.setPassword("penelope");
        
        UtentiRegistrati utente4 = new UtentiRegistrati();
        utente4.setId(4);
        utente4.setUsername("penelope");
        utente4.setEmail("penelope@nonloso.it");
        utente4.setPassword("odisseo");
        
        listaUtentiRegistrati.add(utente1);
        listaUtentiRegistrati.add(utente2);
        listaUtentiRegistrati.add(utente3);
        listaUtentiRegistrati.add(utente4);
    }
        
    public UtentiRegistrati getUtentiRegistratiById(int id)
    {
        for (UtentiRegistrati utente : this.listaUtentiRegistrati)
            {
             if (utente.getId() == id )
               {
                return utente;
               }
           }
            return null;
    }
    
    public int getIdByUserAndPassword (String user, String password)
    {
        for (UtentiRegistrati utente : this.listaUtentiRegistrati)
        {
            if ( utente.getUsername().equals(user) && utente.getPassword().equals(password))
            {
                return utente.getId();
            }
        }
        return -1;
    }
}

