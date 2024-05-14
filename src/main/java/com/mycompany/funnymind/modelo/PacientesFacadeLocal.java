/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Interface.java to edit this template
 */
package com.mycompany.funnymind.modelo;

import com.mycompany.funnymind.entidades.Pacientes;
import java.util.List;
import javax.ejb.Local;

/**
 *
 * @author fcast
 */
@Local
public interface PacientesFacadeLocal {

    void create(Pacientes pacientes);

    void edit(Pacientes pacientes);

    void remove(Pacientes pacientes);

    Pacientes find(Object id);

    List<Pacientes> findAll();

    List<Pacientes> findRange(int[] range);

    int count();
    
}
