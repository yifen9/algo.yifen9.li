
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
Determine if an $N$-sided polygon (not necessarily convex) with sides of length $L_1, L_2, ..., L_N$can be drawn in a two-dimensional plane.
</p>

<p>
You can use the following theorem:
</p>

<p>

<strong>
Theorem
</strong>
: an $N$-sided polygon satisfying the condition can be drawn if and only if the longest side is strictly shorter than the sum of the lengths of the other $N-1$sides.
</p>

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
$3 \leq N \leq 10$
</li>

<li>
$1 \leq L_i \leq 100$
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

$N$$L_1$$L_2$$...$$L_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If an $N$-sided polygon satisfying the condition can be drawn, print `Yes`; otherwise, print `No`.
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
3 8 5 1

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
Since $8 < 9 = 3 + 5 + 1$, it follows from the theorem that such a polygon can be drawn on a plane.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4
3 8 4 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

No

</div>

<p>
Since $8 \geq 8 = 3 + 4 + 1$, it follows from the theorem that such a polygon cannot be drawn on a plane.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

10
1 8 10 5 8 12 34 100 11 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

No

</div>

</section>

</div>

</span>

</span>

</div>
