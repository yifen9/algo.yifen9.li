
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
You are given a sequence $A = (A_1, A_2, \dots, A_N)$of length $N$and a positive integer $K$(at most $N$).

For each $i = 1, 2, \dots, N$, solve the following problem:
</p>

<ul>

<li>
When you choose $K$elements from $A$that include $A_i$, find the maximum possible GCD (greatest common divisor) of those chosen elements.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq K \leq N \leq 1.2 \times 10^6$
</li>

<li>
$1 \leq A_i \leq 10^6$
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

$N$$K$$A_1$$A_2$$\dots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $N$lines. The $j$-th line should contain the answer for $i=j$.
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
3 4 6 7 12

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

3
4
6
1
6

</div>

<p>
For $i=1$, choosing $A_1$and $A_3$yields $\gcd(\lbrace 3,6 \rbrace) = 3$, which is the maximum.

For $i=2$, choosing $A_2$and $A_5$yields $\gcd(\lbrace 4,12 \rbrace) = 4$, which is the maximum.

For $i=3$, choosing $A_3$and $A_5$yields $\gcd(\lbrace 6,12 \rbrace) = 6$, which is the maximum.

For $i=4$, choosing $A_4$and $A_2$yields $\gcd(\lbrace 7,4 \rbrace) = 1$, which is the maximum.

For $i=5$, choosing $A_5$and $A_3$yields $\gcd(\lbrace 12,6 \rbrace) = 6$, which is the maximum.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3 3
6 10 15

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

1
1
1

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

10 3
414003 854320 485570 52740 833292 625990 909680 885153 435420 221663

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

59
590
590
879
879
590
20
879
590
59

</div>

</section>

</div>

</span>

</span>

</div>
