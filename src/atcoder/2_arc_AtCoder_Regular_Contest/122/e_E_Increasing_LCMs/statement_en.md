
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
We have a sequence of $N$positive integers: $A_1,A_2,\cdots,A_N$.
You are to rearrange these integers into another sequence $x_1,x_2,\cdots,x_N$, where $x$must satisfy the following condition:
</p>

<ul>

<li>
Let us define $y_i=\operatorname{LCM}(x_1,x_2,\cdots,x_i)$, where the function $\operatorname{LCM}$returns the least common multiple of the given integers. Then, $y$is strictly increasing. In other words, $y_1<y_2<\cdots<y_N$holds.
</li>

</ul>

<p>
Determine whether it is possible to form a sequence $x$satisfying the condition, and show one such sequence if it is possible.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 100$
</li>

<li>
$2 \leq A_1 < A_2 \cdots < A_N \leq 10^{18}$
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

$N$$A_1$$A_2$$\cdots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If it is possible to form a sequence $x$satisfying the condition, print your answer in the following format:
</p>

<div>

Yes
$x_1$$x_2$$\cdots$$x_N$
</div>

<p>
If it is impossible, print `No`.
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
3 4 6

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

Yes
3 6 4

</div>

<p>
For $x=(3,6,4)$, we have:
</p>

<ul>

<li>
$y_1=\operatorname{LCM}(3)=3$
</li>

<li>
$y_2=\operatorname{LCM}(3,6)=6$
</li>

<li>
$y_3=\operatorname{LCM}(3,6,4)=12$
</li>

</ul>

<p>
Here, $y_1<y_2<y_3$holds.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3
2 3 6

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
No permutation of $A$would satisfy the condition.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

10
922513 346046618969 3247317977078471 4638516664311857 18332844097865861 81706734998806133 116282391418772039 134115264093375553 156087536381939527 255595307440611247

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

Yes
922513 346046618969 116282391418772039 81706734998806133 255595307440611247 156087536381939527 134115264093375553 18332844097865861 3247317977078471 4638516664311857

</div>

</section>

</div>

</span>

</span>

</div>
