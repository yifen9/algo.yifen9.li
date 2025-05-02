
<div>

<span>

<span>

<p>
Score : $625$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There are several balls.
Each ball is one of the colors $1$, $2$, $\ldots$, $N$, and for each $i = 1, 2, \ldots, N$, there are $A_i$balls of color $i$.
</p>

<p>
Additionally, there are $M$boxes.
For each $j = 1, 2, \ldots, M$, the $j$-th box can hold up to $B_j$balls in total.
</p>

<p>
Here, for all pairs of integers $(i, j)$satisfying $1 \leq i \leq N$and $1 \leq j \leq M$,
the $j$-th box may hold at most $(i \times j)$balls of color $i$.
</p>

<p>
Print the maximum total number of balls that the $M$boxes can hold.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
All input values are integers.
</li>

<li>
$1 \leq N \leq 500$
</li>

<li>
$1 \leq M \leq 5 \times 10^5$
</li>

<li>
$0 \leq A_i, B_i \leq 10^{12}$
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

$N$$M$$A_1$$A_2$$\ldots$$A_N$$B_1$$B_2$$\ldots$$B_M$
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

2 3
8 10
4 3 8

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

14

</div>

<p>
You can do as follows to put a total of $14$balls into the boxes while satisfying the conditions in the problem statement.
</p>

<ul>

<li>
For balls of color $1$, put one into the first box, one into the second box, and three into the third box.
</li>

<li>
For balls of color $2$, put two into the first box, two into the second box, and five into the third box.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

1 1
1000000000000
0

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

0

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

10 12
59 168 130 414 187 236 330 422 31 407
495 218 351 105 351 414 198 230 345 297 489 212

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

2270

</div>

</section>

</div>

</span>

</span>

</div>
