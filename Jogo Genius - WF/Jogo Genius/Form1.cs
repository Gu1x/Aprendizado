using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace Jogo_Genius
{
    public partial class Form1 : Form
    {
        int SequenciaSelecionada = -1;
        int SequenciaAtual = 0;
        int aux = 0;
        List<Button> Sequencia;
        Color CorPadrao;
        Color CorPiscando;
        bool piscando = false;
        int Nivel = 0;

        string corVerdePadrao = "#004700";
        string corAmareloPadrao = "#F0B200";
        string corVermelhoPadrao = "#A80A00";
        string corAzulPadrao = "#06006B";

        string corVerdePiscando = "#008A00";
        string corAmareloPiscando = "#FFD047";
        string corVermelhoPiscando = "#F50E00";
        string corAzulPiscando = "#0C00D6";
        public Form1()
        {
            InitializeComponent();

            btnVerde.BackColor = ColorTranslator.FromHtml(corVerdePadrao);
            btnAmarelo.BackColor = ColorTranslator.FromHtml(corAmareloPadrao);
            btnVermelho.BackColor = ColorTranslator.FromHtml(corVermelhoPadrao);
            btnAzul.BackColor = ColorTranslator.FromHtml(corAzulPadrao);

            btnVerde.FlatAppearance.MouseOverBackColor = ColorTranslator.FromHtml(corVerdePadrao);
            btnAmarelo.FlatAppearance.MouseOverBackColor = ColorTranslator.FromHtml(corAmareloPadrao);
            btnVermelho.FlatAppearance.MouseOverBackColor = ColorTranslator.FromHtml(corVermelhoPadrao);
            btnAzul.FlatAppearance.MouseOverBackColor = ColorTranslator.FromHtml(corAzulPadrao);

            btnVerde.FlatAppearance.MouseDownBackColor = ColorTranslator.FromHtml(corVerdePadrao);
            btnAmarelo.FlatAppearance.MouseDownBackColor = ColorTranslator.FromHtml(corAmareloPadrao);
            btnVermelho.FlatAppearance.MouseDownBackColor = ColorTranslator.FromHtml(corVermelhoPadrao);
            btnAzul.FlatAppearance.MouseDownBackColor = ColorTranslator.FromHtml(corAzulPadrao);

            btnVerde.Cursor = Cursors.Hand;
            btnAmarelo.Cursor = Cursors.Hand;
            btnVermelho.Cursor = Cursors.Hand;
            btnAzul.Cursor = Cursors.Hand;
        }

        private void lblIniciar_Click(object sender, EventArgs e)
        {
            SequenciaSelecionada = -1;
            Sequencia = new List<Button>();
            btnIniciar.Enabled = false;
            Nivel++;

            lblResulNivel.Text = Nivel.ToString();
            GerarSequencia();
            Piscando();
            HabilitaDesabilitaBotao(true);
        }

        private void GerarSequencia()
        {
            Random rnd = new Random();
            int num =rnd.Next(0,4);
            Button bt = null;

            switch (num)
            {
                case 0:
                    bt = btnVerde;
                    break;

                case 1:
                    bt = btnAmarelo;
                    break;

                case 2:
                    bt = btnVermelho;
                    break;

                case 3:
                    bt = btnAzul;
                    break;
            }
            Sequencia.Add(bt);
        }
        private void Piscando()
        {
            aux = 0;
            for (int i = 0;i < Sequencia.Count ;i++)
            {
                SequenciaAtual = i;
                CorPadrao = Sequencia[i].BackColor;
                if (Sequencia[i] == btnVerde)
                {
                    CorPiscando = ColorTranslator.FromHtml(corVerdePiscando);
                }
                else if (Sequencia[i] == btnAmarelo)
                {
                    CorPiscando = ColorTranslator.FromHtml(corAmareloPiscando);
                }
                else if (Sequencia[i] == btnVermelho)
                {
                    CorPiscando = ColorTranslator.FromHtml(corVermelhoPiscando);
                }
                else 
                {
                    CorPiscando = ColorTranslator.FromHtml(corAzulPiscando);
                }

                timer1.Start();

                while(aux == 1 )
                {
                    Application.DoEvents();
                }
            }
        }
        private void HabilitaDesabilitaBotao(bool habilita)
        {
            btnVerde.Enabled = habilita;
            btnAmarelo.Enabled = habilita;
            btnVermelho.Enabled = habilita;
            btnAzul.Enabled = habilita;
        }

        private void timer1_Tick(object sender, EventArgs e)
        {
            if(!piscando)
            {
                Sequencia[SequenciaAtual].BackColor = CorPiscando;
                piscando = true;
            }
            else
            {
                Sequencia[SequenciaAtual].BackColor = CorPadrao;
                piscando = false;
                aux++;
                timer1.Stop();
            }
        }
        private void btn_Click(object sender, EventArgs e)
        {
            SequenciaSelecionada++;
            if (Sequencia[SequenciaSelecionada]==(Button)sender)
            {
                if(Sequencia.Count -1 == SequenciaSelecionada)
                {
                    Nivel++;
                    lblResulNivel.Text = Nivel.ToString();
                    SequenciaSelecionada = - 1;
                    HabilitaDesabilitaBotao(false);
                    GerarSequencia();
                    Thread.Sleep(500);
                    Piscando();
                    HabilitaDesabilitaBotao(true);

                }
            }
            else
            {
                btnIniciar.Enabled = true;
                HabilitaDesabilitaBotao(false);
                Nivel = 0;
                lblNivel.Text = "";
                MessageBox.Show("Sequência Errada ! Jogo Encerrado");
            }
        }
    }

    }
