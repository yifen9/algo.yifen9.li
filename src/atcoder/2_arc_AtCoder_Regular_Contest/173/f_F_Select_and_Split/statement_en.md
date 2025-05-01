
<div>

<span>

<span>

<p>
Score: $1200$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There is a blackboard with a set of positive integers written on it. Initially, the set $S=\lbrace 1,2,\dots,A,A+1,A+2,\dots,A+B\rbrace$is written on the blackboard.
</p>

<p>
Takahashi wants to perform the following operation $N-1$times to have $N$sets on the blackboard:
</p>

<ul>

<li>
From the sets of integers written on the blackboard, choose a set $S_0$that contains at least one element not greater than $A$and at least one element not less than $A+1$. From the chosen set $S_0$, choose one element $a$not greater than $A$and one element $b$not less than $A+1$. Erase the set $S_0$from the blackboard and write two sets $S_1$and $S_2$of his choice that satisfy all of the following conditions:
<ul>

<li>
The union of $S_1$and $S_2$is $S_0$, and they have no common elements.
</li>

<li>
$a \in S_1, b \in S_2$
</li>

</ul>

</li>

</ul>

<p>
Find the number of possible ways to perform the series of operations, modulo $998244353$.
</p>

<p>
Here, two series of operations are distinguished when there is an $i\ (1 \leq i \leq N-1)$such that $S_0$, $a$, $b$, $S_1$, or $S_2$chosen in the $i$-th operation of one series is different from that of the other series.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 2 \times 10^5$
</li>

<li>
$1 \leq A,B \leq 2 \times 10^5$
</li>

<li>
$N \leq A+B$
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

$N$$A$$B$
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

3 2 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

1728

</div>

<p>
One possible series of operations is as follows:
</p>

<ul>

<li>
Choose $S_0=\lbrace 1,2,3,4,5,6\rbrace$, let $a=2$and $b=5$, and let $S_1 =\lbrace 1,2,3,6\rbrace$and $S_2=\lbrace 4,5\rbrace$. There are now two sets of integers written on the blackboard: $\lbrace 1,2,3,6\rbrace$and $\lbrace 4,5\rbrace$.
</li>

<li>
Choose $S_0=\lbrace 1,2,3,6\rbrace$, let $a=1$and $b=3$, and let $S_1 = \lbrace1,2\rbrace$and $S_2=\lbrace 3,6\rbrace$. There are now three sets of integers written on the blackboard: $\lbrace 1,2\rbrace$, $\lbrace 3,6\rbrace$, and $\lbrace 4,5\rbrace$.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4 1 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

6

</div>

<p>
If we let $a=1$and $b=2$and let $S_1 = \lbrace 1\rbrace$and $S_2 = \lbrace 2,3,4\rbrace$in the first operation, we can no longer perform the second and subsequent operations.
</p>

<p>
Do not count these cases where we cannot complete $N-1$operations.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

5 6 6

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

84486693

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

173173 173173 173173

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

446948086

</div>

</section>

</div>

</span>

</span>

</div>
