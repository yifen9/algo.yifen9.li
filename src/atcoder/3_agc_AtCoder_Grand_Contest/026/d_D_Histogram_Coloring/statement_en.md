
<div>

<span>

<span>

<p>
Score : $1100$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Let us consider a grid of squares with $10^9$rows and $N$columns. Let $(i, j)$be the square at the $i$-th column $(1 \leq i \leq N)$from the left and $j$-th row $(1 \leq j \leq 10^9)$from the bottom.
</p>

<p>
Snuke has cut out some part of the grid so that, for each $i = 1, 2, ..., N$, the bottom-most $h_i$squares are remaining in the $i$-th column from the left.
Now, he will paint the remaining squares in red and blue.
Find the number of the ways to paint the squares so that the following condition is satisfied:
</p>

<ul>

<li>
Every remaining square is painted either red or blue.
</li>

<li>
For all $1 \leq i \leq N-1$and $1 \leq j \leq min(h_i, h_{i+1})-1$, there are exactly two squares painted red and two squares painted blue among the following four squares: $(i, j), (i, j+1), (i+1, j)$and $(i+1, j+1)$.
</li>

</ul>

<p>
Since the number of ways can be extremely large, print the count modulo $10^9+7$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 100$
</li>

<li>
$1 \leq h_i \leq 10^9$
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

$N$$h_1$$h_2$$...$$h_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the number of the ways to paint the squares, modulo $10^9+7$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

9
2 3 5 4 1 2 4 2 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

12800

</div>

<p>
One of the ways to paint the squares is shown below:
</p>

<div>


<span>
#
</span>

<span>
#
</span>

<span>
#
</span>

<span>
#
</span>

<span>
#
</span>

<span>
#
</span>

<span>
#
</span>

<span>
#
</span>

<span>
#
</span>

<span>
#
</span>

<span>
#
</span>

<span>
#
</span>

<span>
#
</span>

<span>
#
</span>

<span>
#
</span>

<span>
#
</span>

<span>
#
</span>

<span>
#
</span>

<span>
#
</span>

<span>
#
</span>

<span>
#
</span>

<span>
#
</span>

<span>
#
</span>

<span>
#
</span>

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2
2 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

6

</div>

<p>
There are six ways to paint the squares, as follows:
</p>

<div>


<span>
#
</span>

<span>
#
</span>

<span>
#
</span>

<span>
#
</span>

<span>
#
</span>

<span>
#
</span>

<span>
#
</span>

<span>
#
</span>

<span>
#
</span>

<span>
#
</span>

<span>
#
</span>

<span>
#
</span>

<span>
#
</span>

<span>
#
</span>

<span>
#
</span>

<span>
#
</span>

<span>
#
</span>

<span>
#
</span>

<span>
#
</span>

<span>
#
</span>

<span>
#
</span>

<span>
#
</span>

<span>
#
</span>

<span>
#
</span>

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

5
2 1 2 1 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

256

</div>

<p>
Every way to paint the squares satisfies the condition.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

9
27 18 28 18 28 45 90 45 23

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

844733013

</div>

<p>
Remember to print the number of ways modulo $10^9 + 7$.
</p>

</section>

</div>

</span>

</span>

</div>
