/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSF/JSFManagedBean.java to edit this template
 */
package com.mycompany.funnymind.controlador;

import com.mycompany.funnymind.entidades.Usuarios;
import com.mycompany.funnymind.modelo.UsuariosFacadeLocal;
import javax.inject.Named;
import javax.enterprise.context.SessionScoped;
import java.io.Serializable;
import java.util.List;
import javax.ejb.EJB;
import javax.faces.application.FacesMessage;
import javax.faces.context.FacesContext;


@Named(value = "controladorUsuarios")
@SessionScoped
public class ControladorUsuarios implements Serializable {

    Usuarios usu = new Usuarios();
    @EJB
    UsuariosFacadeLocal ufl;
    FacesContext contexto;
    FacesMessage mensaje;
    
    public ControladorUsuarios() {
    }

    public Usuarios getUsu() {
        return usu;
    }

    public void setUsu(Usuarios usu) {
        this.usu = usu;
    }
    
    public List<Usuarios> listar() {
        try {
            return this.ufl.findAll();
        } catch (Exception e) {
        }
        return null;
    }
    
    public void crearRegion() {
        contexto = FacesContext.getCurrentInstance();
        try {
            this.ufl.create(usu);
            mensaje = new FacesMessage(FacesMessage.SEVERITY_INFO, "Se creo el usuario correctamente", "MSG_INFO");
        } catch (Exception e) {
            mensaje = new FacesMessage(FacesMessage.SEVERITY_ERROR, "ERROR: No se creo el ususario", "MSG_ERROR");
        }
        contexto.addMessage(null, mensaje);
        usu = new Usuarios();
    }
    
}
