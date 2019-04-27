//
// Created by cristian on 4/24/19.
//

#ifndef PROBLEMA_CARGA_H
#define PROBLEMA_CARGA_H
#include <math.h>
#include "Simulador.h"

struct particulaCargada
{
    double carga;
    double posx;
    double posy;
    particulaCargada* next;
    const double k=8.99*pow(10,9);
    particulaCargada(double carga,double posx,double posy): carga{carga},posx{posx},posy{posy},next{nullptr}{}
};

class Carga {
    particulaCargada* head;
public:
    Carga():head{nullptr}{}
    void anadirParticula(double carga, double posx, double posy);
    double potenciaElectrica(Punto* punto);
};

#endif //PROBLEMA_CARGA_H
