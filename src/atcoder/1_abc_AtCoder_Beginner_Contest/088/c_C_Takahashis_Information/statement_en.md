
<div>

<span>

<span>

<p>
Score: $300$points
</p>

<div>

<section>

### **Problem Statement**

<p>
We have a $3 \times 3$grid. A number $c_{i, j}$is written in the square $(i, j)$, where $(i, j)$denotes the square at the $i$-th row from the top and the $j$-th column from the left.

According to Takahashi, there are six integers $a_1, a_2, a_3, b_1, b_2, b_3$whose values are fixed, and the number written in the square $(i, j)$is equal to $a_i + b_j$.

Determine if he is correct.  
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$c_{i, j} \ (1 \leq i \leq 3, 1 \leq j \leq 3)$is an integer between $0$and $100$(inclusive).
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

$c_{1,1}$$c_{1,2}$$c_{1,3}$$c_{2,1}$$c_{2,2}$$c_{2,3}$$c_{3,1}$$c_{3,2}$$c_{3,3}$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If Takahashi's statement is correct, print `Yes`; otherwise, print `No`.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

1 0 1
2 1 2
1 0 1

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
Takahashi is correct, since there are possible sets of integers such as: $a_1=0,a_2=1,a_3=0,b_1=1,b_2=0,b_3=1$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2 2 2
2 1 2
2 2 2

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
Takahashi is incorrect in this case.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

0 8 8
0 8 8
0 8 8

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

Yes

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

1 8 6
2 9 7
0 7 7

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

No

</div>

</section>

</div>

</span>

</span>

</div>
