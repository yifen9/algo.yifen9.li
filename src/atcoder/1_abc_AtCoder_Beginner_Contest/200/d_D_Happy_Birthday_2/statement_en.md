
<div>

<span>

<span>

<p>
Score : $400$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given a sequence of $N$positive integers: $A = (A_1, A_2, \dots, A_N)$. Determine whether there is a pair of sequences $B = (B_1, B_2, \dots, B_x), C = (C_1, C_2, \dots, C_y)$satisfying all of the conditions, and print one such pair if it exists.
</p>

<ul>

<li>
$1 ≤ x, y ≤ N$.
</li>

<li>
$1 \le B_1 < B_2 < \dots < B_{x} \le N$.
</li>

<li>
$1 \le C_1 < C_2 < \dots < C_{y} \le N$.
</li>

<li>
$B$and $C$are different sequences.
<ul>

<li>
Here, we consider $B$and $C$different when $x ≠ y$or there is an integer $i\ (1 ≤ i ≤ \min(x, y))$such that $B_i ≠ C_i$.
</li>

</ul>

</li>

<li>
$A_{B_1} + A_{B_2} + \dots + A_{B_x}$and $A_{C_1} + A_{C_2} + \dots + A_{C_y}$are equal modulo $200$.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
All values in input are integers.
</li>

<li>
$2 \le N \le 200$
</li>

<li>
$1 \le A_i \le 10^9$
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

$N$$A_1$$A_2$$\dots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If there is no pair of sequences $B, C$satisfying the conditions, print a single line containing `No`.

Otherwise, print your choice of $B$and $C$in the following format:
</p>

<div>

Yes
$x$$B_1$$B_2$$\dots$$B_x$$y$$C_1$$C_2$$\dots$$C_y$
</div>

<p>
The checker is case-insensitive: you can use either uppercase or lowercase letters.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

5
180 186 189 191 218

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

Yes
1 1
2 3 4

</div>

<p>
For $B=(1),C=(3,4)$, we have $A_1 = 180,\ A_3 + A_4 = 380$, which are equal modulo $200$.

There are other solutions that will also be accepted, such as:
</p>

<div>

yEs
4 2 3 4 5
3 1 2 5

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2
123 523

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

Yes
1 1
1 2

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

6
2013 1012 2765 2021 508 6971

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

No

</div>

<p>
If there is no pair of sequences satisfying the conditions, print a single line containing `No`.
</p>

</section>

</div>

</span>

</span>

</div>
