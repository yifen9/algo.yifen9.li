
<div>

<span>

<span>

<p>
Score : $800$points
</p>

<div>

<section>

### **Problem Statement**

<p>
We have a grid with $2$rows and $N$columns. Let $(i,j)$denote the square at the $i$-th row from the top and $j$-th column from the left. $(i,j)$has a postive integer $x_{i,j}$written on it.
</p>

<p>
Two squares are said to be 
<strong>
adjacent
</strong>
when they share a side.
</p>

<p>
A 
<strong>
path
</strong>
from square $X$to $Y$is a sequence $(P_1, \ldots, P_n)$of distinct squares such that $P_1 = X$, $P_n = Y$, and $P_i$and $P_{i+1}$are adjacent for every $1\leq i \leq n-1$. Additionally, the 
<strong>
weight
</strong>
of that path is the sum of integers written on $P_1, \ldots, P_n$.
</p>

<p>
For two squares $X$and $Y$, let $f(X, Y)$denote the minimum weight of a path from $X$to $Y$. Find the sum of $f(X, Y)$over all pairs of squares $(X,Y)$, modulo $998244353$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1\leq N\leq 2\times 10^5$
</li>

<li>
$1\leq x_{i,j} \leq 10^9$
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

$N$$x_{1,1}$$\ldots$$x_{1,N}$$x_{2,1}$$\ldots$$x_{2,N}$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the sum of $f(X, Y)$over all pairs of squares $(X,Y)$, modulo $998244353$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

1
3
5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

24

</div>

<p>
You should find the sum of the following four values.
</p>

<ul>

<li>
For $X = (1,1), Y = (1,1)$: $f(X, Y) = 3$.
</li>

<li>
For $X = (1,1), Y = (2,1)$: $f(X, Y) = 8$.
</li>

<li>
For $X = (2,1), Y = (1,1)$: $f(X, Y) = 8$.
</li>

<li>
For $X = (2,1), Y = (2,1)$: $f(X, Y) = 5$.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2
1 2
3 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

76

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

5
1 1000000000 1 1 1
1 1 1 1000000000 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

66714886

</div>

</section>

</div>

</span>

</span>

</div>
