
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
We have $N$locked treasure boxes, numbered $1$to $N$.
</p>

<p>
A shop sells $M$keys. The $i$-th key is sold for $a_i$yen (the currency of Japan), and it can unlock $b_i$of the boxes: Box $c_{i1}$, $c_{i2}$, $...$, $c_{i{b_i}}$. Each key purchased can be used any number of times.
</p>

<p>
Find the minimum cost required to unlock all the treasure boxes. If it is impossible to unlock all of them, print $-1$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
All values in input are integers.
</li>

<li>
$1 \leq N \leq 12$
</li>

<li>
$1 \leq M \leq 10^3$
</li>

<li>
$1 \leq a_i \leq 10^5$
</li>

<li>
$1 \leq b_i \leq N$
</li>

<li>
$1 \leq c_{i1} < c_{i2} < ... < c_{i{b_i}} \leq N$
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

$N$$M$$a_1$$b_1$$c_{11}$$c_{12}$$...$$c_{1{b_1}}$$:$$a_M$$b_M$$c_{M1}$$c_{M2}$$...$$c_{M{b_M}}$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the minimum cost required to unlock all the treasure boxes.
If it is impossible to unlock all of them, print $-1$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

2 3
10 1
1
15 1
2
30 2
1 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

25

</div>

<p>
We can unlock all the boxes by purchasing the first and second keys, at the cost of $25$yen, which is the minimum cost required.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

12 1
100000 1
2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

-1

</div>

<p>
We cannot unlock all the boxes.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

4 6
67786 3
1 3 4
3497 1
2
44908 3
2 3 4
2156 3
2 3 4
26230 1
2
86918 1
3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

69942

</div>

</section>

</div>

</span>

</span>

</div>
