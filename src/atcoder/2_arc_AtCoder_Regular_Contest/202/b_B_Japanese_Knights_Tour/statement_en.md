
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
There is a shogi (Japanese chess) board with $H$rows and $W$columns, and one knight piece. The square at the $i$-th row from the top and $j$-th column from the left of the board is represented as $(i-1, j-1)$. (Note that the values are shifted by $1$.)

This board is a torus, meaning the top and bottom are connected, and the left and right are connected. A knight at $(i, j)$can move to $((i-2) \bmod H, (j-1) \bmod W)$or $((i-2) \bmod H, (j+1) \bmod W)$. (Note that this is different from the knight in Standard chess.)
</p>

<p>
Moving the knight on the board to satisfy the following condition is called a 
<strong>
tour
</strong>
.
</p>

<ul>

<li>
Initially, place the knight at $(0, 0)$. Then, move the knight $H \times W$times so that the knight visits every square exactly once. Finally, the knight returns to $(0, 0)$.
</li>

</ul>

<p>
Find the number of tours modulo $998244353$. Two tours are considered different if and only if there exists an integer $i$$(1 \leq i \leq H\times W)$such that the destination of the $i$-th move is different.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$3 \leq H \leq 2 \times 10^5$
</li>

<li>
$3 \leq W \leq 2 \times 10^5$
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

$H$$W$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Output the number of tours modulo $998244353$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

6

</div>

<p>
For example, the movement $(0,0) \to (1,1) \to (2,2) \to (0,1) \to (1,2) \to (2,0) \to (0,2) \to (1,0) \to (2,1) \to (0,0)$satisfies the conditions as a tour.

There are six tours in total.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

123 45

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

993644157

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

6789 200000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

152401277

</div>

</section>

</div>

</span>

</span>

</div>
