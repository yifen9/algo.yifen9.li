
<div>

<span>

<span>

<p>
Score : $200$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There are $N$snakes.
</p>

<p>
Initially, the thickness of the $i$-th snake is $T_i$, and its length is $L_i$.
</p>

<p>
The weight of a snake is defined as the product of its thickness and length.
</p>

<p>
For each integer $k$satisfying $1 \leq k \leq D$, find the weight of the heaviest snake when every snake's length has increased by $k$. 
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N, D \leq 100$
</li>

<li>
$1 \leq T_i, L_i \leq 100$
</li>

<li>
All input values are integers.
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

$N$$D$$T_1$$L_1$$T_2$$L_2$$\vdots$$T_N$$L_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $D$lines. The $k$-th line should contain the weight of the heaviest snake when every snake's length has increased by $k$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

4 3
3 3
5 1
2 4
1 10

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

12
15
20

</div>

<p>
When every snake’s length has increased by $1$, the snakes' weights become $12, 10, 10, 11$, so print $12$on the first line.
</p>

<p>
When every snake’s length has increased by $2$, the snakes' weights become $15, 15, 12, 12$, so print $15$on the second line.
</p>

<p>
When every snake’s length has increased by $3$, the snakes' weights become $18, 20, 14, 13$, so print $20$on the third line.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

1 4
100 100

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

10100
10200
10300
10400

</div>

</section>

</div>

</span>

</span>

</div>
