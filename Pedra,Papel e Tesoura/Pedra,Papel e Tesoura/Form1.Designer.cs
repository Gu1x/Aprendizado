namespace Pedra_Papel_e_Tesoura
{
    partial class FrmPPT
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
            this.btnPedraJ = new System.Windows.Forms.Button();
            this.btnPapelJ = new System.Windows.Forms.Button();
            this.btnTesouraJ = new System.Windows.Forms.Button();
            this.picJogador = new System.Windows.Forms.PictureBox();
            this.picCpu = new System.Windows.Forms.PictureBox();
            this.lblJogadorN1 = new System.Windows.Forms.Label();
            this.lblCpu = new System.Windows.Forms.Label();
            this.lblResulN1 = new System.Windows.Forms.Label();
            this.lblResulCpu = new System.Windows.Forms.Label();
            ((System.ComponentModel.ISupportInitialize)(this.picJogador)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.picCpu)).BeginInit();
            this.SuspendLayout();
            // 
            // btnPedraJ
            // 
            this.btnPedraJ.BackgroundImage = global::Pedra_Papel_e_Tesoura.Properties.Resources.PedraJ;
            this.btnPedraJ.BackgroundImageLayout = System.Windows.Forms.ImageLayout.Stretch;
            this.btnPedraJ.FlatStyle = System.Windows.Forms.FlatStyle.Flat;
            this.btnPedraJ.Location = new System.Drawing.Point(12, 352);
            this.btnPedraJ.Name = "btnPedraJ";
            this.btnPedraJ.Size = new System.Drawing.Size(120, 120);
            this.btnPedraJ.TabIndex = 0;
            this.btnPedraJ.Tag = "0";
            this.btnPedraJ.UseVisualStyleBackColor = true;
            this.btnPedraJ.Click += new System.EventHandler(this.ClickJogada);
            // 
            // btnPapelJ
            // 
            this.btnPapelJ.BackgroundImage = global::Pedra_Papel_e_Tesoura.Properties.Resources.PapelJ;
            this.btnPapelJ.BackgroundImageLayout = System.Windows.Forms.ImageLayout.Stretch;
            this.btnPapelJ.FlatStyle = System.Windows.Forms.FlatStyle.Flat;
            this.btnPapelJ.Location = new System.Drawing.Point(196, 352);
            this.btnPapelJ.Name = "btnPapelJ";
            this.btnPapelJ.Size = new System.Drawing.Size(120, 120);
            this.btnPapelJ.TabIndex = 1;
            this.btnPapelJ.Tag = "1";
            this.btnPapelJ.UseVisualStyleBackColor = true;
            this.btnPapelJ.Click += new System.EventHandler(this.ClickJogada);
            // 
            // btnTesouraJ
            // 
            this.btnTesouraJ.BackgroundImage = global::Pedra_Papel_e_Tesoura.Properties.Resources.TesouraJ;
            this.btnTesouraJ.BackgroundImageLayout = System.Windows.Forms.ImageLayout.Stretch;
            this.btnTesouraJ.FlatStyle = System.Windows.Forms.FlatStyle.Flat;
            this.btnTesouraJ.Location = new System.Drawing.Point(384, 352);
            this.btnTesouraJ.Name = "btnTesouraJ";
            this.btnTesouraJ.Size = new System.Drawing.Size(120, 120);
            this.btnTesouraJ.TabIndex = 2;
            this.btnTesouraJ.Tag = "2";
            this.btnTesouraJ.UseVisualStyleBackColor = true;
            this.btnTesouraJ.Click += new System.EventHandler(this.ClickJogada);
            // 
            // picJogador
            // 
            this.picJogador.BorderStyle = System.Windows.Forms.BorderStyle.Fixed3D;
            this.picJogador.Location = new System.Drawing.Point(12, 64);
            this.picJogador.Name = "picJogador";
            this.picJogador.Size = new System.Drawing.Size(150, 150);
            this.picJogador.TabIndex = 3;
            this.picJogador.TabStop = false;
            // 
            // picCpu
            // 
            this.picCpu.BorderStyle = System.Windows.Forms.BorderStyle.Fixed3D;
            this.picCpu.Location = new System.Drawing.Point(354, 64);
            this.picCpu.Name = "picCpu";
            this.picCpu.Size = new System.Drawing.Size(150, 150);
            this.picCpu.TabIndex = 4;
            this.picCpu.TabStop = false;
            // 
            // lblJogadorN1
            // 
            this.lblJogadorN1.AutoSize = true;
            this.lblJogadorN1.Location = new System.Drawing.Point(169, 74);
            this.lblJogadorN1.Name = "lblJogadorN1";
            this.lblJogadorN1.Size = new System.Drawing.Size(70, 16);
            this.lblJogadorN1.TabIndex = 5;
            this.lblJogadorN1.Text = ":&Jogador";
            // 
            // lblCpu
            // 
            this.lblCpu.AutoSize = true;
            this.lblCpu.Location = new System.Drawing.Point(307, 74);
            this.lblCpu.Name = "lblCpu";
            this.lblCpu.Size = new System.Drawing.Size(41, 16);
            this.lblCpu.TabIndex = 6;
            this.lblCpu.Text = "&CPU:";
            // 
            // lblResulN1
            // 
            this.lblResulN1.Location = new System.Drawing.Point(169, 140);
            this.lblResulN1.Name = "lblResulN1";
            this.lblResulN1.Size = new System.Drawing.Size(52, 25);
            this.lblResulN1.TabIndex = 7;
            this.lblResulN1.Text = "0";
            this.lblResulN1.TextAlign = System.Drawing.ContentAlignment.MiddleCenter;
            // 
            // lblResulCpu
            // 
            this.lblResulCpu.Location = new System.Drawing.Point(281, 142);
            this.lblResulCpu.Name = "lblResulCpu";
            this.lblResulCpu.Size = new System.Drawing.Size(52, 25);
            this.lblResulCpu.TabIndex = 8;
            this.lblResulCpu.Text = "0";
            this.lblResulCpu.TextAlign = System.Drawing.ContentAlignment.MiddleCenter;
            // 
            // FrmPPT
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(9F, 16F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.BackColor = System.Drawing.Color.White;
            this.ClientSize = new System.Drawing.Size(516, 499);
            this.Controls.Add(this.lblResulCpu);
            this.Controls.Add(this.lblResulN1);
            this.Controls.Add(this.lblCpu);
            this.Controls.Add(this.lblJogadorN1);
            this.Controls.Add(this.picCpu);
            this.Controls.Add(this.picJogador);
            this.Controls.Add(this.btnTesouraJ);
            this.Controls.Add(this.btnPapelJ);
            this.Controls.Add(this.btnPedraJ);
            this.Font = new System.Drawing.Font("Verdana", 9.75F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.FormBorderStyle = System.Windows.Forms.FormBorderStyle.Fixed3D;
            this.Margin = new System.Windows.Forms.Padding(4);
            this.MaximizeBox = false;
            this.MinimizeBox = false;
            this.Name = "FrmPPT";
            this.Text = "Pedra , Papel e Tesoura";
            ((System.ComponentModel.ISupportInitialize)(this.picJogador)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.picCpu)).EndInit();
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private System.Windows.Forms.Button btnPedraJ;
        private System.Windows.Forms.Button btnPapelJ;
        private System.Windows.Forms.Button btnTesouraJ;
        private System.Windows.Forms.PictureBox picJogador;
        private System.Windows.Forms.PictureBox picCpu;
        private System.Windows.Forms.Label lblJogadorN1;
        private System.Windows.Forms.Label lblCpu;
        private System.Windows.Forms.Label lblResulN1;
        private System.Windows.Forms.Label lblResulCpu;
    }
}

