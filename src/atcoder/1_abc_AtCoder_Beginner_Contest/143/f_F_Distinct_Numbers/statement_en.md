
<div>

<span>

<span>

<p>
Score : $600$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Takahashi has $N$cards. The $i$-th of these cards has an integer $A_i$written on it.
</p>

<p>
Takahashi will choose an integer $K$, and then repeat the following operation some number of times:
</p>

<ul>

<li>
Choose exactly $K$cards such that the integers written on them are all different, and eat those cards. (The eaten cards disappear.)
</li>

</ul>

<p>
For each $K = 1,2, \ldots, N$, find the maximum number of times Takahashi can do the operation.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \le N \le 3 \times 10^5 $
</li>

<li>
$1 \le A_i \le N $
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

$N$$A_1$$A_2$$\ldots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $N$integers.
The $t$-th $(1 \le t \le N)$of them should be the answer for the case $K=t$.
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
2 1 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

3
1
0

</div>

<p>
For $K = 1$, we can do the operation as follows:
</p>

<ul>

<li>
Choose the first card to eat.
</li>

<li>
Choose the second card to eat.
</li>

<li>
Choose the third card to eat.
</li>

</ul>

<p>
For $K = 2$, we can do the operation as follows:
</p>

<ul>

<li>
Choose the first and second cards to eat.
</li>

</ul>

<p>
For $K = 3$, we cannot do the operation at all. Note that we cannot choose the first and third cards at the same time.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5
1 2 3 4 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

5
2
1
1
1

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

4
1 3 3 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

4
1
0
0

</div>

</section>

</div>

</span>

</span>

</div>
