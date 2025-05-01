
<div>

<span>

<span>

<p>
Score : $500$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Takahashi and Aoki have $N$and $M$bottles of sugar water, respectively.

Takahashi's $i$-th sugar water is composed of $A_i$grams of sugar and $B_i$grams of water.

Aoki's $i$-th sugar water is composed of $C_i$grams of sugar and $D_i$grams of water.

There are $NM$ways to choose one from Takahashi's sugar waters and one from Aoki's and mix them. Among the $NM$sugar waters that can be obtained in this way, find the concentration of sugar in the sugar water with the $K$-th highest concentration of sugar.

Here, the concentration of sugar in sugar water composed of $x$grams of sugar and $y$grams of water is $\dfrac{100x}{x+y}$percent. We will ignore saturation.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N, M \leq 5 \times 10^4$
</li>

<li>
$1 \leq K \leq N \times M$
</li>

<li>
$1 \leq A_i, B_i, C_i, D_i \leq 10^5$
</li>

<li>
All values in the input are integers.
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

$N$$M$$K$$A_1$$B_1$$A_2$$B_2$$\vdots$$A_N$$B_N$$C_1$$D_1$$C_2$$D_2$$\vdots$$C_M$$D_M$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the concentration of sugar in the sugar water with the $K$-th highest concentration of sugar in percent.

Your output will be considered correct if the absolute or relative error from the true value is at most $10^{−9}$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 1 1
1 2
4 1
1 4
1 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

50.000000000000000

</div>

<p>
Let $(i, j)$denote the sugar water obtained by mixing Takahashi's $i$-th sugar water and Aoki's $j$-th.

Below are the sugar waters that can be obtained and their concentrations of sugar.
</p>

<ul>

<li>
$(1, 1)$: $100 \times \frac{1 + 1}{(1 + 1) + (2 + 4)} = 25 \%$
</li>

<li>
$(2, 1)$: $100 \times \frac{1 + 4}{(4 + 1) + (1 + 4)} = 50 \%$
</li>

<li>
$(3, 1)$: $100 \times \frac{1 + 1}{(1 + 1) + (4 + 4)} = 20 \%$
</li>

</ul>

<p>
Among them, the sugar water with the highest concentration of sugar is $(2, 1)$, with a concentration of $50$percent.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2 2 2
6 4
10 1
5 8
9 6

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

62.500000000000000

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

4 5 10
5 4
1 6
7 4
9 8
2 2
5 6
6 7
5 3
8 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

54.166666666666664

</div>

</section>

</div>

</span>

</span>

</div>
