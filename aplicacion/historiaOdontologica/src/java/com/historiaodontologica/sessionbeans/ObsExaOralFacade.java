/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.historiaodontologica.sessionbeans;

import com.historiaodontologica.entidades.ObsExaOral;
import javax.ejb.Stateless;
import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;

/**
 *
 * @author ROED26
 */
@Stateless
public class ObsExaOralFacade extends AbstractFacade<ObsExaOral> {

    @PersistenceContext(unitName = "historiaOdontologicaPU")
    private EntityManager em;

    @Override
    protected EntityManager getEntityManager() {
        return em;
    }

    public ObsExaOralFacade() {
        super(ObsExaOral.class);
    }
    
}
