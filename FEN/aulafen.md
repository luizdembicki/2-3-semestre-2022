# FEN Aula 1

email prof: alessandra.cristina@ufpr.br <br>
alessandra.cristina@yahoo.com.br

livros:
Bennet Feno Trans <br> 
Cengel <br>
Fox <br>

>## Transferência de calor
- Movido por delta T 
``` mermaid
stateDiagram
    T_maior --> T_menor
```

>## Transferência de massa
- Movido por delta concentração(um gradiente de concentração) 
- Difusão
``` mermaid
stateDiagram
    Concentração_maior --> C_menor
```

>## Transferência de movimento 
- Força motriz &rarr; gradiente de velocidade
``` mermaid
stateDiagram
    V_maior --> V_menor
```
>### Princícipio da aderência 
Fluído em contato com um solído adquire:
- a mesma velocidade do solído para a parte em contato. 
- a mesma geometria

---

# Aula 2
> Fluído: Toda susbstância que se deforma sob a ação de uma tensão de cisalhamento 
> $\tau = \frac{F}{A} $

<br>

## Propriedades dos fluídos 
1. Massa específica ou densidade absoluta ($\rho$)
> $\rho = \frac{m}{V}$

2. Densidade relativa ($\rho_r$) "gravidade especifica"
> $\delta = \frac{\rho}{\rho_{H_{2}O}}$ <br> $\rho_{H_{2}O} = 1000\frac{kg}{m³}$

3. Peso específico ($\gamma$)
> $\gamma = \frac{G}{V} = \frac{m\cdot g}{V} = \rho \cdot g$

4. Volume específico ($\upsilon$)
> $\upsilon = \frac{V}{m} = \frac{1}{\rho}$

5. Viscosidade cinética/cinemática ($\nu$)
> $\nu = \frac{\mu}{\rho} $

## Exercícios 
> 1. A densidade relativa de um fluído é 0,82. Qual o volueme específico?
<br>
$\delta = \frac{\rho}{\rho_{H_{2}O}} = 0,82  \to \rho = 0,82 \cdot 1000 \to$
$\upsilon = \frac{1}{\rho} = (0,82 \cdot 1000)^{-1} m³/kg = 0,0012m³/kg$

> 2. A densidade realativa do mercúrio é 13,6. Qual o peso específico?  
<br>
$\delta = \frac{\rho}{\rho_{H_{2}O}} = 13,6  \to \rho = 13,6 \cdot 1000 \to \gamma = \rho \cdot g = 133280 N/m³$

> 3. Um ojeto feito de aço maciço tem 500g de massa e 25cm³ de volume. Determine a densidade relativa do objeto e a massa específica do aço em g/cm³ e kg/cm³.
<br>
$\rho = \frac{500g}{25cm³} = 20000 kg/m^3$ <br>
$\delta = \frac{\rho}{\rho_{H_{2}O}} = \frac{20000 kg/m^3}{1000\frac{kg}{m³}} = 20$ <br>
$\rho = \frac{m}{V} = 500g/25cm³ = 20g/cm3 = 0,02 kg/cm³$

> 4. Um reservatório graduado contém 500mL de um líquido que pena 6N. Determine o peso específico e a massa específica do líquido.
<br>
$\gamma = \frac{G}{V} = \frac{m\cdot g}{V} = \rho \cdot g$ <br>
$\to \gamma = \frac{6N}{500mL} = 12N/L = \rho \cdot g \to \rho \approx 1220 kg/m^3$


> 5. Um cilindro tem 5cm² como área de base e 20cm de altura, sendo sua massa igual a 540g. esse cilindro é oco, tendo a parte oco central a forma de um  paralelepípedo de volume 64cm³. Determine:
<br>
a) a massa específica do cílindro;
$\rho = \frac{m}{V} = \frac{540g}{5 \cdot 20 cm³} = 5,4/cm³$
<br>
b) a massa específica da substância de que o cílindro é feito. 
<br>
$\rho = \frac{m}{V} = \frac{540g}{5 \cdot 20 cm³ - 64cm³} = 15g/cm³$
---

## Lei de viscosidade de Newton

> $ F_x = \mu A \frac{dv_x}{dy}$ <br>
tensão de cisalhamento causada por uma força na direção x: <br>
$ \frac{F_x}{A} = \tau = \mu \frac{dv_x}{dy}$ <br>
$ \mu \to$ viscosidade dinâmica
<br>
Viscosidade é fortemente influenciada pela temperatura <br>

## Exercícios 
> 1. Um bloco em forma de paralelepípedo pesa 45kgf, possui aréa inferior de 0,186m² e desce  por um plano  inclinado  com velocidade constante de 1,8m/s. A inclinação é de 30 graus. Sabe-se que entre o bloco  e o plano existe um filme lubrificante com óleo, de espessura 0,25mm.Determine a viscosidade dinâmica do óleo.
<br>
$ \frac{F_x}{A} = \tau = \mu \frac{dv_x}{dy}$ <br>
$ \frac{P}{Ft} = sen(30\degree) = \frac{45}{Ft} = 0,5 \to Ft = 90kgf$ <br>
$ \frac{90kgf}{0,186m²} = \mu \frac{1,8m/s}{0,25mm}$ <br>
$ \to \mu = 0,067 (kgf \cdot s) /m²$ <br>

> 2.Um anel de cilindro com força 3kgf desliza ao longo de um eixo vetical conforme a figura abaixo. Calcular a velocidade de deslizamento, quanto existir um óleo com viscosidade dinâmica de 0,003kgfs/m² entre o anel e o eixo. <br>
eixo 100mm de diametro, altura do anel 20cm , espessura óleo $0,1 \cdot 10^{-3}m$ <br>
$ \frac{F_x}{A} = \tau = \mu \frac{dv_x}{dy}$ <br>
$ A = 2\pi rh ≃ 0,063 m^2$ <br>
 $ \frac{3}{0,063} = 0,003 \frac{dv_x}{0,1 \cdot 10^{-3}}$ <br>
 $\to v ≃ 1,6m/s$

## Reologia 
- estuda deformações dos sólidos e fluidos quando submetidos às forças mecânicas
- Como materiais respondem a aplicação de tensões ou deformanções 
-- Reometria: medição de propriedades reológicas
- $\tau \propto \frac{dv_x}{dy} $ grafico $\tau \times \frac{dv_x}{dy}$

>- fluídos newtonianos e não newtonianos:
> $\tau = K (\frac{\partial v_x}{\partial y})^n $ <br> k &rarr; indice de consistência <br> n &rarr; indicador de tipo de fluido 

- dilatante: aumento de $\mu$ com aumento da tensão de cisalhamento
- pseudoplástico: diminuição de $\mu$ com aumento da tensão de cisalhamento
- fluido de Bingham: tem que vencer uma tensão de cisalhamento para comportarsse como newtoniano
- fluido newtoniano: constante

# Aula 3 
## Lei de Stevin
> $\Delta P = \rho g \Delta h  $ <br>
$\rho g = \gamma$

# Aula 4 
## P/ mesmo fluído e profundidade 
> $P_1 = P_2$

## Exercícios
>### 1. Dada a pressão no ponto A, Scomo sendo igual a S8500 kgf/m², pede se a pressão  nos pontos B, C, D e E. Dados $\gamma_{H_2O} = 1000kgf/m³$  e $\gamma_{Hg} = 13500kgf/m³$> Adotar o fundo como refêrencia.
$h_A = 2m_{H_2O}+1.5m_{H_g},h_B = 0.5m_{H_2O}+1.5m_{H_g},h_C = 4m_{H_2O}+1.5m_{H_g},h_D = 0.4m_{H_g},h_E = 1.5m_{H_g}, $
<br>
$ P = \gamma \Delta h  + P_0$ <br>
$ P_B = \gamma_{H_2O} \cdot (3.5m-2m) + P_A$<br>
$ P_C = \gamma_{H_2O} \cdot (2m-4m) + P_A$<br>
$ P_D = \gamma_{Hg} \cdot (m-2m) + P_E$<br>
$ P_E = \gamma_{H_2O} \cdot (m-4m) + P_B$<br>

>### 2. A metade inferior de um cilindro de 10m de altura é preenchida com água ($\rho = 1000 kg/m³$) e a metade superior com óleo ($\delta = 0.85$). Determinar a diferença de pressão entre as partes.

$\Delta P = \rho_{H_2O} g h + \rho_{óleo} g h$ <br>
$\delta_r = \frac{\rho_{óleo}}{\rho_{H_2O}} $ <br>
$\to \Delta P = 90650Pa$

### 3. Um container contém diferentes fluídos: óleo, água e glicerina, determine a pressão A considerando $P_{atm}=0$ 
óleo $h_1 = 0,7m$ $\delta_r = 0,90$  ^, 
água $h_2 = 0,3m$ $\rho = 1000kg/m³$ ^,
glicerina $h_3 = 0,2m$ $\delta_r = 1,26 $ <br>
$\Delta P = \rho_{H_2O} g h + \rho_{óleo} g h + \rho_{glicerina} g h$ <br>
$\to \Delta P= 11583,6 Pa$

## Lei de Pascal
> Um fluído cem repouso com uma superficie livre à atmosfera ao ser aplicada uma força através de um êmbolo a pressão deverá ser transmitida integralmente a todos os pontos.
$\to  \frac{F_1}{A_1}=\frac{F_2}{A_2}$

## Exercício
> ### 4. No elevador de carros em uma oficina, o diâmetro de ação 1 é 4cm e 2 é 20cm. <br>
a) qual força que deve ser aplicada em 1 para elevar um carro de 10000N? <br>
$\to  \frac{F_1}{\pi \cdot (2cm)²}=\frac{10000}{\pi(10cm)²}$<br>
$\to F_1 = 400N$
<br>
b) Para o carro se elevear em 40 cm, qual deve ser o percurso do êmbolo em 1?<br>
$V_1=V_2$ $\to A_1 \cdot h_1 = A_2 \cdot h_2$<br>
$\to h_1= 10m$

### 5. Um tubo de vidro é anexado ao um cano de água como mostra a fígura. Se a pressão da água na parte inferior do tubo for de 115kPa e pressão atmosferica de 92kPa, qual a altura que a água subira no tubo em metros? <br>
   || <br>
()-----) <-H2O <br>

# Aula 5 

## 1. Um tanque pressurizado a ar, está localizado a 1400m, onde a $p_{atm}=85,6kPa$. Determine a pressão do ar no tanque da fígura a seguir. Considere: $\rho_{H_2O} = 1000kg/m³; \rho_{Hg} = 13600kg/m³;\rho_{óleo}=850kg/m³$
<br>

$ p_{ar} - p_{atm} = p{1,2,3} \to p_{ar} =  85,6kPa -\rho_{H_2O} g(0,1m) - \rho_{óleo} g (0,2m) + \rho_{Hg} g (0,35m) = 129,602 kPa$

## 2. Um manômetro é usado para medir a pressão em um tanque. O fluído tem $\delta = 0,85$ e a altura da coluna é de 55cm. Se a $P_{atm} = 96kPa$ determine a pressão absoluta dentro do tanque.
<br>

$ \delta = 0,85 = \rho / 1000kg/m³ \to \rho = 850kg/m³ $ <br>
$P_{abs} = P_{atm} + \rho \cdot g \cdot 0,55m = 100,5815 kPa$

## 3. Determine a distância X na figura, considerando que o peso específico da água é 9800 N/m³ e do óleo é 7350 N/m³.
<br>

$P_{atm} - P_{atm} = - \rho_{H_2O} \cdot g \cdot 0,30m + \rho_{óleo} \cdot h \to \rho \cdot g = \gamma \to 0 = -9800 \cdot 0,3  +7350h \to h=0,4m$

<br>

## 4. O manômetro mostrado contém  2 líquidos, A($\delta_r = 0,88$) e B ($\delta_r = 2,95$). Calcule a deflexão h, quando a diferença de pressão for de 870Pa.
<br>

$ 870Pa = -880 \cdot g \cdot (d+h) + 880 \cdot g \cdot d - 2950 \cdot g \cdot h = -0,043m$

## 5. A pressão sanguínea máxima na parte superior do braço de uma pessoa saudável é de cerca de 120 mmHg. Se o tubo vertical aberto para a atmosfera estiver conectado a veia do braço, determine até onde o sangue subirá no tubo($\rho_{sangue} = 1050kg/m³$) e considere $P_{atm} = 0$.
<br>

$P_{sangue} - P_{atm} = P_{manometrica sangue} $ 

# Aula 6 8/11

## 1. Um campoo de velocidade é dado por (bidimensional, incompressível e permanente): $V(u, v) = (0,5 + 0,8x)\hat{\imath} + (1,5-0,8y)\hat{\jmath}$ <br> -Determine o ponto de estagnação para x e y, e qual a velocidade da partícula para (2,3):
<br>

$(0,0) = (0,5 + 0,8x , 1,5 - 0,8y) \to x= -0,625 ; y = 1,875$ <br>

$x = 2;y = 3 = (0,5 + 0,8 \cdot 2)\hat{\imath} + (  1,5 - 0,8y \cdot 3)\hat{\jmath} \to 2,1\hat{\imath} - 0,9\hat{\jmath}$ <br>


## Número de Reynolds  &rarr; acima de ~ 2100 é turbulento
>## Eq Reynolds $ Re = \frac{\rho v D}{\mu} $ <br>
## Parte de baixo fração viscosa 


# Aula 10/11 
## EQ continuidade

## 1. Considerar o sistema abaixo como: incompressível, unidimensional e permanente:

