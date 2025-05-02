
<div>

<span>

<span>

<p>
Score : $600$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There are $N$holes in a two-dimensional plane. The coordinates of the $i$-th hole are $(x_i,y_i)$.
</p>

<p>
Let $R=10^{10^{10^{10}}}$. Ringo performs the following operation:
</p>

<ul>

<li>
Randomly choose a point from the interior of a circle of radius $R$centered at the origin, and put Snuke there. Snuke will move to the hole with the smallest Euclidean distance from the point, and fall into that hole. If there are multiple such holes, the hole with the smallest index will be chosen.
</li>

</ul>

<p>
For every $i$$(1 \leq i \leq N)$, find the probability that Snuke falls into the $i$-th hole.
</p>

<p>
Here, the operation of randomly choosing a point from the interior of a circle of radius $R$is defined as follows:
</p>

<ul>

<li>
Pick two real numbers $x$and $y$independently according to uniform distribution on $[-R,R]$.
</li>

<li>
If $x^2+y^2\leq R^2$, the point $(x,y)$is chosen. Otherwise, repeat picking the real numbers $x,y$until the condition is met.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 100$
</li>

<li>
$|x_i|,|y_i| \leq 10^6(1\leq i\leq N)$
</li>

<li>
All given points are pairwise distinct.
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
Input is given from Standard Input in the following format:
</p>

<div>

$N$$x_1$$y_1$$:$$x_N$$y_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $N$real numbers. The $i$-th real number must represent the probability that Snuke falls into the $i$-th hole.
</p>

<p>
The output will be judged correct when, for all output values, the absolute or relative error is at most $10^{-5}$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

2
0 0
1 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

0.5
0.5

</div>

<p>
If Ringo put Snuke in the region $x+y\leq 1$, Snuke will fall into the first hole. The probability of this happening is very close to $0.5$.
Otherwise, Snuke will fall into the second hole, the probability of which happening is also very close to $0.5$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5
0 0
2 8
4 5
2 6
3 10

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

0.43160120892732328768
0.03480224363653196956
0.13880483535586193855
0.00000000000000000000
0.39479171208028279727

</div>

</section>

</div>

</span>

</span>

</div>
