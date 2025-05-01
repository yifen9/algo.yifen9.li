
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
Find the number, modulo $998244353$, of sequences of $N$non-negative integers $A=(A_1,A_2,\dots,A_N)$totaling $M$that satisfy the following condition.
</p>

<ul>

<li>
It is possible to make all elements of $A$equal $0$by repeatedly choosing one of the following operations and performing it.
<ul>

<li>
Choose an integer $i$such that $1 \le i \le N$and decrease $A_i$by $K$.
</li>

<li>
Choose an integer $i$such that $1 \le i \le N-K+1$and decrease each of $A_i,A_{i+1},\dots,A_{i+K-1}$by $1$.
</li>

</ul>

</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \le K \le N \le 2000$
</li>

<li>
$1 \le M \le 10^{18}$
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

$N$$M$$K$
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

3 2 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

5

</div>

<p>
The following five sequences satisfy the requirements.
</p>

<ul>

<li>
$(1,1,0)$
</li>

<li>
$(0,1,1)$
</li>

<li>
$(2,0,0)$
</li>

<li>
$(0,2,0)$
</li>

<li>
$(0,0,2)$
</li>

</ul>

<p>
For instance, if $A=(0,1,1)$, you can do the following to make all elements of $A$equal $0$.
</p>

<ul>

<li>
Perform the second operation. Choose $i = 2$to decrease each of $A_2$and $A_3$by $1$, making $A=(0,0,0)$.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

100 998244353 100

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
There may be no sequence that satisfies the requirements.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

2000 545782618661124208 533

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

908877889

</div>

</section>

</div>

</span>

</span>

</div>
