
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
There are $N$buildings under construction arranged in a row, numbered $1, 2, \ldots, N$from left to right.
</p>

<p>
Given is an integer sequence $X$of length $N$. The height of Building $i$, $H_i$, can be one of the integers between $1$and $X_i$(inclusive).
</p>

<p>
For each $i$such that $1 \leq i \leq N$, let us define $P_i$as follows:
</p>

<ul>

<li>
If there is an integer $j (1 \leq j < i)$such that $H_j > H_i$, $P_i$is the maximum such $j$. Otherwise, $P_i$is $-1$.
</li>

</ul>

<p>
Considering all possible combinations of the buildings' heights, find the number of integer sequences that $P$can be, modulo $1000000007$.
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
$1 \leq X_i \leq 10^5$
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

$N$$X_1$$X_2$$\cdots$$X_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the number of integer sequences that $P$can be when all possible combinations of the buildings' heights are considered, modulo $1000000007$.
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
3 2 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

4

</div>

<p>
We have six candidates for $H$, as follows:
</p>

<ul>

<li>
$H = (1, 1, 1)$, for which $P$is $(-1, -1, -1)$;
</li>

<li>
$H = (1, 2, 1)$, for which $P$is $(-1, -1, 2)$;
</li>

<li>
$H = (2, 1, 1)$, for which $P$is $(-1, 1, 1)$;
</li>

<li>
$H = (2, 2, 1)$, for which $P$is $(-1, -1, 2)$;
</li>

<li>
$H = (3, 1, 1)$, for which $P$is $(-1, 1, 1)$;
</li>

<li>
$H = (3, 2, 1)$, for which $P$is $(-1, 1, 2)$.
</li>

</ul>

<p>
Thus, there are four integer sequences that $P$can be: $(-1, -1, -1), (-1, -1, 2), (-1, 1, 1)$, and $(-1, 1, 2)$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3
1 1 2

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
We have two candidates for $H$, as follows:
</p>

<ul>

<li>
$H = (1, 1, 1)$, for which $P$is $(-1, -1, -1)$;
</li>

<li>
$H = (1, 1, 2)$, for which $P$is $(-1, -1, -1)$.
</li>

</ul>

<p>
Thus, there is one integer sequence that $P$can be.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

5
2 2 2 2 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

16

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

13
3 1 4 1 5 9 2 6 5 3 5 8 9

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

31155

</div>

</section>

</div>

</span>

</span>

</div>
