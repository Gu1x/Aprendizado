using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ANO_Bissexto
{
    internal class Program
    {
        static void Main(string[] args)
        {
            int ano;
            Console.Write("digite o ano: ");
            ano = int.Parse(Console.ReadLine());
            

            
           if (ano%400==0 || (ano % 4 == 0 && ano % 100 != 0)) 
            {
                Console.WriteLine("esse ano é bissexto");
            }
            else
            {
                Console.WriteLine("esse ano não é bissexto");
            }
            Console.ReadKey();  
        }
    }
}
