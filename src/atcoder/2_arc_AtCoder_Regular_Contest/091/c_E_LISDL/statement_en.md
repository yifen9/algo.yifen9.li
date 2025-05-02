
<div>

<span>

<span>

<p>
Score : $700$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Determine if there exists a sequence obtained by permuting $1,2,...,N$that satisfies the following conditions:
</p>

<ul>

<li>
The length of its longest increasing subsequence is $A$.
</li>

<li>
The length of its longest decreasing subsequence is $B$.
</li>

</ul>

<p>
If it exists, construct one such sequence.
</p>

</section>

</div>

<div>

<section>

### **Notes**

<p>
A subsequence of a sequence $P$is a sequence that can be obtained by extracting some of the elements in $P$without changing the order.
</p>

<p>
A longest increasing subsequence of a sequence $P$is a sequence with the maximum length among the subsequences of $P$that are monotonically increasing.
</p>

<p>
Similarly, a longest decreasing subsequence of a sequence $P$is a sequence with the maximum length among the subsequences of $P$that are monotonically decreasing.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N,A,B \leq 3\times 10^5$
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

$N$$A$$B$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If there are no sequences that satisfy the conditions, print `-1`.
</p>

<p>
Otherwise, print $N$integers. The $i$-th integer should be the $i$-th element of the sequence that you constructed.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

5 3 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

2 4 1 5 3

</div>

<p>
One longest increasing subsequence of this sequence is ${2,4,5}$, and one longest decreasing subsequence of it is ${4,3}$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

7 7 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

1 2 3 4 5 6 7

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

300000 300000 300000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

-1

</div>

</section>

</div>

</span>

</span>

</div>
