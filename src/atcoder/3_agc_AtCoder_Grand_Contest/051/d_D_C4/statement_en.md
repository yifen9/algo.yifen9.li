
<div>

<span>

<span>

<p>
Score : $1800$points
</p>

<div>

<section>

### **Problem Statement**

<p>
In the following undirected graph, count the number of walks from $S$to $S$that pass through the edges $ST$, $TU$, $UV$, $VS$(in any direction) exactly $a$, $b$, $c$, $d$times, respectively, modulo $998,244,353$.
</p>

<p>

<img src="https://img.atcoder.jp/agc051/48a379ab79ee4edf503b84c8b7984d50.png">

</img>

</p>

</section>

</div>

<div>

<section>

### **Notes**

<p>
A walk from $S$to $S$is a sequence of vertices $v_0 = S, v_1, \ldots, v_k = S$such that for each $i (0 \leq i < k)$, there is an edge between $v_i$and $v_{i+1}$.
Two walks are considered distinct if they are distinct as sequences.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq a, b, c, d \leq 500,000$
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
Input is given from Standard Input in the following format:
</p>

<div>

$a$$b$$c$$d$
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

2 2 2 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

10

</div>

<p>
There are $10$walks that satisfy the condition.
One example of such a walk is 
$S$$\rightarrow$$T$$\rightarrow$$U$$\rightarrow$$V$$\rightarrow$$U$$\rightarrow$$T$$\rightarrow$$S$$\rightarrow$$V$$\rightarrow$$S$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

1 2 3 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

0

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

470000 480000 490000 500000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

712808431

</div>

</section>

</div>

</span>

</span>

</div>
