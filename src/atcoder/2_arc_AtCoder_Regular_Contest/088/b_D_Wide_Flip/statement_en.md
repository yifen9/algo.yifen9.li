
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
You are given a string $S$consisting of `0`and `1`.
Find the maximum integer $K$not greater than $|S|$such that we can turn all the characters of $S$into `0`by repeating the following operation some number of times.
</p>

<ul>

<li>
Choose a contiguous segment $[l,r]$in $S$whose length is at least $K$(that is, $r-l+1\geq K$must be satisfied). For each integer $i$such that $l\leq i\leq r$, do the following: if $S_i$is `0`, replace it with `1`; if $S_i$is `1`, replace it with `0`.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1\leq |S|\leq 10^5$
</li>

<li>
$S_i(1\leq i\leq N)$is either `0`or `1`.
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

$S$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the maximum integer $K$such that we can turn all the characters of $S$into `0`by repeating the operation some number of times.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

010

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

2

</div>

<p>
We can turn all the characters of $S$into `0`by the following operations:
</p>

<ul>

<li>
Perform the operation on the segment $S[1,3]$with length $3$. $S$is now `101`.
</li>

<li>
Perform the operation on the segment $S[1,2]$with length $2$. $S$is now `011`.
</li>

<li>
Perform the operation on the segment $S[2,3]$with length $2$. $S$is now `000`.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

100000000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

8

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

00001111

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

4

</div>

</section>

</div>

</span>

</span>

</div>
