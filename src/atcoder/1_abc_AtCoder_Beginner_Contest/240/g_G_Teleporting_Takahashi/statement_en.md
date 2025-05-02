
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
Takahashi is in the square $(0, 0, 0)$in an infinite three-dimensional grid.
</p>

<p>
He can teleport between squares.
From the square $(x, y, z)$, he can move to $(x+1, y, z)$, $(x-1, y, z)$, $(x, y+1, z)$, $(x, y-1, z)$, $(x, y, z+1)$, or $(x, y, z-1)$in one teleport. (Note that he cannot stay in the square $(x, y, z)$.)
</p>

<p>
Find the number of routes ending in the square $(X, Y, Z)$after exactly $N$teleports.
</p>

<p>
In other words, find the number of sequences of $N+1$triples of integers $\big( (x_0, y_0, z_0), (x_1, y_1, z_1), (x_2, y_2, z_2), \ldots, (x_N, y_N, z_N)\big)$that satisfy all three conditions below.
</p>

<ul>

<li>
$(x_0, y_0, z_0) = (0, 0, 0)$.
</li>

<li>
$(x_N, y_N, z_N) = (X, Y, Z)$.
</li>

<li>
$|x_i-x_{i-1}| + |y_i-y_{i-1}| + |z_i-z_{i-1}| = 1$for each $i = 1, 2, \ldots, N$.
</li>

</ul>

<p>
Since the number can be enormous, print it modulo $998244353$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 10^7$
</li>

<li>
$-10^7 \leq X, Y, Z \leq 10^7$
</li>

<li>
$N$, $X$, $Y$, and $Z$are integers.
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

$N$$X$$Y$$Z$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the number modulo $998244353$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 2 0 -1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

3

</div>

<p>
There are three routes ending in the square $(2, 0, -1)$after exactly $3$teleports:
</p>

<ul>

<li>
$(0, 0, 0) \rightarrow (1, 0, 0) \rightarrow (2, 0, 0) \rightarrow(2, 0, -1)$
</li>

<li>
$(0, 0, 0) \rightarrow (1, 0, 0) \rightarrow (1, 0, -1) \rightarrow(2, 0, -1)$
</li>

<li>
$(0, 0, 0) \rightarrow (0, 0, -1) \rightarrow (1, 0, -1) \rightarrow(2, 0, -1)$
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

1 0 0 0

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

0

</div>

<p>
Note that exactly $N$teleports should be performed, and they do not allow him to stay in the same position.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

314 15 92 65

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

106580952

</div>

<p>
Be sure to print the number modulo $998244353$.
</p>

</section>

</div>

</span>

</span>

</div>
