
<div>

<span>

<span>

<p>
Score : $450$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There are $N$points on a two-dimensional plane. $N$is odd. The $i$-th point is at $(x_i, y_i)$. All point coordinates are distinct.

Determine whether there exists a line passing through more than half of the $N$points, and if so, output it.

For any input satisfying the constraints, if a line satisfying the condition exists, it can be expressed as $ax+by+c=0$using integers $a,b,c$with $-10^{18} \leq a,b,c \leq 10^{18}$(where $(a,b,c) \neq (0,0,0)$). Output these $a,b,c$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$3 \leq N \leq 5 \times 10^5$
</li>

<li>
$N$is odd.
</li>

<li>
$-10^8 \leq x_i \leq 10^8$
</li>

<li>
$-10^8 \leq y_i \leq 10^8$
</li>

<li>
If $i \neq j$, then $(x_i, y_i) \neq (x_j, y_j)$.
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

$N$$x_1$$y_1$$x_2$$y_2$$\vdots$$x_N$$y_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If no line satisfying the condition exists, output `No`.

If a line satisfying the condition exists, output two lines. On the first line, output `Yes`, and on the second line, output $a,b,c$in this order separated by spaces. $a,b,c$must satisfy $-10^{18} \leq a,b,c \leq 10^{18}$and $(a,b,c) \neq (0,0,0)$.

If there are multiple solutions, any of them will be considered correct.
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
1 1
3 2
2 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

Yes
2 1 -8

</div>

<p>
The line $2x+y-8=0$passes through the $2$nd and $3$rd points, so it satisfies the condition.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5
5 2
1 3
2 6
4 4
5 4

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
No line satisfying the condition exists.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

11
-9374372 85232388
-60705467 86198234
-7475320 80628487
98066347 -23868213
-12177678 85284287
30535572 -35358356
51324557 22410787
28854279 44658587
-28804873 82911971
65052073 8819187
-67744430 68365758

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

Yes
4655800 4702358 -344340416016346

</div>

</section>

</div>

</span>

</span>

</div>
