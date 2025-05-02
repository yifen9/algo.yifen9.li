
<div>

<span>

<span>

<p>
Score : $700$points
</p>

<div>

<section>

### **Problem Statement**

<p>
We say that a set $S$of positive integers is 
<em>
good
</em>
when, for any $a,\ b \in S\ (a\neq b)$, $b$is not a multiple of $a$.
</p>

<p>
You are given a set of $N$integers between $1$and $2M$(inclusive): $S=\lbrace A_1,\ A_2,\ \dots,\ A_N\rbrace$.
</p>

<p>
For each $i=1,\ 2,\ \dots,\ N$, determine whether there exists a good set with $M$elements that is a subset of $S$containing $A_i$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$M \leq N \leq 2M$
</li>

<li>
$1 \leq M \leq 3 \times 10^5$
</li>

<li>
$1 \leq A_1 < A_2 < \dots < A_N \leq 2M$
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

$N$$M$$A_1$$A_2$$\dots$$A_{N}$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $N$lines. The $i$-th line should contain `Yes`if there exists a good set with $M$elements that is a subset of $S$containing $A_i$, and `No`otherwise.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

5 3
1 2 3 4 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

No
Yes
Yes
Yes
Yes

</div>

<p>
Trivially, the only good set containing $A_1=1$is $\lbrace 1\rbrace$, which has just one element, so the answer for $i=1$is `No`.
</p>

<p>
There is a good set $\lbrace 2,\ 3,\ 5\rbrace$containing $A_2=2$, so the answer for $i=2$is `Yes`.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4 4
2 4 6 8

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

No
No
No
No

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

13 10
2 3 4 6 7 9 10 11 13 15 17 19 20

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

No
No
Yes
Yes
Yes
Yes
Yes
Yes
Yes
Yes
Yes
Yes
No

</div>

</section>

</div>

</span>

</span>

</div>
