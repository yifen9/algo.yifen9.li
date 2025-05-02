
<div>

<span>

<span>

<p>
Score: $425$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given a permutation $P = (P_1, P_2, \dots, P_N)$of $(1, 2, \dots, N)$.
</p>

<p>
A length-$K$sequence of indices $(i_1, i_2, \dots, i_K)$is called a 
<strong>
good index sequence
</strong>
if it satisfies both of the following conditions:
</p>

<ul>

<li>
$1 \leq i_1 < i_2 < \dots < i_K \leq N$.
</li>

<li>
The subsequence $(P_{i_1}, P_{i_2}, \dots, P_{i_K})$can be obtained by rearranging some consecutive $K$integers.


Formally, there exists an integer $a$such that $\lbrace P_{i_1},P_{i_2},\dots,P_{i_K} \rbrace = \lbrace a,a+1,\dots,a+K-1 \rbrace$.
</li>

</ul>

<p>
Find the minimum value of $i_K - i_1$among all good index sequences. It can be shown that at least one good index sequence exists under the constraints of this problem.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq K \leq N \leq 2 \times 10^5$
</li>

<li>
$1 \leq P_i \leq N$
</li>

<li>
$P_i \neq P_j$if $i \neq j$.
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

$N$$K$$P_1$$P_2$$\dots$$P_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the minimum value of $i_K - i_1$among all good index sequences.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

4 2
2 3 1 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

1

</div>

<p>
The good index sequences are $(1,2),(1,3),(2,4)$. For example, $(i_1, i_2) = (1,3)$is a good index sequence because $1 \leq i_1 < i_2 \leq N$and $(P_{i_1}, P_{i_2}) = (2,1)$is a rearrangement of two consecutive integers $1, 2$.
</p>

<p>
Among these good index sequences, the smallest value of $i_K - i_1$is for $(1,2)$, which is $2-1=1$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4 1
2 3 1 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

0

</div>

<p>
$i_K - i_1 = i_1 - i_1 = 0$in all good index sequences.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

10 5
10 1 6 8 7 2 5 9 3 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

5

</div>

</section>

</div>

</span>

</span>

</div>
