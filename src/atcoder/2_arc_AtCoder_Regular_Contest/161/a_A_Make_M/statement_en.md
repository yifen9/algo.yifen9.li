
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
Let $N$be a positive 
<b>
odd
</b>
number.
A sequence of integers of length $N$, $S = (S_1, S_2, \dots, S_N)$, is said to be 
<b>
M-type
</b>
if "for each even number $i = 2, 4, \dots, N - 1$, it holds that $S_{i-1} < S_i$and $S_i > S_{i+1}$".
</p>

<p>
You are given a sequence of positive integers of length $N$, $A = (A_1, A_2, \dots, A_N)$.
Determine if it is possible to rearrange $A$to be M-type.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 2 \times 10^5$
</li>

<li>
$N$is an 
<b>
odd
</b>
number.
</li>

<li>
$1 \leq A_i \leq 10^9 \ \ (1 \leq i \leq N)$
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

$N$$A_1 \ A_2 \ \dots \ A_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If it is possible to rearrange the given integer sequence $A$to be M-type, print `Yes`; otherwise, print `No`.
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
1 2 3 4 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

Yes

</div>

<p>
The given sequence is $A = (1, 2, 3, 4, 5)$. 
After rearranging it, for example, to $B = (4, 5, 1, 3, 2)$, 
</p>

<ul>

<li>
for $i = 2$, it holds that $B_1 = 4 < 5 = B_2$and $B_2 = 5 > 1 = B_3$;
</li>

<li>
for $i = 4$, it holds that $B_3 = 1 < 3 = B_4$and $B_4 = 3 > 2 = B_5$.
</li>

</ul>

<p>
Therefore, this sequence $B$is M-type, and the answer is `Yes`.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5
1 6 1 6 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

Yes

</div>

<p>
The given sequence $A$itself is M-type.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

5
1 6 6 6 1

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
It is impossible to rearrange it to be M-type.
</p>

</section>

</div>

</span>

</span>

</div>
