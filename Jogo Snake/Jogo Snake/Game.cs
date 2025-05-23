﻿using System;
using System.Collections.Generic;
using System.Diagnostics.Eventing.Reader;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace Jogo_Snake
{
    internal class Game
    {
        public Keys Direction { get; set; }
        public Keys Arrow { get; set; }

        private Timer Frame { get; set; }
        private Label lbPontuacao { get; set; }
        private Panel PnTela { get; set; }

        private int Pontos = 0;
        private Food Food;
        private Snake Snake;
        private Bitmap offScreenBitmap;
        private Graphics bitmapGraph;
        private Graphics ScreenGraph;

        public Game(ref Timer timer, ref Label label, ref Panel panel)
        {
            PnTela = panel;
            Frame = timer;
            lbPontuacao = label;
            offScreenBitmap = new Bitmap(428, 428);
            Snake = new Snake();
            Food = new Food();
            Direction = Keys.Left;
            Arrow = Direction;
        }
        public void StartGame()
        {
            Snake.Reset();
            Food.CreateFood();
            Direction = Keys.Left;
            bitmapGraph = Graphics.FromImage(offScreenBitmap);
            ScreenGraph = PnTela.CreateGraphics();
            Frame.Enabled = true;
        }
        public void Tick()
        {
            if ((Arrow == Keys.Left) && (Direction != Keys.Right)) { Direction = Arrow; }
            else if ((Arrow == Keys.Right) && (Direction != Keys.Left)) { Direction = Arrow; }
            else if ((Arrow == Keys.Up) && (Direction != Keys.Down)) { Direction = Arrow; }
            else if ((Arrow == Keys.Down) && (Direction != Keys.Up)) { Direction = Arrow; }

            switch (Direction)
            {
                case Keys.Left:
                    Snake.Left();
                    break;

                case Keys.Right:
                    Snake.Rigth();
                    break;

                case Keys.Up:
                    Snake.Up();
                    break;

                case Keys.Down:
                    Snake.Down();
                    break;

            }
            bitmapGraph.Clear(Color.White);
            bitmapGraph.DrawImage(Properties.Resources.Cereja1, (Food.Location.X * 15), (Food.Location.Y * 15), 15, 15);
            bool gameOver = false;
            for (int i = 0; i < Snake.Length; i++)
            {
                if (i == 0)
                {
                    bitmapGraph.FillEllipse(new SolidBrush(ColorTranslator.FromHtml("#000000")), (Snake.Location[i].X * 15), (Snake.Location[i].Y * 15), 15, 15);
                }
                else
                {
                    bitmapGraph.FillEllipse(new SolidBrush(ColorTranslator.FromHtml("#4f4f4f")), (Snake.Location[i].X * 15), (Snake.Location[i].Y * 15), 15, 15);
                }

                if ((Snake.Location[i] == Snake.Location[0]) && (i > 0))
                {
                    gameOver = true;
                }
            }
            ScreenGraph.DrawImage(offScreenBitmap, 0, 0);
            CheckCollision();
            if (gameOver)
            {
                GameOver();
            }

        }
        public void CheckCollision()
        {
            if (Snake.Location[0] == Food.Location)
            {
                Snake.Eat();
                Food.CreateFood();
                Pontos += 9;
                lbPontuacao.Text = Pontos.ToString();
            }
        }
        public void GameOver()
        {
            Frame.Enabled = false;
            bitmapGraph.Dispose();
            ScreenGraph.Dispose();
            Pontos = 0;
            MessageBox.Show("Gamer Over");
        }

    }
}
