#include<stdio.h>
#include<math.h>

double integral_(double(*)(double*), double*, double*, double*);

double circle(double *x){
    return sqrt(100. - (*x)*(*x));
}

int main(){
    double a=0., b=10., step=1e-5;
    printf("%f", integral_(circle, &a, &b, &step)/25.);
}
