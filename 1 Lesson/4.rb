# Дан целочисленный массив. Вывести номер последнего из тех его элементов, которые удовлетворяют двойному неравенству: A[0] < A[i] < A[-1]. Если таких элементов нет, то вывести [ ].
sample = [22, 23, 24, 25]
sample.index(sample.select { |num| sample[0] < num && num < sample[-1] }.last) || []
