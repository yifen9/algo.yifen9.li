
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
Below, a permutation of $(1,2,\ldots,N)$is simply called a permutation.
</p>

<p>
For two permutations $A=(A_1,A_2,\ldots,A_N),B=(B_1,B_2,\ldots,B_N)$, let us define their 
<strong>
similarity
</strong>
as the number of integers $i$between $1$and $N-1$such that:
</p>

<ul>

<li>
$(A_{i+1}-A_i)(B_{i+1}-B_i)>0$.
</li>

</ul>

<p>
Find the number, modulo a prime number $P$, of pairs of permutations $(A,B)$whose similarity is $K$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2\leq N \leq 100$
</li>

<li>
$0\leq K \leq N-1$
</li>

<li>
$10^8 \leq P \leq 10^9$
</li>

<li>
$P$is a prime number.
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

3 1 282282277

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

16

</div>

<p>
For instance, below is a pair of permutations that satisfies the condition.
</p>

<ul>

<li>
$A=(1,2,3)$
</li>

<li>
$B=(1,3,2)$
</li>

</ul>

<p>
Here, we have $(A_2 - A_1)(B_2 -B_1) > 0$and $(A_3 - A_2)(B_3 -B_2) < 0$, so the similarity of $A$and $B$is $1$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

50 25 998244353

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

131276976

</div>

<p>
Print the number modulo $P$.
</p>

</section>

</div>

</span>

</span>

</div>
