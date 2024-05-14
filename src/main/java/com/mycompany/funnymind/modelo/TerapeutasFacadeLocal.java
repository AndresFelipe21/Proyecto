/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Interface.java to edit this template
 */
package com.mycompany.funnymind.modelo;

import com.mycompany.funnymind.entidades.Terapeutas;
import java.util.List;
import javax.ejb.Local;

/**
 *
 * @author fcast
 */
@Local
public interface TerapeutasFacadeLocal {

    void create(Terapeutas terapeutas);

    void edit(Terapeutas terapeutas);

    void remove(Terapeutas terapeutas);

    Terapeutas find(Object id);

    List<Terapeutas> findAll();

    List<Terapeutas> findRange(int[] range);

    int count();
    
}
