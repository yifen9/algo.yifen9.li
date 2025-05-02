
<div>

<span>

<span>

<p>
Score : $1000$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There is a sequence of length $N$: $a = (a_1, a_2, ..., a_N)$.
Here, each $a_i$is a non-negative integer.
</p>

<p>
Snuke can repeatedly perform the following operation:
</p>

<ul>

<li>
Let the XOR of all the elements in $a$be $x$. Select an integer $i$($1 ≤ i ≤ N$) and replace $a_i$with $x$.
</li>

</ul>

<p>
Snuke's objective is to match $a$with another sequence $b = (b_1, b_2, ..., b_N)$.
Here, each $b_i$is a non-negative integer.
</p>

<p>
Determine whether the objective is achievable, and find the minimum necessary number of operations if the answer is positive.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 ≤ N ≤ 10^5$
</li>

<li>
$a_i$and $b_i$are integers.
</li>

<li>
$0 ≤ a_i, b_i < 2^{30}$
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

$N$$a_1$$a_2$$...$$a_N$$b_1$$b_2$$...$$b_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If the objective is achievable, print the minimum necessary number of operations.
Otherwise, print `-1`instead.
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
0 1 2
3 1 0

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
At first, the XOR of all the elements of $a$is $3$.
If we replace $a_1$with $3$, $a$becomes $(3, 1, 2)$.
</p>

<p>
Now, the XOR of all the elements of $a$is $0$.
If we replace $a_3$with $0$, $a$becomes $(3, 1, 0)$, which matches $b$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3
0 1 2
0 1 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

0

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

2
1 1
0 0

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

---

<div>

<section>

### **Sample Input 4**

<div>

4
0 1 2 3
1 0 3 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

5

</div>

</section>

</div>

</span>

</span>

</div>
