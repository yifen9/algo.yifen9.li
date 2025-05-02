
<div>

<span>

<span>

<p>
Score: $425$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given integers $N$and $M$.
</p>

<p>
Print all integer sequences $(A_1, A_2, \ldots, A_N)$of length $N$that satisfy all of the following conditions, in lexicographical order.
</p>

<ul>

<li>
$1 \leq A_i$
</li>

<li>
$A_{i - 1} + 10 \leq A_i$for each integer $i$from $2$through $N$
</li>

<li>
$A_N \leq M$
</li>

</ul>

<details>

<summary>
What is lexicographical order?
</summary>

<p>
A sequence $S = (S_1, S_2, \ldots, S_N)$of length $N$is 
<strong>
smaller in lexicographical order
</strong>
than a sequence $T = (T_1, T_2, \ldots, T_N)$of length $N$if and only if there exists an integer $1 \leq i \leq N$such that both of the following hold:
</p>

<ul>

<li>
$(S_1, S_2, \ldots, S_{i-1}) = (T_1, T_2, \ldots, T_{i-1})$
</li>

<li>
$S_i$is less than $T_i$(as a number).
</li>

</ul>

</details>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 12$
</li>

<li>
$10N - 9 \leq M \leq 10N$
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

$N$$M$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Let $X$be the number of integer sequences that satisfy the conditions, and print $X + 1$lines.
</p>

<p>
The first line should contain the value of $X$.
</p>

<p>
The $(i + 1)$-th line ($1 \leq i \leq X$) should contain the $i$-th smallest integer sequence in lexicographical order, with elements separated by spaces.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 23

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

10
1 11 21
1 11 22
1 11 23
1 12 22
1 12 23
1 13 23
2 12 22
2 12 23
2 13 23
3 13 23

</div>

<p>
$(1, 11, 21), (1, 11, 22), (1, 11, 23), (1, 12, 22), (1, 12, 23), (1, 13, 23), (2, 12, 22), (2, 12, 23), (2, 13, 23), (3, 13, 23)$are the $10$sequences that satisfy the conditions.
</p>

</section>

</div>

</span>

</span>

</div>
