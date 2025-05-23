﻿using System;
using System.Collections.Generic;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Jogo_Snake
{
    internal class Snake
    {
        public int Length {  get;  private set; }
        public Point[] Location { get; private set; }

        public Snake() 
        { 
            Location = new Point[28*28];
            Reset();
        }

        public void Reset()
        {
            Length = 5;
            for(int i = 0; i < Length; i++)
            {
                Location[i].X = 12;
                Location[i].Y = 12;
            }
        }

        public void Follow()
        {
            for(int i = Length -1;i > 0;i--)
            {
                Location[i] = Location[i - 1];
            }
        }
        public void Up()
        {
            Follow();
            Location[0].Y--;
            if (Location[0].Y < 0)
            {
                Location[0].Y -= 28;
            }
        }

        public void Down()
        {
            Follow();
            Location[0].Y++;
            if (Location[0].Y > 27)
            {
                Location[0].Y -= 28;
            }
        }

        public void Left()
        {
            Follow();
            Location[0].X--;
            if (Location[0].X < 0)
            {
                Location[0].X += 28;
            }
        }

        public void Rigth()
        {
            Follow();
            Location[0].X++;
            if (Location[0].X > 27)
            {
                Location[0].X -= 28;
            }
        }
        public void Eat()
        {
            Length++;
        }

    }
}
