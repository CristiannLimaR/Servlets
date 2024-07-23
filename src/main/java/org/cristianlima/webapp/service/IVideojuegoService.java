/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Interface.java to edit this template
 */
package org.cristianlima.webapp.service;

import java.util.List;
import org.cristianlima.webapp.model.Videojuego;

/**
 *
 * @author cristian
 */
public interface IVideojuegoService {
    public List<Videojuego> listarVideojuego();
    
    public void agregarVideojuego(Videojuego videojuego);
}
