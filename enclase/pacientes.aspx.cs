using enclase.Modulos;
using System;
using System.Collections.Generic;
using System.Drawing;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace enclase
{
    public partial class pacientes : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

            //BDPrueba4Entities
            //creamos la instancia de  conexion
            var contexto = new BDPrueba4Entities3();
            ////leer todos los pacientes
            //var pacientes = contexto.TBPaciente.ToList();

            //foreach (var paciente in pacientes)
            //{
            //    Console.WriteLine(paciente.nombre);
            //}

            var pacientes = contexto.TBPaciente.ToList();
            foreach(TBPaciente paciente in pacientes)
            {
                // Crear una nueva fila en la tabla HTML y agregar las celdas
                Console.WriteLine(paciente.nombre);
                // ...


            }

          




            //creamos un nuevo paciente (esto esta bien)
            //var nuevoPaciente = new TBPaciente()
            //{
            //    nombre = "juaneefffeepppppppp",
            //    apellido = "perezee",
            //    fono = "285778eee",
            //    correo = "juan@gmail.comeeee",
            //    edad = 35,
              
            //    dirección = "la calle",
            //    previsión= "fonasa"
            //};
            //contexto.TBPaciente.Add(nuevoPaciente);
            //contexto.SaveChanges();

            //actualizar un paciente
            var pacienteupdate = contexto.TBPaciente.FirstOrDefault(p=>p.idPaciente ==  33);
            if (pacienteupdate != null) 
            {
                pacienteupdate.nombre = "nuevo nombre";
                contexto.SaveChanges() ;
            }
            //eliminar paciente

            var pacienteliminar = contexto.TBPaciente.FirstOrDefault(p => p.idPaciente == 33);
            if (pacienteliminar != null)
            {
                contexto.TBPaciente.Remove(pacienteliminar);
                contexto.SaveChanges();
            }

        }

      
    }
}

//idPaciente INT PRIMARY KEY,
//    nombre VARCHAR(50),
//    apellido VARCHAR(50),
//    fono VARCHAR(15),
//    correo VARCHAR(100),
//    edad INT,
//    Nacimiento DATE,
//    dirección VARCHAR(100),
//    previsión VARCHAR(50)