# Дан целочисленный массив. Найти количество элементов, расположенных перед последним минимальным.
sample = [10, 5, 20, 60, 3, 50]
a = sample.index(sample.min)
sample[0...a].size
