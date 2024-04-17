﻿using Microsoft.EntityFrameworkCore;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace LogicaNegocio.ValueObjects
{
    [Owned]
    public class NombreCompleto
    {
        public string Nombre { get; private set; }
        public string Apellido { get; private set; }
        public NombreCompleto() 
        {
            Nombre = "Sin Nombre";
            Apellido = "Sin Apellido";
        }
        public NombreCompleto(string nombre, string apellido) {
            this.Nombre = nombre;
            this.Apellido = apellido;
        }
    }
}
