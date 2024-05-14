/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Interface.java to edit this template
 */
package com.mycompany.funnymind.modelo;

import com.mycompany.funnymind.entidades.EjerciciosAsignados;
import java.util.List;
import javax.ejb.Local;

/**
 *
 * @author fcast
 */
@Local
public interface EjerciciosAsignadosFacadeLocal {

    void create(EjerciciosAsignados ejerciciosAsignados);

    void edit(EjerciciosAsignados ejerciciosAsignados);

    void remove(EjerciciosAsignados ejerciciosAsignados);

    EjerciciosAsignados find(Object id);

    List<EjerciciosAsignados> findAll();

    List<EjerciciosAsignados> findRange(int[] range);

    int count();
    
}
