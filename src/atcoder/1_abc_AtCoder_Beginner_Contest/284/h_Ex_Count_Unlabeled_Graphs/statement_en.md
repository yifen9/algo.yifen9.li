
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
You are to generate a graph by the following procedure.
</p>

<ul>

<li>
Choose a simple undirected graph with $N$unlabeled vertices.
</li>

<li>
Write a positive integer at most $K$in each vertex in the graph. Here, there must not be a positive integer at most $K$that is not written in any vertex.
</li>

</ul>

<p>
Find the number of possible graphs that can be obtained, modulo $P$. ($P$is a 
<strong>
prime
</strong>
.)
</p>

<p>
Two graphs are considered the same if and only if one can label the vertices in each graph as $v_1, v_2, \dots, v_N$to satisfy the following conditions.
</p>

<ul>

<li>
For every $i$such that $1 \leq i \leq N$, the numbers written in vertex $v_i$in the two graphs are the same.
</li>

<li>
For every $i$and $j$such that $1 \leq i \lt j \leq N$, there is an edge between $v_i$and $v_j$in one of the graphs if and only if there is an edge between $v_i$and $v_j$in the other graph.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq K \leq N \leq 30$
</li>

<li>
$10^8 \leq P \leq 10^9$
</li>

<li>
$P$is a prime.
</li>

<li>
All values in the input are integers.
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

$N$$K$$P$
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

3 1 998244353

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

4

</div>

<p>
The following four graphs satisfy the condition.
</p>

<p>

<img src="https://img.atcoder.jp/ghi/abc283h_43c4abe0e541b7ebeaa8db2854cece91caeca71f03f452ca13c11e82f85e3a56.png">

</img>

</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3 2 998244353

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

12

</div>

<p>
The following $12$graphs satisfy the condition.
</p>

<p>

<img src="https://img.atcoder.jp/ghi/abc284h2_ca96b7cb451b0e495209e3e201576d278de3fb823e5d2404bbce5d9f704e3259.png">

</img>

</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

5 5 998244353

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

1024

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

30 15 202300013

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

62712469

</div>

</section>

</div>

</span>

</span>

</div>
