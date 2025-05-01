
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
You are given a positive integer $N$.
</p>

<p>
For an integer sequence $A=(A_1,A_2,\ldots,A_N)$of length $N$. Let $f(A)$be the integer obtained as follows:
</p>

<ul>

<li>
Let $S$be an empty string.
</li>

<li>
For $i=1,2,\ldots,N$in this order:
<ul>

<li>
Let $T$be the decimal representation of $A_i$without leading zeros.
</li>

<li>
Append $T$to the end of $S$.
</li>

</ul>

</li>

<li>
Interpret $S$as a decimal integer, and let that be $f(A)$.
</li>

</ul>

<p>
For example, if $A=(1,20,34)$, then $f(A)=12034$.
</p>

<p>
There are $N!$permutations $P$of $(1,2,\ldots,N)$. Find the sum, modulo $998244353$, of $f(P)$over all such permutations $P$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \le N \le 2 \times 10^5$
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

$N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the sum, modulo $998244353$, of $f(P)$over all permutations $P$of $(1,2,\ldots,N)$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

1332

</div>

<p>
The six permutations of $(1,2,3)$are $(1,2,3), (1,3,2), (2,1,3), (2,3,1), (3,1,2), (3,2,1)$. Their $f(P)$values are $123,132,213,231,312,321$. Therefore, print $123+132+213+231+312+321 = 1332$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

390

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

727611652

</div>

<p>
Print the sum modulo $998244353$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

79223

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

184895744

</div>

</section>

</div>

</span>

</span>

</div>
