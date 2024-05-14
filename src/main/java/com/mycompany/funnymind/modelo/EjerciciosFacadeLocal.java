/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Interface.java to edit this template
 */
package com.mycompany.funnymind.modelo;

import com.mycompany.funnymind.entidades.Ejercicios;
import java.util.List;
import javax.ejb.Local;

/**
 *
 * @author fcast
 */
@Local
public interface EjerciciosFacadeLocal {

    void create(Ejercicios ejercicios);

    void edit(Ejercicios ejercicios);

    void remove(Ejercicios ejercicios);

    Ejercicios find(Object id);

    List<Ejercicios> findAll();

    List<Ejercicios> findRange(int[] range);

    int count();
    
}
