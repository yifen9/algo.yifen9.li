
<div>

<span>

<span>

<p>
Score: $500$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Given is a permutation $P$of $\{1, 2, \ldots, N\}$.
</p>

<p>
For a pair $(L, R) (1 \le L \lt R \le N)$, let $X_{L, R}$be the second largest value among $P_L, P_{L+1}, \ldots, P_R$.
</p>

<p>
Find $\displaystyle \sum_{L=1}^{N-1} \sum_{R=L+1}^{N} X_{L,R}$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \le N \le 10^5 $
</li>

<li>
$1 \le P_i \le N $
</li>

<li>
$P_i \neq P_j $$(i \neq j)$
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

$N$$P_1$$P_2$$\ldots$$P_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $\displaystyle \sum_{L=1}^{N-1} \sum_{R=L+1}^{N} X_{L,R}$.
</p>

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

5

</div>

<p>
$X_{1, 2} = 2, X_{1, 3} = 2$, and $X_{2, 3} = 1$, so the sum is $2 + 2 + 1 = 5$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5
1 2 3 4 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

30

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

8
8 2 7 3 4 5 6 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

136

</div>

</section>

</div>

</span>

</span>

</div>
