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
    double ppx,ppy;
    if(i<h)ppx=i;
    else {ppx=i-h+0.5;};
    if(i<w)ppy=i;
    else {ppy=i-h+0.5;};
    car->anadirParticula((5*i*c)+1,ppx,ppy);
}
for(int i=0;i<m-1;i++)
{
    for (int j=0;j<n-1;j++)
    {
        Punto* P=new Punto(m-1-i,n-1-j);
        std::cout<<"Posición en x: "<<P->px<<", Posición en y: "<<P->py<<", Potencia eléctrica: "<<car->potenciaElectrica(P);
    }
}
}
