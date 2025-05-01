
<div>

<span>

<span>

<p>
Score : $500$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given a sequence $(X_1, X_2, \dots, X_M)$of length $M$consisting of integers between $1$and $M$, inclusive.
</p>

<p>
Find the number, modulo $998244353$, of sequences $A = (A_1, A_2, \dots, A_N)$of length $N$consisting of integers between $1$and $M$, inclusive, that satisfy the following condition:
</p>

<ul>

<li>
For each $B = 1, 2, \dots, M$, the value $X_B$exists between any two different occurrences of $B$in $A$(including both ends).
</li>

</ul>

<p>
More formally, for each $B = 1, 2, \dots, M$, the following condition must hold:
</p>

<ul>

<li>
For every pair of integers $(l, r)$such that $1 \leq l < r \leq N$and $A_l = A_r = B$, there exists an integer $m$($l \leq m \leq r$) such that $A_m = X_B$.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq M \leq 10$
</li>

<li>
$1 \leq N \leq 10^4$
</li>

<li>
$1 \leq X_i \leq M$
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

$M$$N$$X_1$$X_2$$\cdots$$X_M$
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

3 4
2 1 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

14

</div>

<p>
Here are examples of sequences $A$that satisfy the condition:
</p>

<ul>

<li>
$(1, 3, 2, 3)$
</li>

<li>
$(2, 1, 2, 1)$
</li>

<li>
$(3, 2, 1, 3)$
</li>

</ul>

<p>
Here are non-examples:
</p>

<ul>

<li>
$(1, 3, 1, 3)$
<ul>

<li>
There is no $X_3 = 2$between the $3$s.
</li>

</ul>

</li>

<li>
$(2, 2, 1, 3)$
<ul>

<li>
There is no $X_2 = 1$between the $2$s.
</li>

</ul>

</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4 8
1 2 3 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

65536

</div>

<p>
All sequences of length $8$consisting of integers between $1$and $4$satisfy the condition.
</p>

<p>
Note that when $X_B = B$, there is always a $B$between two different occurrences of $B$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

4 9
2 3 4 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

628

</div>

</section>

</div>

</span>

</span>

</div>
