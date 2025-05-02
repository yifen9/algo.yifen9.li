
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
You are given $N$integers $A_1$, $A_2$, ..., $A_N$.
</p>

<p>
Consider the sums of all non-empty subsequences of $A$. There are $2^N - 1$such sums, an odd number.
</p>

<p>
Let the list of these sums in non-decreasing order be $S_1$, $S_2$, ..., $S_{2^N - 1}$.
</p>

<p>
Find the median of this list, $S_{2^{N-1}}$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 2000$
</li>

<li>
$1 \leq A_i \leq 2000$
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

$N$$A_1$$A_2$$...$$A_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the median of the sorted list of the sums of all non-empty subsequences of $A$.
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
1 2 1

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
In this case, $S = (1, 1, 2, 2, 3, 3, 4)$. Its median is $S_4 = 2$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

1
58

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

58

</div>

<p>
In this case, $S = (58)$.
</p>

</section>

</div>

</span>

</span>

</div>
