import matplotlib.pyplot as plt
import numpy as np

h = [0.4, 0.35, 0.3, 0.25, 0.2, 0.15, 0.1, 0.05]

t10mm = [0, 13.9333333333333, 29.4633333333333,
    46.6966666666667, 64.96, 86.125,
    111.74, 136.95]

t7mm = [0, 27.32, 57.42, 91.06, 128.50, 169.47, 221.46, 288.20]

t4mm = [0, 95.73, 203.88, 320.73, 462.52, 600.07, 773.01, 990.49]

t21mm = [0, 3.89, 7.80, 12.01, 16.68, 22.10, 27.99, 35.87]

def ht(t, c):
    return 0.25 * (c ** 2) * (t ** 2) - ((1/2) * 0.4 * np.sqrt(10) * c * t) + 0.4

t = np.linspace(0.0, 1000, 1000)
c10mm = 5.220e-3
ht10mm = ht(t, c10mm)
c7mm = 2.558e-3
ht7mm = [ht(t7mm[i], c7mm) for i in range(len(t7mm))]
c4mm = 8.352e-4
ht4mm = [ht(t4mm[i], c4mm) for i in range(len(t4mm))]
c21mm = 0.0251
ht21mm = [ht(t21mm[i], c21mm) for i in range(len(t21mm))]

plt.plot(t10mm, h, "ro", label="Experimental")
plt.plot(t10mm, ht10mm, label="teórico")
plt.suptitle("Bocal 10mm")
plt.xlabel("Tempo(s)")
plt.xlim(left=0)
plt.ylim(bottom=0)
plt.ylabel("Altura(m)")
plt.legend()
plt.show()

plt.plot(t7mm, h, "ro", label="Experimental")
plt.plot(t7mm, ht7mm, label="teórico")
plt.suptitle("Bocal 7mm")
plt.xlabel("Tempo(s)")
plt.xlim(left=0)
plt.ylim(bottom=0)
plt.ylabel("Altura(m)")
plt.legend()
plt.show()

plt.plot(t4mm, h, "ro", label="Experimental")
plt.plot(t4mm, ht4mm, label="teórico")
plt.suptitle("Bocal 4mm")
plt.xlabel("Tempo(s)")
plt.xlim(left=0)
plt.ylim(bottom=0)
plt.ylabel("Altura(m)")
plt.legend()
plt.show()

plt.plot(t21mm, h, "ro", label="Experimental")
plt.plot(t21mm, ht21mm, label="teórico")
plt.suptitle("Bocal 21mm")
plt.xlabel("Tempo(s)")
plt.xlim(left=0)
plt.ylim(bottom=0)
plt.ylabel("Altura(m)")
plt.legend()
plt.show()