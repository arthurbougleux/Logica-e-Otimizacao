import sklearn.cluster as skt
import sklearn.preprocessing as scl
from sklearn.metrics import *
import sys


def parse_line(line):

    types = [
        [int, [1,2,3]],
        [lambda x : int(x == 'True'), [4,6,8,10]],
        [float, [5,7,9,11]],
    ]

    line = line.strip().split(',')
    print(line)

    for t in types:
        f = t[0]
        
        for i in t[1]:
            line[i] = f(line[i])
    
    return line

def read_csv(file):

    with open(file, 'r') as f:

        header = f.readline().strip().split(',')

        data = []
        for line in f:
            data.append(parse_line(line))
    
    return header, data

header, data = read_csv(sys.argv[1])

names = []
for l in data:
    names.append(l.pop(0))

data = scl.StandardScaler().fit_transform(data)
dist = []; silueta = []; target = []

for k in range(2, len(data)//5):

    print(f'k={k} | ', end='')
    kmean = skt.KMeans(k, init='random', n_init=100, random_state=666)
    resp = kmean.fit_predict(data)

    sil = silhouette_score(data, resp)
    inert = kmean.inertia_
    print(f'Sil: {sil} | Inert: {inert}')

    dist.append(kmean.inertia_)
    silueta.append(sil)
    if k in [2,5,7] : target.append(resp)


print(target)
with open('modresp.csv', 'w') as f1:
    with open('resp.csv', 'r') as f2:

        header = f2.readline().strip()
        header += ', Conj 2, Conj 5, Conj 7'
        f1.write(header + '\n')

        for i, line in enumerate(f2):

            line = line.strip()
            
            for clst in target:
                line += f', {clst[i]}'
            
            f1.write(line + '\n')

