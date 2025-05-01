
<div>

<span>

<span>

<p>
Score : $900$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Given is a grid with $H$rows and $W$columns.
Let $(i, j)$denote the square at the $i$-th row from the top and $j$-th column from the left.
</p>

<p>
Initially, a camel is on $(1, 1)$, and a cat is on $(H, 1)$.
</p>

<p>
You can send the following four kinds of orders.
</p>

<ul>

<li>
`R`: Move the camel on $(i, j)$to $(i, j+1)$.
</li>

<li>
`D`: Move the camel on $(i, j)$to $(i+1, j)$.
</li>

<li>
`r`: Move the cat on $(i, j)$to $(i, j+1)$.
</li>

<li>
`u`: Move the cat on $(i, j)$to $(i-1, j)$.
</li>

</ul>

<p>
A sequence of orders satisfying all of the four conditions below is said to be 
<strong>
good
</strong>
. Find the number of good sequences of orders, modulo $998244353$.
</p>

<ol>

<li>
The final position of the camel will be $(H, W)$.
</li>

<li>
The final position of the cat will be $(1, W)$.
</li>

<li>
The following will happen exactly once: the camel and the cat are on the same square after an order is processed.
</li>

<li>
Neither the camel nor the cat will leave the grid.
</li>

</ol>

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
$2 \leq H,W \leq 2 \times 10^{5}$
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

$H$$W$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the number of good sequences of orders, modulo $998244353$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

2 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

16

</div>

<ul>

<li>
The good sequences of orders include `DRur`, `DurR`, `RruD`, `RDru`, but not `DRru`, `RRR`.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

200000 200000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

412709667

</div>

<ul>

<li>
Be sure to print the count modulo $998244353$.
</li>

</ul>

</section>

</div>

</span>

</span>

</div>
