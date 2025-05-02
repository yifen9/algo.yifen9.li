
<div>

<span>

<span>

<p>
Score : $500$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Takahashi has an integer $x$.  Initially, $x = 0$.
</p>

<p>
There are $N$operations.  The $i$-th operation $(1 \leq i \leq N)$is represented by two integers $t_i$and $y_i$as follows:
</p>

<ul>

<li>
If $t_i = 1$, replace $x$with $y_i$.
</li>

<li>
If $t_i = 2$, replace $x$with $x + y_i$.
</li>

</ul>

<p>
Takahashi may skip any number between $0$and $K$(inclusive) of the operations.  When he performs the remaining operations once each without changing the order, find the maximum possible final value of $x$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 2 \times 10^5$
</li>

<li>
$0 \leq K \leq N$
</li>

<li>
$t_i \in \{1,2\} \, (1 \leq i \leq N)$
</li>

<li>
$|y_i| \leq 10^9 \, (1 \leq i \leq N)$
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

$N$$K$$t_1$$y_1$$\vdots$$t_N$$y_N$
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

5 1
2 4
2 -3
1 2
2 1
2 -3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

3

</div>

<p>
If he skips the $5$-th operation, $x$changes as $0 \rightarrow 4 \rightarrow 1 \rightarrow  2 \rightarrow 3$, so $x$results in $3$.  This is the maximum.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

1 0
2 -1000000000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

-1000000000

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

10 3
2 3
2 -1
1 4
2 -1
2 5
2 -9
2 2
1 -6
2 5
2 -3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

15

</div>

</section>

</div>

</span>

</span>

</div>
