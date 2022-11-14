// Chute inicial
C1 = 1000 //kmol
COC1 = (0.95 * C1) / 14
R =  0 //reciclo variar de 0 d- 1
//restriçoes

// Corrente inicial
HCO = 0.95 * C1 // H + CO = HCO
CO2 = 0.04 * C1
N = 0.01 * C1


// Global 
C11 = r * C9
C3 = C1 + C11
C6 = 320.079851
C9 = C11 + C10
C13 = 313.678254
C13 = C6 - C9

// Componente
CO2C3 = H2OC6
CO2C3 = CO2
H2C3 = 13 * COC3
COC6 = (1 - 0.5375) * COC3


erro = 0.01
dif =  C1 






