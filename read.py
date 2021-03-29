import pandas as pd

data = pd.read_csv('Scripts/Listas/cpfs.txt', sep = '\t', header = None, dtype = str)
script = pd.read_csv('Scripts/PACIENTE.sql', sep = '\'', header = None, dtype = str)

script[1] = data[0]

script.to_csv('Scripts/mod/PACIENTE.sql', header = None, index = False, sep = '\'')
