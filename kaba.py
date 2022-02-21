def pgcd(a, b):
    while a*b !=0:
        if a > b:
            a = a - b
        else:
            b = b - a
    if a == 0:
        return b
    else:
        return a


print(pgcd(15, 9))
print(pgcd(357, 561))
