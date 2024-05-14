package com.mycompany.funnymind.entidades;

import com.mycompany.funnymind.entidades.EjerciciosAsignados;
import com.mycompany.funnymind.entidades.Sesiones;
import com.mycompany.funnymind.entidades.Usuarios;
import java.util.Date;
import javax.annotation.Generated;
import javax.persistence.metamodel.ListAttribute;
import javax.persistence.metamodel.SingularAttribute;
import javax.persistence.metamodel.StaticMetamodel;

@Generated(value="EclipseLink-2.7.10.v20211216-rNA", date="2024-05-09T23:24:25")
@StaticMetamodel(Pacientes.class)
public class Pacientes_ { 

    public static volatile SingularAttribute<Pacientes, String> tipoTrauma;
    public static volatile ListAttribute<Pacientes, EjerciciosAsignados> ejerciciosAsignadosList;
    public static volatile SingularAttribute<Pacientes, Date> fechaRegistro;
    public static volatile ListAttribute<Pacientes, Sesiones> sesionesList;
    public static volatile SingularAttribute<Pacientes, Integer> id;
    public static volatile SingularAttribute<Pacientes, Date> fechaDiagnostico;
    public static volatile SingularAttribute<Pacientes, Usuarios> usuarioId;

}