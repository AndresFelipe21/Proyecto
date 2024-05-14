package com.mycompany.funnymind.entidades;

import com.mycompany.funnymind.entidades.Ejercicios;
import com.mycompany.funnymind.entidades.Pacientes;
import java.util.Date;
import javax.annotation.Generated;
import javax.persistence.metamodel.SingularAttribute;
import javax.persistence.metamodel.StaticMetamodel;

@Generated(value="EclipseLink-2.7.10.v20211216-rNA", date="2024-05-09T23:24:25")
@StaticMetamodel(EjerciciosAsignados.class)
public class EjerciciosAsignados_ { 

    public static volatile SingularAttribute<EjerciciosAsignados, Date> fechaAsignacion;
    public static volatile SingularAttribute<EjerciciosAsignados, Date> fechaRegistro;
    public static volatile SingularAttribute<EjerciciosAsignados, Integer> id;
    public static volatile SingularAttribute<EjerciciosAsignados, Pacientes> pacienteId;
    public static volatile SingularAttribute<EjerciciosAsignados, Ejercicios> ejercicioId;

}