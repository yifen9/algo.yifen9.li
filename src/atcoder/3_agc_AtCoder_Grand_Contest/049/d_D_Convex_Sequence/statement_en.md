
<div>

<span>

<span>

<p>
Score : $1000$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Given are integers $N$and $M$.
Find the number, modulo $(10^9+7)$, of length-$N$sequences $(A_1,A_2,\ldots,A_N)$that consist of non-negative integers and satisfy the following conditions:
</p>

<ul>

<li>
$A_1+A_2+\ldots +A_N = M$;
</li>

<li>
For every $i$($2 \leq i \leq N-1$), $2 A_i \leq A_{i-1} + A_{i+1}$.
</li>

</ul>

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
$1 \leq M \leq 10^5$
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
Print the number, modulo $(10^9+7)$, of sequences that satisfy the conditions.
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

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

7

</div>

<p>
The following seven sequences satisfy the conditions.
</p>

<ul>

<li>
$0,0,3$
</li>

<li>
$0,1,2$
</li>

<li>
$1,0,2$
</li>

<li>
$1,1,1$
</li>

<li>
$2,0,1$
</li>

<li>
$2,1,0$
</li>

<li>
$3,0,0$
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

10 100

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

10804516

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

10000 100000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

694681734

</div>

</section>

</div>

</span>

</span>

</div>
