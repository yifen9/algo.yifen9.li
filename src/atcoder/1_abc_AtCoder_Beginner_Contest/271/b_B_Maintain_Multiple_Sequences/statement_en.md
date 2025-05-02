
<div>

<span>

<span>

<p>
Score : $200$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There are $N$sequences of integers.

The $i$-th $(1 \leq i \leq N)$sequence has $L_i$terms; the $j$-th $(1 \leq j \leq L_i)$term of the $i$-th sequence is $a_{i, j}$.
</p>

<p>
You are given $Q$queries.  For the $k$-th $(1 \leq k \leq Q)$query, given integers $s_k$and $t_k$, find the $t_k$-th term of the $s_k$-th sequence.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N, Q \leq 2 \times 10^5$
</li>

<li>
$L_i \geq 1 \, (1 \leq i \leq N)$
</li>

<li>
$\sum_{i=1}^N L_i \leq 2 \times 10^5$
</li>

<li>
$1 \leq a_{i, j} \leq 10^9 \, (1 \leq i \leq N, 1 \leq j \leq L_i)$
</li>

<li>
$1 \leq s_k \leq N, 1 \leq t_k \leq L_{s_k} \, (1 \leq k \leq Q)$
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

$N$$Q$$L_1$$a_{1, 1}$$\ldots$$a_{1, L_1}$$\vdots$$L_N$$a_{N, 1}$$\ldots$$a_{N, L_N}$$s_1$$t_1$$\vdots$$s_Q$$t_Q$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $Q$lines.  The $k$-th $(1 \leq k \leq Q)$line should contain the answer to the $k$-th query.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

2 2
3 1 4 7
2 5 9
1 3
2 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

7
5

</div>

<p>
The $1$-st sequence is $(1, 4, 7)$and the $2$-nd is $(5, 9)$.

The answer to each query is as follows:
</p>

<ul>

<li>
The $3$-rd term of the $1$-st sequence is $7$.
</li>

<li>
The $1$-st term of the $2$-nd sequence is $5$.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3 4
4 128 741 239 901
2 1 1
3 314 159 26535
1 1
2 2
3 3
1 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

128
1
26535
901

</div>

</section>

</div>

</span>

</span>

</div>
