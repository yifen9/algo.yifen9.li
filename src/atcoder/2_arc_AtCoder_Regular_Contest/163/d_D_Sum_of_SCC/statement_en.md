
<div>

<span>

<span>

<p>
Score : $700$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Consider a directed graph $G$with $N$vertices numbered $1$to $N$that satisfies all of the following conditions.
</p>

<ul>

<li>

<p>
$G$is a tournament. In other words, $G$has no multi-edges or self-loops, and for any two vertices $u,v$of $G$, exactly one of the edges $u \rightarrow v$and $v \rightarrow u$exists.
</p>

</li>

<li>

<p>
Among the edges of $G$, exactly $M$are directed from a vertex with a smaller number to a vertex with a larger number.
</p>

</li>

</ul>

<p>
Find the total number of strongly connected components over all such directed graphs $G$, modulo $998244353$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \le N \le 30$
</li>

<li>
$0 \le M \le \frac{N(N-1)}{2}$
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

7

</div>

<p>
Below are the three directed graphs $G$that satisfy the conditions. The numbers of their strongly connected components are $3,1,3$from left to right, so the answer is $7$.
</p>

<p>

<img src="https://img.atcoder.jp/arc163/ee8acabc2a7d48164b3cc568e88f0840.png">

</img>

</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

6 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

300

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

25 156

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

902739687

</div>

</section>

</div>

</span>

</span>

</div>
