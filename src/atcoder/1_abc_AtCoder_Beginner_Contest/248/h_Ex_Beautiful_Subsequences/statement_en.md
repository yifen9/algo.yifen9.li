
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
You are given a permutation $P=(P_1,\ldots,P_N)$of $(1,\ldots,N)$, and an integer $K$.
</p>

<p>
Find the number of pairs of integers $(L, R)$that satisfy all of the following conditions:
</p>

<ul>

<li>

<p>
$1 \leq L \leq R \leq N$
</p>

</li>

<li>

<p>
$\mathrm{max}(P_L,\ldots,P_R) - \mathrm{min}(P_L,\ldots,P_R) \leq R - L + K$
</p>

</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 1.4\times 10^5$
</li>

<li>
$P$is a permutation of $(1,\ldots,N)$.
</li>

<li>
$0 \leq K \leq 3$
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

$N$$K$$P_1$$P_2$$\ldots$$P_N$
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

4 1
1 4 2 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

9

</div>

<p>
The following nine pairs $(L, R)$satisfy the conditions.
</p>

<ul>

<li>
$(1,1)$
</li>

<li>
$(1,3)$
</li>

<li>
$(1,4)$
</li>

<li>
$(2,2)$
</li>

<li>
$(2,3)$
</li>

<li>
$(2,4)$
</li>

<li>
$(3,3)$
</li>

<li>
$(3,4)$
</li>

<li>
$(4,4)$
</li>

</ul>

<p>
For $(L,R) = (1,2)$, we have $\mathrm{max}(A_1,A_2) -\mathrm{min}(A_1,A_2) = 4-1 = 3$and $R-L+K=2-1+1 = 2$, not satisfying the condition.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2 0
2 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

3

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

10 3
3 7 10 1 9 5 4 8 6 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

37

</div>

</section>

</div>

</span>

</span>

</div>
