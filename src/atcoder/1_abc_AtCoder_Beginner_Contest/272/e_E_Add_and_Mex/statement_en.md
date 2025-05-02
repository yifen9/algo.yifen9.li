
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
You are given an integer sequence $A=(A_1,A_2,\ldots,A_N)$of length $N$.
</p>

<p>
Perform the following operation $M$times:
</p>

<ul>

<li>
For each $i\ (1\leq i \leq N)$, add $i$to $A_i$.  Then, find the minimum non-negative integer not contained in $A$.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1\leq N,M \leq 2\times 10^5$
</li>

<li>
$-10^9\leq A_i\leq 10^9$
</li>

<li>
All values in the input are integers.
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

$N$$M$$A_1$$A_2$$\ldots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $M$lines.
</p>

<p>
The $i$-th $(1\leq i \leq M)$line should contain the minimum non-negative integer not contained in $A$after the $i$-th operation.
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
-1 -1 -6

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

2
2
0

</div>

<p>
The $1$-st operation makes the sequence $A$
</p>

<p>
$(-1 + 1, -1 +2 ,-6+3) = (0,1,-3).$
</p>

<p>
The minimum non-negative integer not contained in $A$is $2$.
</p>

<p>
The $2$-nd operation makes the sequence $A$
</p>

<p>
$(0 + 1, 1 +2 ,-3+3) = (1,3,0).$
</p>

<p>
The minimum non-negative integer not contained in $A$is $2$.
</p>

<p>
The $3$-rd operation makes the sequence $A$
</p>

<p>
$(1 + 1, 3 +2 ,0+3) = (2,5,3).$
</p>

<p>
The minimum non-negative integer not contained in $A$is $0$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5 6
-2 -2 -5 -7 -15

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

1
3
2
0
0
0

</div>

</section>

</div>

</span>

</span>

</div>
