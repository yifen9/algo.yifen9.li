
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
We have a grid of squares with $N$rows and $M$columns. Let $(i, j)$denote the square at the $i$-th row from the top and $j$-th column from the left. We will choose $K$of the squares and put a piece on each of them.
</p>

<p>
If we place the $K$pieces on squares $(x_1, y_1)$, $(x_2, y_2)$, ..., and $(x_K, y_K)$, the 
<em>
cost
</em>
of this arrangement is computed as:
</p>

<p>
$\sum_{i=1}^{K-1} \sum_{j=i+1}^K (|x_i - x_j| + |y_i - y_j|)$
</p>

<p>
Find the sum of the costs of all possible arrangements of the pieces. Since this value can be tremendous, print it modulo $10^9+7$.
</p>

<p>
We consider two arrangements of the pieces different if and only if there is a square that contains a piece in one of the arrangements but not in the other.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \times M \leq 2 \times 10^5$
</li>

<li>
$2 \leq K \leq N \times M$
</li>

<li>
All values in input are integers.
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

$N$$M$$K$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the sum of the costs of all possible arrangements of the pieces, modulo $10^9+7$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

2 2 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

8

</div>

<p>
There are six possible arrangements of the pieces, as follows:
</p>

<ul>

<li>
$((1,1),(1,2))$, with the cost $|1-1|+|1-2| = 1$
</li>

<li>
$((1,1),(2,1))$, with the cost $|1-2|+|1-1| = 1$
</li>

<li>
$((1,1),(2,2))$, with the cost $|1-2|+|1-2| = 2$
</li>

<li>
$((1,2),(2,1))$, with the cost $|1-2|+|2-1| = 2$
</li>

<li>
$((1,2),(2,2))$, with the cost $|1-2|+|2-2| = 1$
</li>

<li>
$((2,1),(2,2))$, with the cost $|2-2|+|1-2| = 1$
</li>

</ul>

<p>
The sum of these costs is $8$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4 5 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

87210

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

100 100 5000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

817260251

</div>

<p>
Be sure to print the sum modulo $10^9+7$.
</p>

</section>

</div>

</span>

</span>

</div>
