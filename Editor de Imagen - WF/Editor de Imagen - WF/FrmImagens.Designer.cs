namespace Editor_de_Imagen___WF
{
    partial class Form1
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
            this.pbImagem = new System.Windows.Forms.PictureBox();
            this.btnAbrir = new System.Windows.Forms.Button();
            this.btnSair = new System.Windows.Forms.Button();
            this.dlgAbrir = new System.Windows.Forms.OpenFileDialog();
            ((System.ComponentModel.ISupportInitialize)(this.pbImagem)).BeginInit();
            this.SuspendLayout();
            // 
            // pbImagem
            // 
            this.pbImagem.BorderStyle = System.Windows.Forms.BorderStyle.Fixed3D;
            this.pbImagem.Location = new System.Drawing.Point(12, 12);
            this.pbImagem.Name = "pbImagem";
            this.pbImagem.Size = new System.Drawing.Size(521, 391);
            this.pbImagem.SizeMode = System.Windows.Forms.PictureBoxSizeMode.Zoom;
            this.pbImagem.TabIndex = 0;
            this.pbImagem.TabStop = false;
            // 
            // btnAbrir
            // 
            this.btnAbrir.BackColor = System.Drawing.Color.PaleTurquoise;
            this.btnAbrir.FlatStyle = System.Windows.Forms.FlatStyle.Flat;
            this.btnAbrir.Location = new System.Drawing.Point(302, 409);
            this.btnAbrir.Name = "btnAbrir";
            this.btnAbrir.Size = new System.Drawing.Size(75, 47);
            this.btnAbrir.TabIndex = 1;
            this.btnAbrir.Text = "&Abrir";
            this.btnAbrir.UseVisualStyleBackColor = false;
            this.btnAbrir.Click += new System.EventHandler(this.btnAbrir_Click);
            // 
            // btnSair
            // 
            this.btnSair.BackColor = System.Drawing.Color.PaleTurquoise;
            this.btnSair.FlatStyle = System.Windows.Forms.FlatStyle.Flat;
            this.btnSair.Location = new System.Drawing.Point(455, 409);
            this.btnSair.Name = "btnSair";
            this.btnSair.Size = new System.Drawing.Size(75, 47);
            this.btnSair.TabIndex = 2;
            this.btnSair.Text = "&Sair";
            this.btnSair.UseVisualStyleBackColor = false;
            this.btnSair.Click += new System.EventHandler(this.btnSair_Click);
            // 
            // dlgAbrir
            // 
            this.dlgAbrir.Filter = "Arquivos de Imagens |*.*";
            this.dlgAbrir.InitialDirectory = "C:\\Users\\guilherme.ssantana9\\OneDrive - SENAC - SP\\Imagens\\imagens editor";
            this.dlgAbrir.Title = "Abertura de Imagens";
            // 
            // Form1
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(9F, 16F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.BackColor = System.Drawing.SystemColors.HotTrack;
            this.ClientSize = new System.Drawing.Size(540, 517);
            this.Controls.Add(this.btnSair);
            this.Controls.Add(this.btnAbrir);
            this.Controls.Add(this.pbImagem);
            this.Font = new System.Drawing.Font("Verdana", 9.75F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.FormBorderStyle = System.Windows.Forms.FormBorderStyle.Fixed3D;
            this.Margin = new System.Windows.Forms.Padding(4, 4, 4, 4);
            this.MaximizeBox = false;
            this.MinimizeBox = false;
            this.Name = "Form1";
            this.StartPosition = System.Windows.Forms.FormStartPosition.CenterScreen;
            this.Text = "Visualizador de Imagens";
            ((System.ComponentModel.ISupportInitialize)(this.pbImagem)).EndInit();
            this.ResumeLayout(false);

        }

        #endregion

        private System.Windows.Forms.PictureBox pbImagem;
        private System.Windows.Forms.Button btnAbrir;
        private System.Windows.Forms.Button btnSair;
        private System.Windows.Forms.OpenFileDialog dlgAbrir;
    }
}

