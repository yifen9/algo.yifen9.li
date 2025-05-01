
<div>

<span>

<span>

<p>
Score : $300$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Given is a string $S$of length $N-1$.
Each character in $S$is `<`or `>`.
</p>

<p>
A sequence of $N$non-negative integers, $a_1,a_2,\cdots,a_N$, is said to be 
<em>
good
</em>
when the following condition is satisfied for all $i$($1 \leq i \leq N-1$):
</p>

<ul>

<li>
If $S_i=$`<`: $a_i<a_{i+1}$
</li>

<li>
If $S_i=$`>`: $a_i>a_{i+1}$
</li>

</ul>

<p>
Find the minimum possible sum of the elements of a good sequence of $N$non-negative integers.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 5 \times 10^5$
</li>

<li>
$S$is a string of length $N-1$consisting of `<`and `>`.
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
Find the minimum possible sum of the elements of a good sequence of $N$non-negative integers.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

<>>

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

3

</div>

<p>
$a=(0,2,1,0)$is a good sequence whose sum is $3$.
There is no good sequence whose sum is less than $3$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

<>>><<><<<<<>>><

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

28

</div>

</section>

</div>

</span>

</span>

</div>
