//
// Created by cristian on 4/25/19.
//

#ifndef PROBLEMA_SIMULADOR_H
#define PROBLEMA_SIMULADOR_H
#include <iostream>
#include "Carga.h"
struct Punto{
    int px;
    int py;
    Punto(int px,int py):px{px},py{py}{}
};

class Simulador {
int h;
int w;
int m;
int n;
Carga* car;
public:
    Simulador(Carga *car, int h, int w, int m, int n, int c);
};


#endif //PROBLEMA_SIMULADOR_H
