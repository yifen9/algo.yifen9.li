
<div>

<span>

<span>

<p>
Score: $525$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given a sequence of positive integers $A=(A_1,A_2,\dots,A_N)$of length $N$and a positive integer $M$. Find the number, modulo $998244353$, of non-empty and not necessarily contiguous subsequences of $A$such that the least common multiple (LCM) of the elements in the subsequence is $M$. Two subsequences are distinguished if they are taken from different positions in the sequence, even if they coincide as sequences. Also, the LCM of a sequence with a single element is that element itself.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 2 \times 10^5$
</li>

<li>
$1 \leq M \leq 10^{16}$
</li>

<li>
$1 \leq A_i \leq 10^{16}$
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

4 6
2 3 4 6

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
The subsequences of $A$whose elements have an LCM of $6$are $(2,3),(2,3,6),(2,6),(3,6),(6)$; there are five of them.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5 349
1 1 1 1 349

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

16

</div>

<p>
Note that even if some subsequences coincide as sequences, they are distinguished if they are taken from different positions.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

16 720720
1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

2688

</div>

</section>

</div>

</span>

</span>

</div>
