//
// Created by cristian on 4/25/19.
//

#include "Simulador.h"
#include "time.h"
#include <stdlib.h>
#include <iostream>
#include "Carga.h"


Simulador::Simulador(Carga *car, int h, int w, int m, int n, int c){
srand(time(NULL));
for(int i=0;i<c;i++)
{
    car->anadirParticula(rand()%3,rand()%h,rand()%w);
}
for(int i=0;i<m-1;i++)
{
    for (int j=0;j<n-1;j++)
    {
        Punto P=Punto(m-1-i,n-1-j);
        std::cout<<"Posición en x: "<<P.px<<", Posición en y: "<<P.py<<", Potencia eléctrica: "<<car->potenciaElectrica(P);
    }
}
}
