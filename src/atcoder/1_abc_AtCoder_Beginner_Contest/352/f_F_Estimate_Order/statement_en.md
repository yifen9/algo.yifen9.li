
<div>

<span>

<span>

<p>
Score: $525$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There are $N$people, numbered $1$to $N$.
</p>

<p>
A competition was held among these $N$people, and they were ranked accordingly. The following information is given about their ranks:
</p>

<ul>

<li>
Each person has a unique rank.
</li>

<li>
For each $1 \leq i \leq M$, if person $A_i$is ranked $x$-th and person $B_i$is ranked $y$-th, then $x - y = C_i$.
</li>

</ul>

<p>
The given input guarantees that there is at least one possible ranking that does not contradict the given information.
</p>

<p>
Answer $N$queries. The answer to the $i$-th query is an integer determined as follows:
</p>

<ul>

<li>
If the rank of person $i$can be uniquely determined, return that rank. Otherwise, return $-1$.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 16$
</li>

<li>
$0 \leq M \leq \frac{N(N - 1)}{2}$
</li>

<li>
$1 \leq A_i, B_i \leq N$
</li>

<li>
$1 \leq C_i \leq N - 1$
</li>

<li>
$(A_i, B_i) \neq (A_j, B_j) (i \neq j)$
</li>

<li>
There is at least one possible ranking that does not contradict the given information.
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

$N$$M$$A_1$$B_1$$C_1$$A_2$$B_2$$C_2$$\vdots$$A_M$$B_M$$C_M$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the answers to the $1$-st, $2$-nd, $\ldots$, $N$-th queries in this order, separated by spaces.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

5 2
2 3 3
5 4 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

3 -1 -1 -1 -1

</div>

<p>
Let $X_i$be the rank of person $i$. Then, $(X_1, X_2, X_3, X_4, X_5)$could be $(3, 4, 1, 2, 5)$or $(3, 5, 2, 1, 4)$.
</p>

<p>
Therefore, the answer to the $1$-st query is $3$, and the answers to the $2$-nd, $3$-rd, $4$-th, and $5$-th queries are $-1$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3 0

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

-1 -1 -1

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

8 5
6 7 3
8 1 7
4 5 1
7 2 1
6 2 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

1 -1 -1 -1 -1 -1 -1 8

</div>

</section>

</div>

</span>

</span>

</div>
