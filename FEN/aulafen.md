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