/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.mycompany.funnymind.modelo;

import com.mycompany.funnymind.entidades.Sesiones;
import javax.ejb.Stateless;
import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;

/**
 *
 * @author fcast
 */
@Stateless
public class SesionesFacade extends AbstractFacade<Sesiones> implements SesionesFacadeLocal {

    @PersistenceContext(unitName = "com.mycompany_FunnyMind_war_1.0-SNAPSHOTPU")
    private EntityManager em;

    @Override
    protected EntityManager getEntityManager() {
        return em;
    }

    public SesionesFacade() {
        super(Sesiones.class);
    }
    
}
