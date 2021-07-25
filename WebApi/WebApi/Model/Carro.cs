using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations.Schema;
using System.Linq;
using System.Threading.Tasks;

namespace WebApi.Model
{
    [Table("Carros")]
    public class Carro
    {
        [Column("Id")]
        public string Id { get; set; }
        [Column("Marca")]
        public string Marca { get; set; }
        [Column("Modelo")]
        public string Modelo { get; set; }
        [Column("Ano")]
        public string Ano { get; set; }
    }
}
