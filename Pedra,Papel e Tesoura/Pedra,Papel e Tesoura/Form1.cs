using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace Pedra_Papel_e_Tesoura
{
    public partial class FrmPPT : Form
    {
        Image[] imgCpu = new Image[]
        { 
            Properties.Resources.PedraC,
            Properties.Resources.PapelC,
            Properties.Resources.TesouraC
        };
           
        public FrmPPT()
        {
            InitializeComponent();
        }

        private void ClickJogada(object sender, EventArgs e)
        {
            Button bt = (Button)sender;
            picJogador.Image = bt.BackgroundImage;
            Jogada jogadaJogador = retornaJogadaDoJogador(Convert.ToInt32(bt.Tag));
            Jogada JogadaAdversario = retornaJogadaDoAdversario();
            Resultado resultado = RetornaGanhador(jogadaJogador, JogadaAdversario);
            if(resultado == Resultado.VitoriaCpu)
            {
                lblResulCpu.Text = (int.Parse(lblResulCpu.Text)+1).ToString();
            }
            else if (resultado == Resultado.VitoriaJogador)
            {
                lblResulN1.Text = (int.Parse(lblResulN1.Text) + 1).ToString();
            }
        }
        private Resultado RetornaGanhador(Jogada Jogador, Jogada Adversario)
        {
            if (Jogador == Jogada.Pedra)
            {
                if (Adversario == Jogada.Papel)
                {
                    return Resultado.VitoriaCpu;
                }
                else if (Adversario == Jogada.Pedra)
                {
                    return Resultado.VitoriaJogador;
                }
                else
                {
                    return Resultado.Empate;
                }
            }
            else if (Jogador == Jogada.Papel)
            {
                if (Adversario == Jogada.Tesoura)
                {
                    return Resultado.VitoriaCpu;
                }
                else if (Adversario == Jogada.Pedra)
                {
                    return Resultado.VitoriaJogador;
                }
                else
                {
                    return Resultado.Empate;
                }
            }
            else
            {
                //else da tesoura
                if (Adversario == Jogada.Pedra)
                {
                    return Resultado.VitoriaCpu;
                }
                else if (Adversario == Jogada.Papel)
                {
                    return Resultado.VitoriaJogador;
                }
                else
                {
                    return Resultado.Empate;
                }
            }
        }
        private Jogada retornaJogadaDoJogador(int escolha)
        {
            return (Jogada)escolha;
        }
        private Jogada retornaJogadaDoAdversario()
        {
            Random rnd = new Random();
            int escolha = rnd.Next(3);
            picCpu.Image = imgCpu[escolha];
            return (Jogada)escolha;

        }
        enum Jogada
        {
            Pedra = 0,
            Papel = 1,
            Tesoura = 2,
        }
        enum Resultado
        {
            VitoriaJogador,
            VitoriaCpu,
            Empate
        }

    }
}

