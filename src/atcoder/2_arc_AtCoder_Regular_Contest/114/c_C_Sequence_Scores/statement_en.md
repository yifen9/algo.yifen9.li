
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
For a sequence $A$of length $N$consisting of integers between $1$and $M$(inclusive), let us define $f(A)$as follows:
</p>

<ul>

<li>
We have a sequence $X$of length $N$, where every element is initially $0$. $f(A)$is the minimum number of operations required to make $X$equal $A$by repeating the following operation:
<ul>

<li>
Specify $1 \leq l \leq r \leq N$and $1 \leq v \leq M$, then replace $X_i$with $\max(X_i, v)$for each $l \leq i \leq r$.
</li>

</ul>

</li>

</ul>

<p>
Find the sum, modulo $998244353$, of $f(A)$over all $M^N$sequences that can be $A$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N, M \leq 5000$
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

$N$$M$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the sum of $f(A)$over all sequences $A$, modulo $998244353$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

2 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

15

</div>

<p>
The $3 ^ 2 = 9$sequences and the value of $f$for those are as follows:
</p>

<ul>

<li>
For $A = (1, 1)$, we can make $X$equal it with one operation with $(l = 1, r = 2, v = 1)$, so $f(A) = 1$.
</li>

<li>
For $A = (1, 2)$, we can make $X$equal it with two operations with $(l = 1, r = 2, v = 1)$and $(l = 2, r = 2, v = 2)$, so $f(A) = 2$.
</li>

<li>
For $A = (1, 3)$, we can make $X$equal it with two operations with $(l = 1, r = 2, v = 1)$and $(l = 2, r = 2, v = 3)$, so $f(A) = 2$.
</li>

<li>
For $A = (2, 1)$, we can make $X$equal it with two operations with $(l = 1, r = 2, v = 1)$and $(l = 1, r = 1, v = 2)$, so $f(A) = 2$.
</li>

<li>
For $A = (2, 2)$, we can make $X$equal it with one operation with $(l = 1, r = 2, v = 2)$, so $f(A) = 1$.
</li>

<li>
For $A = (2, 3)$, we can make $X$equal it with two operations with $(l = 1, r = 2, v = 2)$, $(l = 2, r = 2, v = 3)$, so $f(A) = 2$.
</li>

<li>
For $A = (3, 1)$, we can make $X$equal it with two operations with $(l = 1, r = 2, v = 1)$and $(l = 1, r = 1, v = 3)$so $f(A) = 2$.
</li>

<li>
For $A = (3, 2)$, we can make $X$equal it with two operations with $(l = 1, r = 2, v = 2)$and $(l = 1, r = 1, v = 3)$, so $f(A) = 2$.
</li>

<li>
For $A = (3, 3)$, we can make $X$equal it with one operation with $(l = 1, r = 2, v = 3)$, so $f(A) = 1$.
</li>

</ul>

<p>
The sum of these values is $3 \times 1 + 6 \times 2 = 15$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

15

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

34 56

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

649717324

</div>

</section>

</div>

</span>

</span>

</div>
