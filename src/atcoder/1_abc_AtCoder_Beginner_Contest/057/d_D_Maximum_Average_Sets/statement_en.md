
<div>

<span>

<span>

<p>
Score : $400$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given $N$items.

The 
<em>
value
</em>
of the $i$-th item $(1 \leq i \leq N)$is $v_i$.

Your have to select at least $A$and at most $B$of these items.

Under this condition, find the maximum possible arithmetic mean of the values of selected items.

Additionally, find the number of ways to select items so that the mean of the values of selected items is maximized.  
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 50$
</li>

<li>
$1 \leq A,B \leq N$
</li>

<li>
$1 \leq v_i \leq 10^{15}$
</li>

<li>
Each $v_i$is an integer.
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

$N$$A$$B$$v_1$$v_2$...
$v_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print two lines.

The first line should contain the maximum possible arithmetic mean of the values of selected items. The output should be considered correct if the absolute or relative error is at most $10^{-6}$.

The second line should contain the number of ways to select items so that the mean of the values of selected items is maximized.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

5 2 2
1 2 3 4 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

4.500000
1

</div>

<p>
The mean of the values of selected items will be maximized when selecting the fourth and fifth items. Hence, the first line of the output should contain $4.5$.

There is no other way to select items so that the mean of the values will be $4.5$, and thus the second line of the output should contain $1$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4 2 3
10 20 10 10

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

15.000000
3

</div>

<p>
There can be multiple ways to select items so that the mean of the values will be maximized.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

5 1 5
1000000000000000 999999999999999 999999999999998 999999999999997 999999999999996

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

1000000000000000.000000
1

</div>

</section>

</div>

</span>

</span>

</div>
