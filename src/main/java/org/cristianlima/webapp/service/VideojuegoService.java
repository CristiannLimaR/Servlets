/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package org.cristianlima.webapp.service;

import jakarta.persistence.EntityManager;
import jakarta.persistence.EntityTransaction;
import java.util.List;
import org.cristianlima.webapp.model.Videojuego;
import org.cristianlima.webapp.util.JPAUtil;

/**
 *
 * @author cristian
 */
public class VideojuegoService implements IVideojuegoService{
    private EntityManager em;
    
    public VideojuegoService(){
        this.em = JPAUtil.getEntityManager();
    }
    @Override
    public List<Videojuego> listarVideojuego() {
        return em.createQuery("Select v FROM Videojuego v", Videojuego.class).getResultList();
    }

    @Override
    public void agregarVideojuego(Videojuego videojuego) {
        EntityTransaction transaction = em.getTransaction();
        try{
            transaction.begin();
            em.persist(videojuego); 
            transaction.commit();
        }catch(Exception e){
            if(transaction.isActive()){
                transaction.rollback();
            }
            e.printStackTrace();
        }
    }
    
}
