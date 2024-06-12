﻿using LogicaNegocio.Entidades;
using Microsoft.EntityFrameworkCore;
using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Papeleria.LogicaAplicacion.DTOs
{
    [Index(nameof(Email), IsUnique = true)]

    public class UsuarioDTO
    {
        [Required(ErrorMessage = "Requerido.")]
        [EmailAddress]
        public int Id { get; set; }
        public string Nombre { get; set; }
        public string Apellido { get; set; }
        public string Email { get; set; }
        [Required(ErrorMessage = "Requerido.")]
         [RegularExpression(@"^(?=.*[a-z])(?=.*[A-Z])(?=.*\d)(?=.*[.;,!])[a-zA-Z\d.;,!]{6,}$",
         ErrorMessage = "La contraseña debe tener al menos una letra en minuscula, mayuscula, un numero, y uno de estos simbolos: . ; , ! ")]
         [StringLength(200, MinimumLength = 6, ErrorMessage = "La Contraseña debe ser de al menos 6 caracteres")]
        public string Password { get; set; }
        public string PasswordSinEncript {  get; set; }
        public UsuarioDTO() { }
        public UsuarioDTO(Usuario user)
        {
            if (user != null)
            {
                this.Id = user.Id;
                this.Email = user.Email;
                this.Password = user.Password;
                this.PasswordSinEncript = user.PasswordSinEncript;
                this.Nombre = user.NombreCompleto.Nombre;
                this.Apellido = user.NombreCompleto.Apellido;
            }
        }
    }
}
