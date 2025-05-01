
<div>

<span>

<span>

<p>
Score : $400$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Given are a sequence $A= {a_1,a_2,......a_N}$of $N$positive even numbers, and an integer $M$.
</p>

<p>
Let a 
<em>
semi-common multiple
</em>
of $A$be a positive integer $X$that satisfies the following condition for every $k$$(1 \leq k \leq N)$:
</p>

<ul>

<li>
There exists a non-negative integer $p$such that $X= a_k \times (p+0.5)$.
</li>

</ul>

<p>
Find the number of semi-common multiples of $A$among the integers between $1$and $M$(inclusive).
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 10^5$
</li>

<li>
$1 \leq M \leq 10^9$
</li>

<li>
$2 \leq a_i \leq 10^9$
</li>

<li>
$a_i$is an even number.
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

$N$$M$$a_1$$a_2$$...$$a_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the number of semi-common multiples of $A$among the integers between $1$and $M$(inclusive).
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

2 50
6 10

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

2

</div>

<ul>

<li>
$15 = 6  \times 2.5 $
</li>

<li>
$15 = 10 \times 1.5 $
</li>

<li>
$45 = 6  \times 7.5 $
</li>

<li>
$45 = 10 \times 4.5 $
</li>

</ul>

<p>
Thus, $15$and $45$are semi-common multiples of $A$. There are no other semi-common multiples of $A$between $1$and $50$, so the answer is $2$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3 100
14 22 40

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
The answer can be $0$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

5 1000000000
6 6 2 6 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

166666667

</div>

</section>

</div>

</span>

</span>

</div>
