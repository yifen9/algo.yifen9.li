
<div>

<span>

<span>

<p>
Score : $200$points
</p>

<div>

<section>

### **Problem Statement**

<p>
A sequence $a=\{a_1,a_2,a_3,......\}$is determined as follows:
</p>

<ul>

<li>

<p>
The first term $s$is given as input.
</p>

</li>

<li>

<p>
Let $f(n)$be the following function: $f(n) = n/2$if $n$is even, and $f(n) = 3n+1$if $n$is odd.
</p>

</li>

<li>

<p>
$a_i = s$when $i = 1$, and $a_i = f(a_{i-1})$when $i > 1$.
</p>

</li>

</ul>

<p>
Find the minimum integer $m$that satisfies the following condition:
</p>

<ul>

<li>
There exists an integer $n$such that $a_m = a_n (m > n)$.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq s \leq 100$
</li>

<li>
All values in input are integers.
</li>

<li>
It is guaranteed that all elements in $a$and the minimum $m$that satisfies the condition are at most $1000000$.
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

$s$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the minimum integer $m$that satisfies the condition.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

8

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
$a=\{8,4,2,1,4,2,1,4,2,1,......\}$. As $a_5=a_2$, the answer is $5$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

7

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

18

</div>

<p>
$a=\{7,22,11,34,17,52,26,13,40,20,10,5,16,8,4,2,1,4,2,1,......\}$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

54

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

114

</div>

</section>

</div>

</span>

</span>

</div>
