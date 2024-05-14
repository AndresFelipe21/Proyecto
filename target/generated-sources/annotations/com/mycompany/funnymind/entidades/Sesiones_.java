package com.mycompany.funnymind.entidades;

import com.mycompany.funnymind.entidades.Pacientes;
import com.mycompany.funnymind.entidades.Terapeutas;
import java.util.Date;
import javax.annotation.Generated;
import javax.persistence.metamodel.SingularAttribute;
import javax.persistence.metamodel.StaticMetamodel;

@Generated(value="EclipseLink-2.7.10.v20211216-rNA", date="2024-05-09T23:24:25")
@StaticMetamodel(Sesiones.class)
public class Sesiones_ { 

    public static volatile SingularAttribute<Sesiones, Date> fechaRegistro;
    public static volatile SingularAttribute<Sesiones, String> observaciones;
    public static volatile SingularAttribute<Sesiones, Terapeutas> terapeutaId;
    public static volatile SingularAttribute<Sesiones, Date> fechaSesion;
    public static volatile SingularAttribute<Sesiones, Integer> duracion;
    public static volatile SingularAttribute<Sesiones, Integer> id;
    public static volatile SingularAttribute<Sesiones, Pacientes> pacienteId;

}