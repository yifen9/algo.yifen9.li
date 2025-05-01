
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
We have a sequence $X$, which is initially empty.

Takahashi has performed the following operation for $i=1,2,\ldots,N$in this order.
</p>

<ul>

<li>
Append $l_i,l_i+1,\ldots,r_i$in this order to the end of $X$.
</li>

</ul>

<p>
Find the greatest length of a strictly increasing subsequence of the final $X$.
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
$1 \leq l_i \leq r_i \leq 10^9$
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

$N$$l_1$$r_1$$\vdots$$l_{N}$$r_{N}$
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
1 1
2 4
10 11
7 10

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
The final $X$is $(1,2,3,4,10,11,7,8,9,10)$.

The $1$-st, $2$-nd, $3$-rd, $4$-th, $7$-th, $8$-th, $9$-th, and $10$-th elements form a strictly increasing subsequence with the greatest length.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4
1 1
1 1
1 1
1 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

1

</div>

<p>
The final $X$is $(1,1,1,1)$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

1
1 1000000000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

1000000000

</div>

</section>

</div>

</span>

</span>

</div>
