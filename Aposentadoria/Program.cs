using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Aposentadoria
{
    internal class Program
    {
        static void Main(string[] args)
        {
            int idade, anoT;

            Console.WriteLine("digite sua idade e seus anos trabalhados para saber se você pode ou não se aposentar");
            Console.Write("digite sua idade: ");
            idade = int.Parse(Console.ReadLine());
            Console.Write("digite seus anos trabalhados: ");
            anoT = int.Parse(Console.ReadLine());

            if (idade > 64 || anoT > 29)
            {
                Console.WriteLine("você já pode se aposentar");
            }
            else if (idade >=60 && anoT >= 25)
            {
                Console.WriteLine("você já pode se aposentar");
            }
            else
            {
                Console.WriteLine("você não pode se aposentar");
            }
            Console.ReadKey();
        }
    }
}
