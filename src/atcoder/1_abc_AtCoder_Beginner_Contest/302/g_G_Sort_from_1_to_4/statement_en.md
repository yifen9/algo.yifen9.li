
<div>

<span>

<span>

<p>
Score : $625$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given a sequence $A=(A_1,A_2,\ldots,A_N)$of length $N$, consisting of integers between $1$and $4$.
</p>

<p>
Takahashi may perform the following operation any number of times (possibly zero):
</p>

<ul>

<li>
choose a pair of integer $(i,j)$such that $1\leq i<j\leq N$, and swap $A_i$and $A_j$.
</li>

</ul>

<p>
Find the minimum number of operations required to make $A$non-decreasing.

A sequence is said to be non-decreasing if and only if $A_i\leq A_{i+1}$for all $1\leq i\leq N-1$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 2\times 10^5$
</li>

<li>
$1\leq A_i \leq 4$
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

$N$$A_1$$A_2$$\ldots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the minimum number of operations required to make $A$non-decreasing in a single line.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

6
3 4 1 1 2 4

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
One can make $A$non-decreasing with the following three operations:
</p>

<ul>

<li>
Choose $(i,j)=(2,3)$to swap $A_2$and $A_3$, making $A=(3,1,4,1,2,4)$.
</li>

<li>
Choose $(i,j)=(1,4)$to swap $A_1$and $A_4$, making $A=(1,1,4,3,2,4)$.
</li>

<li>
Choose $(i,j)=(3,5)$to swap $A_3$and $A_5$, making $A=(1,1,2,3,4,4)$.
</li>

</ul>

<p>
This is the minimum number of operations because it is impossible to make $A$non-decreasing with two or fewer operations.

Thus, $3$should be printed.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4
2 3 4 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

3

</div>

</section>

</div>

</span>

</span>

</div>
