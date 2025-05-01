
<div>

<span>

<span>

<p>
Score : $600$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Snuke has an integer sequence, $a$, of length $N$. The $i$-th element of $a$($1$-indexed) is $a_{i}$.
</p>

<p>
He can perform the following operation any number of times:
</p>

<ul>

<li>
Operation: Choose integers $x$and $y$between $1$and $N$(inclusive), and add $a_x$to $a_y$.
</li>

</ul>

<p>
He would like to perform this operation between $0$and $2N$times (inclusive) so that $a$satisfies the condition below. Show one such sequence of operations.
It can be proved that such a sequence of operations always exists under the constraints in this problem.
</p>

<ul>

<li>
Condition: $a_1 \leq a_2 \leq ...  \leq a_{N}$
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 50$
</li>

<li>
$-10^{6} \leq a_i \leq 10^{6}$
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

$N$$a_1$$a_2$$...$$a_{N}$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Let $m$be the number of operations in your solution. In the first line, print $m$.
In the $i$-th of the subsequent $m$lines, print the numbers $x$and $y$chosen in the $i$-th operation, with a space in between.
The output will be considered correct if $m$is between $0$and $2N$(inclusive) and $a$satisfies the condition after the $m$operations.
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
-2 5 -1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

2
2 3
3 3

</div>

<ul>

<li>
After the first operation, $a = (-2,5,4)$.
</li>

<li>
After the second operation, $a = (-2,5,8)$, and the condition is now satisfied.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2
-1 -3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

1
2 1

</div>

<ul>

<li>
After the first operation, $a = (-4,-3)$and the condition is now satisfied.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

5
0 0 0 0 0

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

0

</div>

<ul>

<li>
The condition is satisfied already in the beginning.
</li>

</ul>

</section>

</div>

</span>

</span>

</div>
