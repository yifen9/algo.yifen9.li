
<div>

<span>

<span>

<p>
Score : $900$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Find the number of permutations $P=(P_1,P_2,\dots,P_N)$of $(1,2,\dots,N)$that satisfy the following, modulo $998244353$, for each $K=0,1,2,\dots,N-1$.
</p>

<ul>

<li>
There are exactly $K$integers $i$such that $1 \le i \le N-1$and $|P_i - P_{i+1}|=M$. 
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \le N \le 250000$
</li>

<li>
$1 \le M \le N-1$
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

$N$$M$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the number of permutations that satisfy the condition, modulo $998244353$, for each $K=0,1,2,\dots,N-1$.
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

0 4 2 

</div>

<ul>

<li>
For $K=0$, the condition is satisfied by no permutations $P$.
</li>

<li>
For $K=1$, the condition is satisfied by four permutations $P$: $(1,3,2),(2,1,3),(2,3,1),(3,1,2)$.
</li>

<li>
For $K=2$, the condition is satisfied by two permutations $P$: $(1,2,3),(3,2,1)$.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

12 12 0 0 

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

10 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

1263360 1401600 710400 211200 38400 3840 0 0 0 0 

</div>

</section>

</div>

</span>

</span>

</div>
