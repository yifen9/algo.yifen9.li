
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
You are given an integer sequence $A = (A_1, A_2, \dots, A_N)$and an integer $X$.

Print one triple of integers $(i, j, k)$satisfying all of the following conditions. If no such triple exists, report that fact.
</p>

<ul>

<li>
$1 \leq i \lt j \lt k \leq N$
</li>

<li>
$A_i + A_j + A_k = X$
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$3 \leq N \leq 10^6$
</li>

<li>
$1 \leq X \leq 10^6$
</li>

<li>
$1 \leq A_i \leq X$
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

$N$$X$$A_1$$A_2$$\dots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If there exists an integer triple $(i, j, k)$satisfying the conditions, print one in the following format. If there are multiple solutions, you may print any of them.
</p>

<div>

$i$$j$$k$
</div>

<p>
If no such triple exists, print `-1`.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

5 16
1 8 5 10 13

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

1 3 4

</div>

<p>
The triple $(i, j, k) = (1, 3, 4)$satisfies $1 \leq i \lt j \lt k \leq N$and $A_i + A_j + A_k = 1 + 5 + 10 = 16 = X$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5 20
1 8 5 10 13

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

-1

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

10 100000
73766 47718 74148 49218 76721 31902 21994 18880 29598 98917

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

4 6 8

</div>

</section>

</div>

</span>

</span>

</div>
