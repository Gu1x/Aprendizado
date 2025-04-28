namespace Jogo_Snake
{
    partial class FrmSnake
    {
        /// <summary>
        /// Variável de designer necessária.
        /// </summary>
        private System.ComponentModel.IContainer components = null;

        /// <summary>
        /// Limpar os recursos que estão sendo usados.
        /// </summary>
        /// <param name="disposing">true se for necessário descartar os recursos gerenciados; caso contrário, false.</param>
        protected override void Dispose(bool disposing)
        {
            if (disposing && (components != null))
            {
                components.Dispose();
            }
            base.Dispose(disposing);
        }

        #region Código gerado pelo Windows Form Designer

        /// <summary>
        /// Método necessário para suporte ao Designer - não modifique 
        /// o conteúdo deste método com o editor de código.
        /// </summary>
        private void InitializeComponent()
        {
            this.components = new System.ComponentModel.Container();
            this.pnTela = new System.Windows.Forms.Panel();
            this.lblPontos = new System.Windows.Forms.Label();
            this.lblPontuacao = new System.Windows.Forms.Label();
            this.menuStrip1 = new System.Windows.Forms.MenuStrip();
            this.menuToolStripMenuItem = new System.Windows.Forms.ToolStripMenuItem();
            this.iniciaToolStripMenuItem = new System.Windows.Forms.ToolStripMenuItem();
            this.sairToolStripMenuItem = new System.Windows.Forms.ToolStripMenuItem();
            this.Frame = new System.Windows.Forms.Timer(this.components);
            this.menuStrip1.SuspendLayout();
            this.SuspendLayout();
            // 
            // pnTela
            // 
            this.pnTela.BorderStyle = System.Windows.Forms.BorderStyle.Fixed3D;
            this.pnTela.Location = new System.Drawing.Point(12, 70);
            this.pnTela.Name = "pnTela";
            this.pnTela.Size = new System.Drawing.Size(428, 428);
            this.pnTela.TabIndex = 0;
            // 
            // lblPontos
            // 
            this.lblPontos.Font = new System.Drawing.Font("Verdana", 14.25F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.lblPontos.Location = new System.Drawing.Point(12, 32);
            this.lblPontos.Name = "lblPontos";
            this.lblPontos.Size = new System.Drawing.Size(428, 35);
            this.lblPontos.TabIndex = 1;
            this.lblPontos.Text = "Pontos: ";
            // 
            // lblPontuacao
            // 
            this.lblPontuacao.Font = new System.Drawing.Font("Verdana", 14.25F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.lblPontuacao.Location = new System.Drawing.Point(124, 32);
            this.lblPontuacao.Name = "lblPontuacao";
            this.lblPontuacao.Size = new System.Drawing.Size(309, 35);
            this.lblPontuacao.TabIndex = 2;
            // 
            // menuStrip1
            // 
            this.menuStrip1.Items.AddRange(new System.Windows.Forms.ToolStripItem[] {
            this.menuToolStripMenuItem});
            this.menuStrip1.Location = new System.Drawing.Point(0, 0);
            this.menuStrip1.Name = "menuStrip1";
            this.menuStrip1.Size = new System.Drawing.Size(445, 24);
            this.menuStrip1.TabIndex = 3;
            this.menuStrip1.Text = "mnMenu";
            // 
            // menuToolStripMenuItem
            // 
            this.menuToolStripMenuItem.DropDownItems.AddRange(new System.Windows.Forms.ToolStripItem[] {
            this.iniciaToolStripMenuItem,
            this.sairToolStripMenuItem});
            this.menuToolStripMenuItem.Name = "menuToolStripMenuItem";
            this.menuToolStripMenuItem.Size = new System.Drawing.Size(50, 20);
            this.menuToolStripMenuItem.Text = "Menu";
            // 
            // iniciaToolStripMenuItem
            // 
            this.iniciaToolStripMenuItem.Name = "iniciaToolStripMenuItem";
            this.iniciaToolStripMenuItem.Size = new System.Drawing.Size(180, 22);
            this.iniciaToolStripMenuItem.Text = "Inicia";
            this.iniciaToolStripMenuItem.Click += new System.EventHandler(this.iniciaToolStripMenuItem_Click);
            // 
            // sairToolStripMenuItem
            // 
            this.sairToolStripMenuItem.Name = "sairToolStripMenuItem";
            this.sairToolStripMenuItem.Size = new System.Drawing.Size(180, 22);
            this.sairToolStripMenuItem.Text = "Sair";
            this.sairToolStripMenuItem.Click += new System.EventHandler(this.sairToolStripMenuItem_Click);
            // 
            // Frame
            // 
            this.Frame.Enabled = true;
            this.Frame.Tick += new System.EventHandler(this.Frame_Tick);
            // 
            // FrmSnake
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(445, 503);
            this.Controls.Add(this.lblPontuacao);
            this.Controls.Add(this.lblPontos);
            this.Controls.Add(this.pnTela);
            this.Controls.Add(this.menuStrip1);
            this.FormBorderStyle = System.Windows.Forms.FormBorderStyle.Fixed3D;
            this.MainMenuStrip = this.menuStrip1;
            this.MaximizeBox = false;
            this.MinimizeBox = false;
            this.Name = "FrmSnake";
            this.StartPosition = System.Windows.Forms.FormStartPosition.CenterScreen;
            this.Text = "Jogo da Snake";
            this.KeyDown += new System.Windows.Forms.KeyEventHandler(this.Clicado);
            this.menuStrip1.ResumeLayout(false);
            this.menuStrip1.PerformLayout();
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private System.Windows.Forms.Panel pnTela;
        private System.Windows.Forms.Label lblPontos;
        private System.Windows.Forms.Label lblPontuacao;
        private System.Windows.Forms.MenuStrip menuStrip1;
        private System.Windows.Forms.ToolStripMenuItem menuToolStripMenuItem;
        private System.Windows.Forms.ToolStripMenuItem iniciaToolStripMenuItem;
        private System.Windows.Forms.ToolStripMenuItem sairToolStripMenuItem;
        private System.Windows.Forms.Timer Frame;
    }
}

