﻿int counter;

void Init() {
   counter = 0;
}

void Update() {
   if(Kb.bp(KB_SPACE)) counter++;
}

void Draw() {
   Str t = "counter: " + counter; 
   text(-0.8, 0.4, t);
}

