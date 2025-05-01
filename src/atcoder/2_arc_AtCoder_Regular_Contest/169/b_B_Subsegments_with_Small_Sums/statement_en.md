
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
You are given a positive integer $S$.
For a sequence of positive integers $x$, we define $f(x)$as follows:
</p>

<ul>

<li>
Consider decomposing $x$into several contiguous subsequences. For each contiguous subsequence, the sum of its elements must be 
<strong>
at most
</strong>
$S$.
The minimum number of contiguous subsequences in such a decomposition is the value of $f(x)$.
</li>

</ul>

<p>
It can be proved that the value of $f$is always definable under the constraints of this problem.
</p>

<p>
You are given a sequence of positive integers $A=(A_1,A_2,\cdots,A_N)$.
Find the value of $\sum_{1 \leq l \leq r \leq N} f((A_l,A_{l+1},\cdots,A_r))$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 250000$
</li>

<li>
$1 \leq S \leq 10^{15}$
</li>

<li>
$1 \leq A_i \leq \min(S,10^9)$
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

$N$$S$$A_1$$A_2$$\cdots$$A_N$
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

3 3
1 2 3

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
For example, consider $x=(1,2,3)$. The decomposition $(1,2),(3)$satisfies the condition, and no decomposition into fewer than two contiguous subsequences satisfies the condition, so $f((1,2,3))=2$.
</p>

<p>
Shown below are the possible $l,r$and the corresponding values of $f$:
</p>

<ul>

<li>
$(l,r)=(1,1)$: $f((1))=1$
</li>

<li>
$(l,r)=(1,2)$: $f((1,2))=1$
</li>

<li>
$(l,r)=(1,3)$: $f((1,2,3))=2$
</li>

<li>
$(l,r)=(2,2)$: $f((2))=1$
</li>

<li>
$(l,r)=(2,3)$: $f((2,3))=2$
</li>

<li>
$(l,r)=(3,3)$: $f((3))=1$
</li>

</ul>

<p>
Thus, the answer is $1+1+2+1+2+1=8$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5 1
1 1 1 1 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

35

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

5 15
5 4 3 2 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

15

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

20 1625597454
786820955 250480341 710671229 946667801 19271059 404902145 251317818 22712439 520643153 344670307 274195604 561032101 140039457 543856068 521915711 857077284 499774361 419370025 744280520 249168130

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

588

</div>

</section>

</div>

</span>

</span>

</div>
