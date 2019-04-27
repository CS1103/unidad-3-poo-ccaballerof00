//
// Created by cristian on 4/24/19.
//

#include "Carga.h"
#include "Simulador.h"

void Carga::anadirParticula(double carga, double posx, double posy)

{
particulaCargada* temp=new particulaCargada(carga,posx,posy);
if(head==nullptr)
{
    head=temp;
}
else
{
    temp->next=head;
    head=temp;
}
}


double Carga::potenciaElectrica(Punto* punto)

{
if(head==nullptr)
{
    return 0;
}
else
{
    double V=0;
    double r=0;
    particulaCargada* temp=head;
    for(;temp->next!=nullptr;temp=temp->next) {
        if (punto->px == temp->posx && punto->py == temp->posy) {V=V;}
        else{
            r = sqrt(pow(temp->posx - punto->px, 2) + pow(temp->posy - punto->py, 2));
            V += (temp->k * temp->carga) / r;
        }
    }
    return V;
}
}