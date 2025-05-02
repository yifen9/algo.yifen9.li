
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
We have sticks numbered $1, \cdots, N$. The length of Stick $i$$(1 \leq i \leq N)$is $L_i$.
</p>

<p>
In how many ways can we choose three of the sticks with different lengths that can form a triangle?
</p>

<p>
That is, find the number of triples of integers $(i, j, k)$$(1 \leq i < j < k \leq N)$that satisfy both of the following conditions:
</p>

<ul>

<li>
$L_i$, $L_j$, and $L_k$are all different.
</li>

<li>
There exists a triangle whose sides have lengths $L_i$, $L_j$, and $L_k$.
</li>

</ul>

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
$1 \leq L_i \leq 10^9$
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

$N$$L_1$$L_2$$\cdots$$L_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the number of ways to choose three of the sticks with different lengths that can form a triangle.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

5
4 4 9 7 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

5

</div>

<p>
The following five triples $(i, j, k)$satisfy the conditions: $(1, 3, 4)$, $(1, 4, 5)$, $(2, 3, 4)$, $(2, 4, 5)$, and $(3, 4, 5)$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

6
4 5 4 3 3 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

8

</div>

<p>
We have two sticks for each of the lengths $3$, $4$, and $5$. To satisfy the first condition, we have to choose one from each length.
</p>

<p>
There is a triangle whose sides have lengths $3$, $4$, and $5$, so we have $2 ^ 3 = 8$triples $(i, j, k)$that satisfy the conditions.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

10
9 4 6 1 9 6 10 6 6 8

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

39

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

2
1 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

0

</div>

<p>
No triple $(i, j, k)$satisfies $1 \leq i < j < k \leq N$, so we should print $0$.
</p>

</section>

</div>

</span>

</span>

</div>
