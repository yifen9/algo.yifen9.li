
<div>

<span>

<span>

<p>
Score : $300$points
</p>

<div>

<section>

### **Problem Statement**

<p>
We define sequences $S_n$as follows.
</p>

<ul>

<li>
$S_1$is a sequence of length $1$containing a single $1$.
</li>

<li>
$S_n$($n$is an integer greater than or equal to $2$) is a sequence obtained by concatenating $S_{n-1}$, $n$, $S_{n-1}$in this order.
</li>

</ul>

<p>
For example, $S_2$and $S_3$is defined as follows.
</p>

<ul>

<li>
$S_2$is a concatenation of $S_1$, $2$, and $S_1$, in this order, so it is $1,2,1$.
</li>

<li>
$S_3$is a concatenation of $S_2$, $3$, and $S_2$, in this order, so it is $1,2,1,3,1,2,1$.
</li>

</ul>

<p>
Given $N$, print the entire sequence $S_N$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$N$is an integer.
</li>

<li>
$1 \leq N \leq 16$
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

$N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $S_N$, with spaces in between.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

1 2 1

</div>

<p>
As described in the Problem Statement, $S_2$is $1,2,1$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

1

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

1 2 1 3 1 2 1 4 1 2 1 3 1 2 1

</div>

<ul>

<li>
$S_4$is a concatenation of $S_3$, $4$, and $S_3$, in this order.
</li>

</ul>

</section>

</div>

</span>

</span>

</div>
