
<div>

<span>

<span>

<p>
Score: $1000$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There is a tree with $NM+1$vertices numbered $0$to $NM$. The $i$-th edge ($1 \le i \le NM$) connects vertices $i$and $\max(i-N,0)$.
</p>

<p>
Initially, vertex $i$is colored with color $i \bmod N$. You can perform the following operation zero or more times:
</p>

<ul>

<li>
Choose two vertices $u$and $v$connected by an edge. Repaint the color of vertex $u$with that of vertex $v$.
</li>

</ul>

<p>
Find the number, modulo $998244353$, of possible trees after the operations. Two trees are distinguished if and only if some vertex has different colors.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \le N, M \le 2 \times 10^5$
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

$N$$M$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the answer.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

42

</div>

<p>
One possible sequence of operations is as follows. Including this one, there are $42$possible final trees.
</p>

<p>

<img src="https://img.atcoder.jp/arc176/star.png">

</img>

</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

219100

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

20 24

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

984288778

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

123456 112233

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

764098676

</div>

</section>

</div>

</span>

</span>

</div>
