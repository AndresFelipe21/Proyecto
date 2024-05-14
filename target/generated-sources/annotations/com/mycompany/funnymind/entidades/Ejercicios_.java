package com.mycompany.funnymind.entidades;

import com.mycompany.funnymind.entidades.EjerciciosAsignados;
import java.util.Date;
import javax.annotation.Generated;
import javax.persistence.metamodel.ListAttribute;
import javax.persistence.metamodel.SingularAttribute;
import javax.persistence.metamodel.StaticMetamodel;

@Generated(value="EclipseLink-2.7.10.v20211216-rNA", date="2024-05-09T23:24:25")
@StaticMetamodel(Ejercicios.class)
public class Ejercicios_ { 

    public static volatile SingularAttribute<Ejercicios, String> descripcion;
    public static volatile SingularAttribute<Ejercicios, Date> fechaModificacion;
    public static volatile ListAttribute<Ejercicios, EjerciciosAsignados> ejerciciosAsignadosList;
    public static volatile SingularAttribute<Ejercicios, Date> fechaCreacion;
    public static volatile SingularAttribute<Ejercicios, Integer> id;
    public static volatile SingularAttribute<Ejercicios, String> nombre;

}