
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
You are given positive integers $N$and $M$.

Find the number, modulo $M$, of simple connected undirected graphs with $N$vertices numbered $1, \dots, N$that satisfy the following condition.
</p>

<ul>

<li>
For every $u = 2, \dots, N-1$, the shortest distance from vertex $1$to vertex $u$is strictly smaller than the shortest distance from vertex $1$to vertex $N$.
</li>

</ul>

<p>
Here, the shortest distance from vertex $u$to vertex $v$is the minimum number of edges in a simple path connecting vertices $u$and $v$.

Two graphs are considered different if and only if there are two vertices $u$and $v$that are connected by an edge in exactly one of those graphs.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$3 \leq N \leq 500$
</li>

<li>
$10^8 \leq M \leq 10^9$
</li>

<li>
$N$and $M$are integers.
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

4 1000000000

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
The following eight graphs satisfy the condition.
</p>

<p>

<img src="https://img.atcoder.jp/abc281/5c77dfe15dfa3c03666e654bf8cfdc01.png">

</img>

</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3 100000000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

1

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

500 987654321

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

610860515

</div>

<p>
Be sure to find the number modulo $M$.
</p>

</section>

</div>

</span>

</span>

</div>
