
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
Takahashi has $N$balls. Initially, an integer $A_i$is written on the $i$-th ball.
</p>

<p>
He would like to rewrite the integer on some balls so that there are at most $K$different integers written on the $N$balls.
</p>

<p>
Find the minimum number of balls that Takahashi needs to rewrite the integers on them.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq K \leq N \leq 200000$
</li>

<li>
$1 \leq A_i \leq N$
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
Input is given from Standard Input in the following format:
</p>

<div>

$N$$K$$A_1$$A_2$... $A_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the minimum number of balls that Takahashi needs to rewrite the integers on them.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

5 2
1 1 2 2 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

1

</div>

<p>
For example, if we rewrite the integer on the fifth ball to $2$, there are two different integers written on the balls: $1$and $2$.
On the other hand, it is not possible to rewrite the integers on zero balls so that there are at most two different integers written on the balls, so we should print $1$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4 4
1 1 2 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

0

</div>

<p>
Already in the beginning, there are two different integers written on the balls, so we do not need to rewrite anything.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

10 3
5 1 3 2 4 1 1 2 3 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

3

</div>

</section>

</div>

</span>

</span>

</div>
