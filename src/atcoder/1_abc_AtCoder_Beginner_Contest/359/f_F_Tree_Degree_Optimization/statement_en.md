
<div>

<span>

<span>

<p>
Score : $550$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given a sequence of integers $A=(A_1,\ldots,A_N)$. For a tree $T$with $N$vertices, define $f(T)$as follows:
</p>

<ul>

<li>
Let $d_i$be the degree of vertex $i$in $T$. Then, $f(T)=\sum_{i=1}^N {d_i}^2 A_i$.
</li>

</ul>

<p>
Find the minimum possible value of $f(T)$.
</p>

<p>
The constraints guarantee the answer to be less than $2^{63}$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2\leq N\leq 2\times 10^5$
</li>

<li>
$1\leq A_i \leq 10^9$
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

$N$$A_1$$A_2$$\ldots$$A_N$
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

4
3 2 5 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

24

</div>

<p>
Consider a tree $T$with an edge connecting vertices $1$and $2$, an edge connecting vertices $2$and $4$, and an edge connecting vertices $4$and $3$.
</p>

<p>
Then, $f(T) = 1^2\times 3 + 2^2\times 2 + 1^2\times 5 + 2^2\times 2 = 24$. It can be proven that this is the minimum value of $f(T)$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3
4 3 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

15

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

7
10 5 10 2 10 13 15

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

128

</div>

</section>

</div>

</span>

</span>

</div>
