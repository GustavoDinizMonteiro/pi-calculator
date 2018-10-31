def pi(n):
    results = []
    for j in range(1,51):
        calc_pi = 0
        for i in range(n+1):
            calc_pi += (4*((-1)**i)/float(2*i+1))
            i += 1
        print(calc_pi)
        results.append(calc_pi)
    print(sum(results)/len(results))