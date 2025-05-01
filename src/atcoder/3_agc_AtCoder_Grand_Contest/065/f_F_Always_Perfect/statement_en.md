
<div>

<span>

<span>

<p>
Score : $1600$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given an even number $N$and a prime number $M$.
</p>

<p>
Find the number, modulo $M$, of simple connected undirected graphs $G$with $N$vertices numbered $1$to $N$that satisfy the following condition:
</p>

<ul>

<li>
For every spanning tree $T$of $G$, there is a perfect matching in $T$.
</li>

</ul>

<details>

<summary>
What is a perfect matching in a graph?
</summary>
For a graph $G$, a set of edges $E$from $G$is called a perfect matching in $G$if, for every vertex $v$in the graph, $E$contains exactly one edge with $v$as an endpoint.

</details>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 500$
</li>

<li>
$10^8 \leq M \leq 10^9$
</li>

<li>
$N$is even.
</li>

<li>
$M$is prime.
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

4 998244353

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

15

</div>

<p>
For example, among the two graphs shown in the figure below, the graph on the left satisfies the condition. On the other hand, the graph on the right does not because there is no perfect matching in the spanning tree with the three edges shown in bold red.
</p>

<p>

<img src="https://img.atcoder.jp/agc065/2ef467c5e79ec3372986afd95c28100a.png">

</img>

</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

10 998244353

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

128792160

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

300 923223991

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

359143490

</div>

</section>

</div>

</span>

</span>

</div>
