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
>
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
>
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

>### 1. Dada a pressão no ponto A, Scomo sendo igual a S8500 kgf/m², pede se a pressão  nos pontos B, C, D e E. Dados $\gamma_{H_2O} = 1000kgf/m³$  e $\gamma_{Hg} = 13500kgf/m³$> Adotar o fundo como refêrencia

$h_A = 2m_{H_2O}+1.5m_{H_g},h_B = 0.5m_{H_2O}+1.5m_{H_g},h_C = 4m_{H_2O}+1.5m_{H_g},h_D = 0.4m_{H_g},h_E = 1.5m_{H_g}, $
<br>
$ P = \gamma \Delta h  + P_0$ <br>
$ P_B = \gamma_{H_2O} \cdot (3.5m-2m) + P_A$<br>
$ P_C = \gamma_{H_2O} \cdot (2m-4m) + P_A$<br>
$ P_D = \gamma_{Hg} \cdot (m-2m) + P_E$<br>
$ P_E = \gamma_{H_2O} \cdot (m-4m) + P_B$<br>

>### 2. A metade inferior de um cilindro de 10m de altura é preenchida com água ($\rho = 1000 kg/m³$) e a metade superior com óleo ($\delta = 0.85$). Determinar a diferença de pressão entre as partes

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

## 2. Um manômetro é usado para medir a pressão em um tanque. O fluído tem $\delta = 0,85$ e a altura da coluna é de 55cm. Se a $P_{atm} = 96kPa$ determine a pressão absoluta dentro do tanque

<br>

$ \delta = 0,85 = \rho / 1000kg/m³ \to \rho = 850kg/m³ $ <br>
$P_{abs} = P_{atm} + \rho \cdot g \cdot 0,55m = 100,5815 kPa$

## 3. Determine a distância X na figura, considerando que o peso específico da água é 9800 N/m³ e do óleo é 7350 N/m³

<br>

$P_{atm} - P_{atm} = - \rho_{H_2O} \cdot g \cdot 0,30m + \rho_{óleo} \cdot h \to \rho \cdot g = \gamma \to 0 = -9800 \cdot 0,3  +7350h \to h=0,4m$

<br>

## 4. O manômetro mostrado contém  2 líquidos, A($\delta_r = 0,88$) e B ($\delta_r = 2,95$). Calcule a deflexão h, quando a diferença de pressão for de 870Pa

<br>

$ 870Pa = -880 \cdot g \cdot (d+h) + 880 \cdot g \cdot d - 2950 \cdot g \cdot h = -0,043m$

## 5. A pressão sanguínea máxima na parte superior do braço de uma pessoa saudável é de cerca de 120 mmHg. Se o tubo vertical aberto para a atmosfera estiver conectado a veia do braço, determine até onde o sangue subirá no tubo($\rho_{sangue} = 1050kg/m³$) e considere $P_{atm} = 0$

<br>

$P_{sangue} - P_{atm} = P_{manometrica sangue} $

# Aula 6 8/11

## 1. Um campoo de velocidade é dado por (bidimensional, incompressível e permanente): $V(u, v) = (0,5 + 0,8x)\hat{\imath} + (1,5-0,8y)\hat{\jmath}$ <br> -Determine o ponto de estagnação para x e y, e qual a velocidade da partícula para (2,3)

<br>

$(0,0) = (0,5 + 0,8x , 1,5 - 0,8y) \to x= -0,625 ; y = 1,875$ <br>

$x = 2;y = 3 = (0,5 + 0,8 \cdot 2)\hat{\imath} + (  1,5 - 0,8y \cdot 3)\hat{\jmath} \to 2,1\hat{\imath} - 0,9\hat{\jmath}$ <br>

## Número de Reynolds  &rarr; acima de ~ 2100 é turbulento

>## Eq Reynolds $ Re = \frac{\rho v D}{\mu} $ <br>

## Parte de baixo fração viscosa

# Aula 10/11

## EQ continuidade

> ## $ \int_{S.C} \rho \vec{v }\cdot \cos{\theta} \space dA + \frac{d}{dt} \int_{V.C} \rho \space dV = 0 $

## correntes no primeiro termo e no segundo o acumulo

# Aula 17/11

## Exercicios lei da continuidade

# Aula 29/11

## Equação de Bernoulli

## Cap 5-4 Çengel

## 3. água escoa de uma mangueira ligada a uma tubulação, a pressão manometrica de 400kPa, uma criança cobre com o polegar a maior parte da saída de água da mangueira, fazendo com que surja um jato fino de água. Se a mangueira for mantida para cima, qual é a altura máxima que o jato pode atingir?

## Prova dia 8/12

# Aula 01/12

## Cap 5-6 Çengel, equação com presença de maquina

># $ (z_2 - z_1) +( \frac{P_2-P_1}{\rho g} )  + ( \frac{v_2² - v_1² } { 2g } ) + \frac{h_L}{g} + \frac{ \dot{w}_s }{g} = 0 $

# $ \frac{h_L}{g} + \frac{ \dot{w}_s }{g} $ termos de perda de carga e trabalho de eixo respectivamente, resto da equação é a equação de Bernoulli

## Um tanque de água a pressão atmosferica, possui uma saída inferior com uma valvula, a dois metros abaixo do nível da água. Em um dado instante, a valvula é aberta e a água começa a escoar para atmosfera. A perda de carga estimada para o sistema é 3,1 J/Kg. Calcular a velocidade e a vazão massica na saída da valvula, sabendo que a tubulação é de 1 polegada

## Calcular a potência requerida por uma bomba em CV, que funciona com 70% de eficiencia, enviando 56,7 litros/min de acido sulfurico 98% a 20°Celcius, de um tanque que se encontra a pressão atmosferica até outro sob pressão relativa de 0,7kgf/cm², se encontra 3 metros acima do outro tanque, a tubulação é de 2 polegadas e tem 200 metros, com perda de carga estimada 21,14J/kg, desprezar a variação de energia cínetica. Densidade ac sulfurico 9836 kg/m³

> ## PROVA 1 ATÉ AQUI

# Aula 6/12

## Cavitação

> ## Se $ NHPSH_{sistema} \leq  \frac{(P_1 - P_v)}{\rho g} - \Delta y - H_L $, Ocorre Cavitação

1. Um fabricante fonece um NPSH da bomba de 6,1 m.c.l. Água é bombeada desde um reservatório com uma vazão de 2556 m³/h. O nível do reservatório está a 1,83m abaixo da bomba. A Patm = 101,32kPa e temperatura de 4°c. se a perda de carga na sucção é de 1,22 m.c.l., verifique que se a bomba entra em cavitação. Dados: $ \rho = 1000 kg/m³$ e Pv= 0,885kPa. Determine a altura máxima de sucção.
 (101,32kPa − 0,885kPa)/(1000kg/m^3 × 9,8m/s^2) −1,83m −1,22m ≃ 7,2m
6,1m = (101,32kPa −0,8856kPa)/(1000kg/m^3 × 9,8m/s^2) −x −1,22m -> x ≃ 2,93m.c.l

## medidores de vazão

### Tubo de Pitot

## $ v_1 = \sqrt{ \frac{2(P_2 - P_1)}{\rho} } $

> Um piezômetro e um tubo de Pitot são colocados em um tubo de água horizontal para medir as pressões estática e de estagnação. Para as alturas de coluna indicadas(h1 = 3 cm ; h2 = 7cm ; h3 = 12cm), determine a velocidade no centro do tubo.
sqrt( 2((12 + 7 + 3)cm × 9,8m/s^2 − (7 + 3)cm × 9,8m/s^2) ) ≃ 1,53m/s

### medidores de vazão por restrição

> ### $ v_2 = \frac{2(P_1 - P_2)}{\rho[1 - (\frac{D_2}{D_1})⁴]} $

# Aula 13/12

>## A vazão da água atravês de um tubo diâmetro de 10 cm deve ser determinada medindo a velocidade da água em diversos locais ao longo de uma seção transversal. Para o conjunto de medidads dados na tabela , determine a vazão volumétrica

| r(cm) | v(m/s) |
| ----------- | ----------- |
| 0 | 6,4 |
| 1 | 6,1 |
| 2 | 5,2 |
| 3 | 4,4 |
| 4 | 2,0 |
| 5 | 0,0 |

$ \dot V = \Sigma v_{média} \pi (v_{ext}² - v_{int}²)$
(6,4+6,1)/2 × pi(0,01^2−0) + (6,1+5,2)/2 × pi(0,02^2−0,01^2) + (5,2+4,4)/2 × pi(0,03^2−0,02^2)+ (4,4+2)/2 × pi(0,04^2−0,03^2)+ (0+2)/2 × pi(0,05^2−0,04^2) ≃ 0,025 m³/s

>## A vazão da água a 20°C($\rho$ = 998kg/m³) através de um tubo com 50cm de diâmetro é determinada com uma placa de orifício com abertura de 30cm. A vazão é dada como 250L/s. Determine a diferença de pressão indicada(como demonstrado na figura). Dado Cd=0,61

D = 50cm, d=30cm

$ \dot V = v_2 A_2 Cd$
$ \therefore v_2 ≃ 5,8m/s$

$ v_2 = \frac{2(P_1 - P_2)}{\rho[1 - (\frac{D_2}{D_1})⁴]} $
14,4kPa

>## Um medidor de venturi equipado com um medidor de pressão diferencial é usado para medir a vazão da água a 15°C ($\rho$ 999kg/m³) através de um tubo de 5cm de diâmetro. A queda de pressão é dada como 5kPa e Cd = 0,98. Determine a vazão da água e a velocidade média

D = 5cm d = 3 cm

 >## A vazão de ar a 20°C($\rho = 1,204kg/m³$) através de um duto com 15cm de diâmetro é medidad com um venturi equipado com um manômetro de água. Supondo que Cd =0,98,determine a vazão em massa de ar que o venturi oode medir

 D = 15cm d = 6cm hágua = 40cm

# Aula 15/12 Balanço global de momento

## Conservação de momento: as leis de Newton relacionam o movimento dos corpos e as forças e as forças que atuam sobre eles. A 2a lei de newton afirma que: "a aceleração de um corpo é proporcional a força resultante que atua sobre ele e é inversamente proporcional a sua massa"

## $ \vec{F} =  m \vec{a} = \dot{m} \frac{d\vec{v}}{dt} \space \space$ (1)

## O produto da massa pela velocidade de um corpo é chamdo de momento linear(momento) ou quantidade de movimento. Assim, pode-se expressar a 2a lei de Newton como: "taxa de variação de momento de um corpo é igual a força que atua sobre ele"

## $ \vec{F} = \dot{m} \vec{v} \space \space $  (2)

## As forças que atuam sobre um V.C. consistem em forças gravitacionais, que agem em toda parte do V.C.(gravidade, elétrica e magnética) e forças de superfície que agem sobre a S.C.(pressão, viscosas e reação nos pontos de contato)

## $ \Sigma \vec{F}  = \Sigma \vec{F}_g + \Sigma \vec{F}_P + \Sigma \vec{F}_{\tau} +\Sigma \vec{F}_e $

### Forças gravitacional, Forças relacionadas a pressão, Forças tensão de cisalhamento, Forças externas

## * Todas as forças geradas devem ser consideradas, pois são resultado das variações de velocidade das correntes de fluído. A equação da conservação de momento pode ser escrita como

## $ \dot{m}_{saí} - \dot{m}_{entra} + \frac{d \dot{m}}{dt} = 0$

### $  \Sigma \vec{F}  = $ Taxa ML que sai V.C. $ - $ Taxa ML que entra V.C. $  + $ ML acumulada $ = 0$

## Do balanço integral de massa e considerando a taxa de momento conforme eq.(2), temos

## $ \Sigma \vec{F} = \int\int\int_{S.C.} \rho (\vec{v} cos\theta)dA\vec{v} + \frac{d}{dt} \int \int \int_{V.C.} \rho dV \vec{v}  \space \space $ (4)

## Substituindo (4) em (3), temos

## $\int\int\int_{S.C.} \rho (\vec{v} cos\theta)dA\vec{v} = \Sigma \vec{F}_g + \Sigma \vec{F}_P + \Sigma \vec{F}_{\tau} +\Sigma \vec{F}_e$

Considerando regime permanente(sem termo de acúmulo)

### $F_g + F_P + F_{\tau} +F_e = 0$

#### para regime permanente e fluído incompressível

> ## Oléo flui através de uma redução circular(a densidade relativa do óléo = 0,80), com vazão de 0,085m³/s. Se na entrada e na saída o perfil de velocidade é uniforme, estime a força que deve ser aplicada ao redutor para mantelo no lugar. P1 = 344,74kPa P2 = 34,47kPa D1 = 0,305m D2 = 0,0635m

# Aula 17/01 ~Cap 7 Çengel

## 1 Obter os grupos admensionais aplicaveis a força de arrasto sobre um esfera lisa, dados os parâmetros que influenciam Fd: tamanho de esfera, velocidade, densidade e viscosidade do fluído.

> $Fd = f(D, v, \rho, \mu)$
1.  n = número de varíaveis $\to$ n = 5
2. Grandezas fundamentais, r = n de grandezas fundamentais = 3
3. número de grupos admensionais = n - r = 2 ($\pi_1$ e $\pi_2$) 
4. variaveis r que vão compor o núcleo, r = 3 para compor núcleo $\to$ D, v, $\rho$. Fd e $\mu$ não compoem o núcleo
5. Montagem dos grupos admensionais. $\Pi_1 = D^a . v^b . \rho ^c . Fd ^1 \to  (L)^a . (\frac{L}{t})^b . (\frac{M}{L^3}) ^c . (\frac{M L}{t^2}) ^1$ 
> $L\to 1a + 1b -3c + 1 = 0 \to a = -2$

> $ M\to 1c +1 =0 \to c=-1$

> $t\to -b - 2 = 0 \to b= -2$

>  $\Pi_1 = (L)^{-2} . (\frac{L}{t})^{-2} . (\frac{M}{L^3}) ^{-1} . (\frac{M L}{t^2}) ^1$

> $\Pi_1 = \frac{Fd}{D^2v^2\rho}$

> $\Pi_2 = D^a v^b \rho^c \mu^1 =  (L)^a . (\frac{L}{t})^b.(\frac{M}{L^3})^c. (\frac{M}{Lt})^1$

> $\Pi_2 = (L)^{-1}. (\frac{L}{t})^{-1}. (\frac{M}{Lt})^1$

> $\Pi_2 = \frac{\mu}{D .v .\rho}$

### Relação dos grupos admensionais:

$ \frac{Fd}{D^2 . v^2 . \rho} = f (\frac{\mu}{D.v.\rho}) $

# Aula 19/1 Balanço diferencial de massa Cap ~9 Çengel

## Equação da continuidade em forma diferencial
## $ (\frac{\delta(\rho v_x)}{\delta x}+\frac{\delta(\rho v_y)}{\delta y}+\frac{\delta(\rho v_z)}{\delta z}) + \frac{\delta \rho}{\delta t} = 0 $

## Forma alternativa
## $\frac{1}{\rho} \frac{d \rho}{dt} + \vec{\nabla} \cdot \vec{v} = 0  $

# Aula 24/1 Navier-Stokes

## Exercício 1
> Determine o perfil de velocidade de um fluído newtoniano que escoa entre duas placas paralelas

## Exércício 2 
> Determine o perfil de velocidade de um fluído newtoniano que escoa em uma parede plana na vertical.

# Aula 26/1 Finalização de Navier Stokes e ínicio de perda de carga

# Aula 31/1

## Prova 2 balanço diferencial de massa, balanço de momento,medidores de vazão, cavitação e análise dimensional

## Equação de Darcy-Weisbach
>###  $ h_L =  \frac{f\cdot L\cdot v^2}{D\cdot 2 \cdot g}$
> $ \Delta P = f \frac{L}{D} \rho \frac{v^2}{2} $
### Equações para f:
>## Regima laminar Re < 2300
> $ f = \frac{64}{Re} $
### ou obter por Moody

## Ex 1) Qual a perda de carga e a queda de pressão em 100m de tubo liso de pvc de 32mm por onde escoa água a velocidade de 2m/s. Considerar a viscosidade $\mu =1,003 \cdot 10^{-3} Pa/s$ Densidade = 1000kg/m³

## Ex 2) Calcular a perda de carga e a queda de pressão para água(mesmas propriedades do ex1) a 5m³/s escoando em um tubo de aço inoxidavel de 10km e diametro de 80cm.
>pela vazão 9,947 183 943 m/s $\to$  Re =7,933 945 318 × 10⁶

> $\epsilon /D ≃ 0,000 002 5$ $\to$ $f ≃ 0,0085 \to h_L≃ 535,6m$

## Em caso de variação de pressão menor ou igual a 10% da entrada, um gás pode ser considerado incompressível. E com variação de até 40% utilizando se a média da entrada e saída.

## Ex 3) gás hidrogênio a 40c e 1 bar escoa em uma tubulação de 1/4 de polégada, 12m, com vazão de 5g/min≃$9,78\cdot 10^{-4}$ m³/s, considerando tubulação de aço carbono a densidade 0,0852kg/m³, $\epsilon =0,046mm$, $\mu =0,9\cdot10^{-5}$

# Aula 07/02 Perda de carga localizada