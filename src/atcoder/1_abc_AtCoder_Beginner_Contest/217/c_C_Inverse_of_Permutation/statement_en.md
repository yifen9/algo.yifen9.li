
<div>

<span>

<span>

<p>
Score : $300$points
</p>

<div>

<section>

### **Problem Statement**

<p>
We will call a sequence of length $N$where each of $1,2,\dots,N$occurs once as a permutation of length $N$.

Given a permutation of length $N$, $P = (p_1, p_2,\dots,p_N)$, print a permutation of length $N$, $Q = (q_1,\dots,q_N)$, that satisfies the following condition.
</p>

<ul>

<li>
For every $i$$(1 \leq i \leq N)$, the $p_i$-th element of $Q$is $i$.
</li>

</ul>

<p>
It can be proved that there exists a unique $Q$that satisfies the condition.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 2 \times 10^5$
</li>

<li>
$(p_1,p_2,\dots,p_N)$is a permutation of length $N$(defined in Problem Statement).
</li>

<li>
All values in input are integers.
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

$N$$p_1$$p_2$$\dots$$p_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the sequence $Q$in one line, with spaces in between.
</p>

<div>

$q_1$$q_2$$\dots$$q_N$
</div>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3
2 3 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

3 1 2

</div>

<p>
The permutation $Q=(3,1,2)$satisfies the condition, as follows.
</p>

<ul>

<li>
For $i = 1$, we have $p_i = 2, q_2 = 1$.
</li>

<li>
For $i = 2$, we have $p_i = 3, q_3 = 2$.
</li>

<li>
For $i = 3$, we have $p_i = 1, q_1 = 3$.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3
1 2 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

1 2 3

</div>

<p>
If $p_i = i$for every $i$$(1 \leq i \leq N)$, we will have $P = Q$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

5
5 3 2 4 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

5 3 2 4 1

</div>

</section>

</div>

</span>

</span>

</div>
