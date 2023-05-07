import numpy as np
import matplotlib.pyplot as plt

# Cargar los datos desde el archivo de texto
data = np.loadtxt('lp.txt')

# Separar los datos en dos arrays
x = data[:, 0]
y = data[:, 1]

# Hacer el gráfico
plt.scatter(x, y, s=4, marker='o', subplot = 121)
plt.xlabel('X Label')
plt.ylabel('Y Label')
plt.title('LP')

# Hacer el gráfico
plt.scatter(x, y, s=4, marker='o', subplot = 122)
plt.xlabel('X Label')
plt.ylabel('Y Label')
plt.title('LP')
plt.show()