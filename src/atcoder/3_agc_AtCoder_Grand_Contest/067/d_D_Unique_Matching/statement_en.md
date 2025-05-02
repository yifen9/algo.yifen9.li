
<div>

<span>

<span>

<p>
Score : $1500$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given an integer $N$and prime $P$.
</p>

<p>
We call a sequence of $N$intervals $([L_1,R_1] ,[L_2,R_2], \cdots, [L_N,R_N])$
<strong>
good
</strong>
if and only if both of the followings are satisfied:
</p>

<ul>

<li>
$1\le L_i\le R_i\le N$holds for all $1\le i\le N$.
</li>

<li>
There exists a 
<strong>
unique
</strong>
permutation $x=(x_1,x_2,\cdots,x_N)$of $(1,2,\cdots,N)$such that $L_i\le x_i\le R_i$holds for all $1\le i\le N$.
</li>

</ul>

<p>
Count the number, modulo $P$, of 
<strong>
good
</strong>
sequences of intervals.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 5000$
</li>

<li>
$10^9<P<1.01\times 10^9$
</li>

<li>
$P$is prime.
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
Input is given from Standard Input in the following format:
</p>

<div>

$N$$P$
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

2 1005488041

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

6

</div>

<p>
The following $6$sequences are good:
</p>

<ul>

<li>
$([1,1],[2,2])$
</li>

<li>
$([1,2],[2,2])$
</li>

<li>
$([1,1],[1,2])$
</li>

<li>
$([2,2],[1,1])$
</li>

<li>
$([2,2],[1,2])$
</li>

<li>
$([1,2],[1,1])$
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5 1005488041

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

102960

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

100 1005488041

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

47599495

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

1000 1005488041

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

632708165

</div>

</section>

</div>

</span>

</span>

</div>
