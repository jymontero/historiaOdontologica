/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.historiaodontologica.sessionbeans;

import com.historiaodontologica.entidades.Egreso;
import javax.ejb.Stateless;
import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;

/**
 *
 * @author jymon
 */
@Stateless
public class EgresoFacade extends AbstractFacade<Egreso> {

    @PersistenceContext(unitName = "historiaOdontologicaPU")
    private EntityManager em;

    @Override
    protected EntityManager getEntityManager() {
        return em;
    }

    public EgresoFacade() {
        super(Egreso.class);
    }
    
}
