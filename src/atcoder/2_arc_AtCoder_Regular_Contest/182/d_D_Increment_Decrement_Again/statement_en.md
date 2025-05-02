
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
An integer sequence where no two adjacent elements are the same is called a 
<strong>
good sequence
</strong>
.
</p>

<p>
You are given two good sequences of length $N$: $A=(A_1,A_2,\dots,A_N)$and $B=(B_1,B_2,\dots,B_N)$. Each element of $A$and $B$is between $0$and $M-1$, inclusive.
</p>

<p>
You can perform the following operations on $A$any number of times, possibly zero:
</p>

<ul>

<li>
Choose an integer $i$between $1$and $N$, inclusive, and perform one of the following:
<ul>

<li>
Set $A_i \leftarrow (A_i + 1) \bmod M$.
</li>

<li>
Set $A_i \leftarrow (A_i - 1) \bmod M$. Here, $(-1) \bmod M = M - 1$.
</li>

</ul>

</li>

</ul>

<p>
However, you cannot perform an operation that makes $A$no longer a good sequence.
</p>

<p>
Determine if it is possible to make $A$equal to $B$, and if it is possible, find the minimum number of operations required to do so.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 2 \times 10^5$
</li>

<li>
$2 \leq M \leq 10^6$
</li>

<li>
$0\leq A_i,B_i< M(1\leq i\leq N)$
</li>

<li>
$A_i\ne A_{i+1}(1\leq i\leq N-1)$
</li>

<li>
$B_i\ne B_{i+1}(1\leq i\leq N-1)$
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

$N$$M$$A_1$$A_2$$\dots$$A_N$$B_1$$B_2$$\dots$$B_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If the goal is unachievable, print `-1`.
</p>

<p>
Otherwise, print the minimum number of operations required as an integer.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 9
2 0 1
4 8 1

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
You can achieve the goal in three operations as follows:
</p>

<ul>

<li>
Set $A_1 \leftarrow (A_1 + 1) \bmod M$. Now $A = (3, 0, 1)$.
</li>

<li>
Set $A_2 \leftarrow (A_2 - 1) \bmod M$. Now $A = (3, 8, 1)$.
</li>

<li>
Set $A_1 \leftarrow (A_1 + 1) \bmod M$. Now $A = (4, 8, 1)$.
</li>

</ul>

<p>
It is impossible to achieve the goal in two or fewer operations, so the answer is 3.
</p>

<p>
For example, you cannot set $A_2 \leftarrow (A_2 + 1) \bmod M$in the first operation, because it would make $A = (2, 1, 1)$, which is not a good sequence.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3 9
1 8 2
1 8 2

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
$A$and $B$might be equal from the beginning.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

24 182
128 115 133 52 166 92 164 119 143 99 54 162 86 2 59 166 24 78 81 5 109 67 172 99
136 103 136 28 16 52 2 85 134 64 123 74 64 28 85 161 19 74 14 110 125 104 180 75

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

811

</div>

</section>

</div>

</span>

</span>

</div>
