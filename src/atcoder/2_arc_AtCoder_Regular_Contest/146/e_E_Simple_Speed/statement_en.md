
<div>

<span>

<span>

<p>
Score : $800$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given a sequence of $N$positive integers: $A=(A_1,A_2,\dots,A_N)$.
</p>

<p>
How many integer sequences $B$consisting of integers between $1$and $N$(inclusive) satisfy all of the following conditions? Print the count modulo $998244353$.
</p>

<ul>

<li>
For each integer $i$such that $1 \le i \le N$, there are exactly $A_i$occurrences of $i$in $B$.
</li>

<li>
For each integer $i$such that $1 \le i \le |B|-1$, it holds that $|B_i - B_{i+1}|=1$.
</li>

</ul>

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
$1 \le A_i \le 2 \times 10^5$
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

$N$$A_1$$A_2$$\dots$$A_N$
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

3
2 3 1

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
$B$can be the following six sequences.
</p>

<ul>

<li>
$(1,2,1,2,3,2)$
</li>

<li>
$(1,2,3,2,1,2)$
</li>

<li>
$(2,1,2,1,2,3)$
</li>

<li>
$(2,1,2,3,2,1)$
</li>

<li>
$(2,3,2,1,2,1)$
</li>

<li>
$(3,2,1,2,1,2)$
</li>

</ul>

<p>
Thus, the answer is $6$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

1
200000

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
There may be no sequence that satisfies the conditions.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

6
12100 31602 41387 41498 31863 12250

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

750337372

</div>

</section>

</div>

</span>

</span>

</div>
