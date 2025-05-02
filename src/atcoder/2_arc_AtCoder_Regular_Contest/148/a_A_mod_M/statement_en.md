
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
You are given a sequence $A = (A_1, A_2, ..., A_N)$.

You may perform the following operation exactly once.
</p>

<ul>

<li>
Choose an integer $M$at least $2$. Then, for every integer $i$($1 \leq i \leq N$), replace $A_i$with the remainder when $A_i$is divided by $M$.
</li>

</ul>

<p>
For instance, if $M = 4$is chosen when $A = (2, 7, 4)$, $A$becomes $(2 \bmod 4, 7 \bmod 4, 4 \bmod 4) = (2, 3, 0)$.
</p>

<p>
Find the minimum possible number of different elements in $A$after the operation.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 2 \times 10^5$
</li>

<li>
$0 \leq A_i \leq 10^9$
</li>

<li>
All values in the input are integers.
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

$N$$A_1$$A_2$$\dots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the answer.
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
1 4 8

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
If you choose $M = 3$, you will have $A = (1 \bmod 3, 4 \bmod 3, 8 \bmod 3) = (1, 1, 2)$, where $A$contains two different elements.

The number of different elements in $A$cannot become $1$, so the answer is $2$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4
5 10 15 20

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

1

</div>

<p>
If you choose $M = 5$, you will have $A = (0, 0, 0, 0)$, which is optimal.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

10
3785 5176 10740 7744 3999 3143 9028 2822 4748 6888

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

1

</div>

</section>

</div>

</span>

</span>

</div>
