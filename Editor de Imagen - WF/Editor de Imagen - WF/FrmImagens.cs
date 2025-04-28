using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace Editor_de_Imagen___WF
{
    public partial class Form1 : Form
    {
        public Form1()
        {
            InitializeComponent();
        }

        private void btnSair_Click(object sender, EventArgs e)
        {
            string nome = "deseja sair do visualizador de Imagens??";
            string titulo = "** saindo das imagens**";
            if(MessageBox.Show(nome,titulo,MessageBoxButtons.YesNo,MessageBoxIcon.Question) == DialogResult.Yes)
            {
                this.Close();
            }
        }

        private void btnAbrir_Click(object sender, EventArgs e)
        {
            try
            {
                dlgAbrir.ShowDialog();
                if(dlgAbrir.FileName != "")
                {
                    pbImagem.Load(dlgAbrir.FileName);
                }
            }
            catch(Exception erro)
            {
                string nome = "\nO arquivo solicitado não é um arquivo de imagem!!";
                string titulo = "** erro de arquivo **";
                MessageBox.Show(erro.Message + nome,titulo,MessageBoxButtons.OK,MessageBoxIcon.Error );
            }
        }
    }
}
