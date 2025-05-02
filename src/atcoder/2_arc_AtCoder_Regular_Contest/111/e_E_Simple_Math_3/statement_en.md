
<div>

<span>

<span>

<p>
Score : $800$points
</p>

<div>

<section>

### **Problem Statement**

<p>
In this problem, you will be given $T$test cases for each input.
</p>

<p>
Given integers $A$, $B$, $C$, and $D$, find the number of positive integers $i$satisfying the following condition:
</p>

<ul>

<li>
None of the integers between $A + B \times i$and $A + C \times i$(inclusive) is a multiple of $D$.
</li>

</ul>

<p>
We can prove from the constraints that the count is finite.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq T \leq 10{,}000$
</li>

<li>
$1 \leq A < D$
</li>

<li>
$0 \leq B < C < D$
</li>

<li>
$2 \leq D \leq 10^8$
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

$T$$A_1$$B_1$$C_1$$D_1$$:$$A_T$$B_T$$C_T$$D_T$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $T$lines.
</p>

<p>
The $i$-th line should contain the answer for the $i$-th case ($A_i$, $B_i$, $C_i$, $D_i$).
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

2
3 1 2 5
99 101 103 105

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

1
25

</div>

<p>
The pairs $(A + B \times i, A + C \times i)$for the first case are listed below. We can see that only $i = 3$satisfies the condition.
</p>

<ul>

<li>
$i = 1: (4, 5)$
</li>

<li>
$i = 2: (5, 7)$
</li>

<li>
$i = 3: (6, 9)$
</li>

<li>
$i = 4: (7, 11)$
</li>

<li>
$i = 5: (8, 13)$
</li>

<li>
$:$
</li>

</ul>

</section>

</div>

</span>

</span>

</div>
