
<div>

<span>

<span>

<p>
Score : $650$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given a permutation $P=(P_1,P_2,\ldots,P_N)$of $(1,2,\ldots,N)$.
</p>

<p>
For each $K=0,1,\ldots,N-1$, find the number, modulo $998244353$, of trees with $N$vertices numbered $1$to $N$that satisfy the following condition.
</p>

<ul>

<li>
Among the pairs of vertices $(u_i,v_i)\ (u_i < v_i)$that are directly connected by an edge in the tree, exactly $K$pairs satisfy $P_{u_i}>P_{v_i}$.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2\leq N\leq 500$
</li>

<li>
$P$is a permutation of $(1,2,\ldots,N)$.
</li>

</ul>

</section>

</div>

---

<div>

<div>

<section>

### **Input**

<p>
The input is given from Standard Input in the following format:
</p>

<div>

$N$$P_1$$P_2$$\ldots$$P_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
For each $K=0,1,\ldots,N-1$, print the number, modulo $998244353$, of trees that satisfy the condition, with spaces in between.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3
1 3 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

1 2 0

</div>

<p>
The answer for $K=0$is $1$: the tree with edges connecting vertices $1,2$and $1,3$. Indeed, $P_1 < P_2$and $P_1<P_3$.
</p>

<p>
The answer for $K=1$is $2$: the tree with edges connecting vertices $1,2$and $2,3$, and another with edges connecting vertices $1,3$and $2,3$. Indeed, in the tree with edges connecting vertices $1,2$and $2,3$, we have $P_1 < P_2$, $P_2>P_3$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

10
3 1 4 10 8 6 9 2 7 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

294448 2989776 12112684 25422152 30002820 20184912 7484084 1397576 108908 2640

</div>

</section>

</div>

</span>

</span>

</div>
