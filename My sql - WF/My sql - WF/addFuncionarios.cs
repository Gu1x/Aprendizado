using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace My_sql___WF
{
    public partial class FmrOpcoes : Form
    {
        public FmrOpcoes()
        {
            InitializeComponent();
        }

        private void addFuncionarioToolStripMenuItem_Click(object sender, EventArgs e)
        {
            FmrOpcoes add = new FmrOpcoes();
            add.ShowDialog();
        }

        private void sairToolStripMenuItem_Click(object sender, EventArgs e)
        {
            this.Close();
        }

        private void addFuncionarios_Load(object sender, EventArgs e)
        {

        }
    }
}
