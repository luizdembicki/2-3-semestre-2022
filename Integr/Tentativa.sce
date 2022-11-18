clc
clear
// Massas molares
h2 = 2.016
co = 28.01 
co2 = 44.01 
n2 = 28.0134 
ch3oh = 32.04
h2o = 18.01528

NE = 1 // número da equipe
cco = (53.5 + (NE * 0.25)) / 100 // conversão CO
exh2 = (12.8 + NE * 0.2) // excesso H2
// de
n24h2o = 0.94
n24ch3oh = 1 - n24h2o
n22ch3oh = 0.999 
n22h2o = 1 - n22ch3oh
c22 = (10000 / ch3oh ) / n22ch3oh // kmol 

// vs1
// c13 =(n6ch3oh * c6 * 0.98) / n13ch3oh // ch3oh vs1
// c13 =(n6h2o * c6 * 0.96) / n13h2o // h2o vs2
n13h2 = 0.001
n13co = 0.000044
n13n2 = 0.000058
// vs2
// c16 =(n13ch3oh * c13 * 0.995) / n16ch3oh // ch3oh vs2
// c16 =(n13h2o * c13 * 0.98) / n16h2o // h2o vs2
n16h2 = 0.000950
n16co = 0.000040
n16n2 = 0.000053

// conversão C3 = C6
// c3 = ((c6 * n6ch3oh * ch3oh) + (c6 * n6h2o * h2o ) + (c6 * n6h2 * h2) + (c6 * n6n2 * n2)  + (c6 * n6co * co)) /((n3ch3oh * ch3oh) + (n3_H2O * h2o ) + (n3h2 * h2) + (n3n2 * n2) + (n3co2 * co2) + (n3co * co))

// c6 = ((c3 * n3ch3oh * ch3oh) + (c3 * n3_H2O * h2o ) + (c3 * n3h2 * h2) + (c3 * n3n2 * n2) + (c3 * n3co2 * co2) + (c3 * n3co * co)) / ((n6ch3oh * ch3oh) + (n6h2o * h2o ) + (n6h2 * h2) + (n6n2 * n2)  + (n6co * co))


// chute inicial
c1 = 1000
n1co2 = 0.04
n1n2 = 0.01

for n1co = 0 : 0.0000001 : 0.95// variando a proporção h2 + co da entrada  
    n1h2 = 0.95 - n1co // restrição, reajustar como limite de loop talvez
    // c6 reação 1
    ch3ohr1 = (n1co * cco * c1)
    cor1 = (1 - cco) * (n1co * c1)
    h2r1 = (n1co * cco * c1 * 2)
    // c6 reação 2
    ch3ohr2 = (n1co2 * c1)
    h2or2 = (n1co2 * c1)
    h2r2 = 3 * (n1co2 * c1)
    // c6
    h2c6 = c1 * n1h2 - (h2r1 + h2r2) // h2 em excesso que vai para c6
    ch3ohc6 = ch3ohr1 + ch3ohr2
    coc6 = (n1co * c1) - cor1
    n2c6 = n1n2 * c1
    c6 = h2c6 + ch3ohc6 + coc6 + n2c6 + h2or2
    // excesso h2 na reação 1
    eh2 = (n1h2 * c1) - h2r1 
    Eh2 = exh2 * h2r1
    if (eh2 - Eh2) <= 0.0001 & (eh2 - Eh2) >= -0.0001
        disp(n1h2)
        break
    end
end
/*

while c22 ~= (10000 / ch3oh ) / n22ch3oh // talvez colocar entre e adicionar uma margem de erro c22 <= x & c22 >= y
    for n1co = 0 : 0.95 // variando a proporção h2 + co da entrada  
        n1h2 = 0.95 - n1co // restrição, reajustar como limite de loop talvez
        for R = 0:1 // R = c11 / c9 reciclo

            c11 = c9 * R
            c3 = c1 + c11
            n3h2 = (c1 * n1h2) + (c11 * n11h2)        
            n3co2 = (c1 * 0.04) / c3 
            n3co = 13 * n3h2 // restrição 
            
            c6 = (n3co2 * c3 + n3co * c3) / n6ch3oh // ch3oh
        end
    end
    // mudar c1
end
// verificar tudo com a vazão de N2


c24 = rand()
// Tentativa de trás para frente variando c24
while c1 ~= (n10n2 * c10 + n15n2 * c15 + n19n2 * c19) / 0.01
    for n1co = 0 : 0.95 // variando a proporção h2 + co da entrada  
        n1h2 = 0.95 - n1co // restrição, reajustar como limite de loop talvez
        for R = 0:1 // R = c11 / c9 reciclo
            c21 = c22
            c20 = c21 + c22
            c16 = (2 * (n22ch3oh * c22) + (n24ch3oh * c24)) / n16ch3oh
            (n13ch3oh * c13 * 0.995) = (2 * (n22ch3oh * c22) + (n24ch3oh * c24))
            c13 =(n6ch3oh * c6 * 0.98) / n13ch3oh
        end
    end
end

 MASSA 
C22 = (c22 * n22ch3oh * ch3oh) + (c22 * n22h2o * h2o )
C19 = C21 + C22 // vale para molar
C1 = C10 + C15 + C19 + C22 + C24 // BM Geral em MASSA 
C3 = C1 + C11 // vale para molar
// MOLAR
c1 = (n10n2 * c10 + n15n2 * c15 + n19n2 * c19) / 0.01 // N2 restrição também
n3co2 = (c1 * 0.04) / c3
c6 = (n3co2 * c3 + n3co * c3) / n6ch3oh // ch3oh

// (n1co2 * c1 - ( n10h2o * c10 + n15h2o * c15 + n22h2o * c22)) / n24h2o = c24
// n15h2o * c15 = (n22h2o * c22 + n24h2o * c24)(1 - (1 / 0.98))
*/
