﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Papeleria.LogicaAplicacion.InterfacesCasosDeUso.Administrador
{
    public interface ILogin
    {
        bool Login(string email, string password);
    }
}
