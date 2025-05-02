
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
Given is an integer $N$.
</p>

<p>
Find one string $s$consisting of `1`, `2`, $\cdots$, `9`that satisfies the conditions below.
</p>

<ul>

<li>
The length of $s$, $|s|$, is at most $10^6$.
</li>

<li>
There are exactly $N$pairs of integers $(l,r)$($1 \leq l \leq r \leq |s|$) that satisfy the following condition.
<ul>

<li>
When the $l$-th through $r$-th characters of $s$are extracted and seen as a number, it is divisible by $7$.
</li>

</ul>

</li>

</ul>

<p>
Under the Constraints of this problem, we can prove that a solution always exists.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 10^6$
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

$N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print a string $s$that satisfies the conditions.
If multiple solutions exist, printing any of them would be accepted.
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

142

</div>

<p>
Two pairs $(l,r)=(1,2),(2,3)$satisfy the conditions.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

77

</div>

<p>
Three pairs $(l,r)=(1,1),(2,2),(1,2)$satisfy the conditions.
</p>

</section>

</div>

</span>

</span>

</div>
