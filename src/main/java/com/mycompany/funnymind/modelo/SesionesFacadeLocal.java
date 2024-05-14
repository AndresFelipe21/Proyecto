/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Interface.java to edit this template
 */
package com.mycompany.funnymind.modelo;

import com.mycompany.funnymind.entidades.Sesiones;
import java.util.List;
import javax.ejb.Local;

/**
 *
 * @author fcast
 */
@Local
public interface SesionesFacadeLocal {

    void create(Sesiones sesiones);

    void edit(Sesiones sesiones);

    void remove(Sesiones sesiones);

    Sesiones find(Object id);

    List<Sesiones> findAll();

    List<Sesiones> findRange(int[] range);

    int count();
    
}
