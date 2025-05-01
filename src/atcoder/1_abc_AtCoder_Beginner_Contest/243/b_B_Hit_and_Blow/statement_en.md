
<div>

<span>

<span>

<p>
Score : $200$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given integer sequences, each of length $N$: $A = (A_1, A_2, \dots, A_N)$and $B = (B_1, B_2, \dots, B_N)$.

All elements of $A$are different. All elements of $B$are different, too.
</p>

<p>
Print the following two values.
</p>

<ol>

<li>
The number of integers contained in both $A$and $B$, appearing at the same position in the two sequences. In other words, the number of integers $i$such that $A_i = B_i$.
</li>

<li>
The number of integers contained in both $A$and $B$, appearing at different positions in the two sequences. In other words, the number of pairs of integers $(i, j)$such that $A_i = B_j$and $i \neq j$.
</li>

</ol>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 1000$
</li>

<li>
$1 \leq A_i \leq 10^9$
</li>

<li>
$1 \leq B_i \leq 10^9$
</li>

<li>
$A_1, A_2, \dots, A_N$are all different.
</li>

<li>
$B_1, B_2, \dots, B_N$are all different.
</li>

<li>
All values in input are integers.
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

$N$$A_1$$A_2$$\dots$$A_N$$B_1$$B_2$$\dots$$B_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the answers in two lines: the answer to`1.`in the first line, and the answer to`2.`in the second line.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

4
1 3 5 2
2 3 1 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

1
2

</div>

<p>
There is one integer contained in both $A$and $B$, appearing at the same position in the two sequences: $A_2 = B_2 = 3$.

There are two integers contained in both $A$and $B$, appearing at different positions in the two sequences: $A_1 = B_3 = 1$and $A_4 = B_1 = 2$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3
1 2 3
4 5 6

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

0
0

</div>

<p>
In both `1.`and `2.`, no integer satisfies the condition.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

7
4 8 1 7 9 5 6
3 5 1 7 8 2 6

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

3
2

</div>

</section>

</div>

</span>

</span>

</div>
