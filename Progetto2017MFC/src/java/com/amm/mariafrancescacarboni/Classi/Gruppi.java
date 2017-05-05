/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.amm.mariafrancescacarboni.Classi;
/**
 *
 * @author Maria Francesca
 */
public class Gruppi {
   private String nomeGruppo;
   private int idGruppo;
   private int numUtenti;
   
   public Gruppi()
   {
       nomeGruppo = "Nuovo Gruppo";
       idGruppo = 0;
       numUtenti = 1;
   }
    /**
     * @return the nomeGruppo
     */
    public String getNomeGruppo() {
        return nomeGruppo;
    }

    /**
     * @param nomeGruppo the nomeGruppo to set
     */
    public void setNomeGruppo(String nomeGruppo) {
        this.nomeGruppo = nomeGruppo;
    }

    /**
     * @return the idGruppo
     */
    public int getIdGruppo() {
        return idGruppo;
    }

    /**
     * @param idGruppo the idGruppo to set
     */
    public void setIdGruppo(int idGruppo) {
        this.idGruppo = idGruppo;
    }

    /**
     * @return the numUtenti
     */
    public int getNumUtenti() {
        return numUtenti;
    }

    /**
     * @param numUtenti the numUtenti to set
     */
    public void setNumUtenti(int numUtenti) {
        this.numUtenti = numUtenti;
    }
}
