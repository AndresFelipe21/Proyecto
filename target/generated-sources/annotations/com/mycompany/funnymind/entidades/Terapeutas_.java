package com.mycompany.funnymind.entidades;

import com.mycompany.funnymind.entidades.Sesiones;
import com.mycompany.funnymind.entidades.Usuarios;
import java.util.Date;
import javax.annotation.Generated;
import javax.persistence.metamodel.ListAttribute;
import javax.persistence.metamodel.SingularAttribute;
import javax.persistence.metamodel.StaticMetamodel;

@Generated(value="EclipseLink-2.7.10.v20211216-rNA", date="2024-05-09T23:24:25")
@StaticMetamodel(Terapeutas.class)
public class Terapeutas_ { 

    public static volatile SingularAttribute<Terapeutas, Date> fechaRegistro;
    public static volatile ListAttribute<Terapeutas, Sesiones> sesionesList;
    public static volatile SingularAttribute<Terapeutas, Integer> id;
    public static volatile SingularAttribute<Terapeutas, String> especialidad;
    public static volatile SingularAttribute<Terapeutas, Usuarios> usuarioId;

}