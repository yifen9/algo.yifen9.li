
<div>

<span>

<span>

<p>
Score : $475$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given a sequence of integers $A = (A_1, A_2, \ldots, A_N)$of length $N$.
                    Define $f(l, r)$as:
</p>

<ul>

<li>
the number of distinct values in the subsequence $(A_l, A_{l+1}, \ldots, A_r)$.
</li>

</ul>

<p>
Evaluate the following expression:
</p>

<div>
$\displaystyle \sum_{i=1}^{N}\sum_{j=i}^N f(i,j)$.
                
</div>

<p>



</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1\leq N\leq 2\times 10^5$
</li>

<li>
$1\leq A_i\leq N$
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

$N$$A_1$$\ldots$$A_N$
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

3
1 2 2

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
Consider $f(1,2)$. The subsequence $(A_1, A_2) = (1,2)$contains $2$distinct values, so $f(1,2)=2$.
</p>

<p>
Consider $f(2,3)$. The subsequence $(A_2, A_3) = (2,2)$contains $1$distinct value, so $f(2,3)=1$.
</p>

<p>
The sum of $f$is $8$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

9
5 4 2 2 3 2 4 4 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

111

</div>

</section>

</div>

</span>

</span>

</div>
