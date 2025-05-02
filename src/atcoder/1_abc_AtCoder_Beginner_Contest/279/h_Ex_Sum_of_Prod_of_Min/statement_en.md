
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
You are given positive integers $N$and $M$. Here, it is guaranteed that $N\leq M \leq 2N$.
</p>

<p>
Print the sum, modulo $200\ 003$(a prime), of the following value over all sequences of positive integers $S=(S_1,S_2,\dots,S_N)$such that $\displaystyle \sum_{i=1}^{N} S_i = M$(notice the unusual modulo):
</p>

<ul>

<li>
$\displaystyle \prod_{k=1}^{N} \min(k,S_k)$.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 10^{12}$
</li>

<li>
$N \leq M \leq 2N$
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

$N$$M$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the answer as an integer.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

14

</div>

<p>
There are six sequences $S$that satisfy the condition:
$S=(1,1,3), S=(1,2,2), S=(1,3,1), S=(2,1,2), S=(2,2,1), S=(3,1,1)$.
</p>

<p>
The value $\displaystyle \prod_{k=1}^{N} \min(k,S_k)$for each of those $S$is as follows.
</p>

<ul>

<li>
$S=(1,1,3)$: $1\times 1 \times 3 = 3$
</li>

<li>
$S=(1,2,2)$: $1\times 2 \times 2 = 4$
</li>

<li>
$S=(1,3,1)$: $1\times 2 \times 1 = 2$
</li>

<li>
$S=(2,1,2)$: $1\times 1 \times 2 = 2$
</li>

<li>
$S=(2,2,1)$: $1\times 2 \times 1 = 2$
</li>

<li>
$S=(3,1,1)$: $1\times 1 \times 1 = 1$
</li>

</ul>

<p>
Thus, you should print their sum: $14$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

1126 2022

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

40166

</div>

<p>
Print the sum modulo $200\ 003$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

1000000000000 1500000000000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

180030

</div>

</section>

</div>

</span>

</span>

</div>
