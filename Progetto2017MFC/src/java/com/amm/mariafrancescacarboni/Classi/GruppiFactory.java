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
public class GruppiFactory {
    
    private static  GruppiFactory singleton;
    
    public static GruppiFactory getInstance()
    {
        if (singleton == null)
        {
            singleton = new GruppiFactory();
        }
        return singleton;
    }
    
    private ArrayList<Gruppi> listaGruppi = new ArrayList<Gruppi>();
    
    private GruppiFactory()
    {
        Gruppi gruppo1 = new Gruppi();
        gruppo1.setIdGruppo(1);
        gruppo1.setNomeGruppo("Impressionismo");
        gruppo1.setNumUtenti(4);
        
        Gruppi gruppo2 = new Gruppi();
        gruppo2.setIdGruppo(2);
        gruppo2.setNomeGruppo("Fotografia");
        gruppo2.setNumUtenti(5);
        
        Gruppi gruppo3 = new Gruppi();
        gruppo3.setIdGruppo(3);
        gruppo3.setNomeGruppo("Pop Art");
        gruppo3.setNumUtenti(6);
        
        Gruppi gruppo4 = new Gruppi();
        gruppo4.setIdGruppo(4);
        gruppo4.setNomeGruppo("Futurismo");
        gruppo4.setNumUtenti(7);
        
        listaGruppi.add(gruppo1);
        listaGruppi.add(gruppo2);
        listaGruppi.add(gruppo3);
        listaGruppi.add(gruppo4);
    }
        
    public Gruppi getGruppiById(int id)
    {
        for (Gruppi gruppo : this.listaGruppi)
            {
             if (gruppo.getIdGruppo() == id )
               {
                return gruppo;
               }
           }
            return null;
    }
    
}

