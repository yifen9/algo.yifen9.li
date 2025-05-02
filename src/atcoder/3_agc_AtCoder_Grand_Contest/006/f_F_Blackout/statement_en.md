
<div>

<span>

<span>

<p>
Score : $1700$points
</p>

<div>

<section>

### **Problem Statement**

<p>
We have a grid with $N$rows and $N$columns.
The cell at the $i$-th row and $j$-th column is denoted ($i$, $j$).
</p>

<p>
Initially, $M$of the cells are painted black, and all other cells are white.
Specifically, the cells ($a_1$, $b_1$), ($a_2$, $b_2$), $...$, ($a_M$, $b_M$) are painted black.
</p>

<p>
Snuke will try to paint as many white cells black as possible, according to the following rule:
</p>

<ul>

<li>
If two cells ($x$, $y$) and ($y$, $z$) are both black and a cell ($z$, $x$) is white for integers $1≤x,y,z≤N$, paint the cell ($z$, $x$) black.
</li>

</ul>

<p>
Find the number of black cells when no more white cells can be painted black.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1≤N≤10^5$
</li>

<li>
$1≤M≤10^5$
</li>

<li>
$1≤a_i,b_i≤N$
</li>

<li>
All pairs ($a_i$, $b_i$) are distinct.
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

$N$$M$$a_1$$b_1$$a_2$$b_2$$:$$a_M$$b_M$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the number of black cells when no more white cells can be painted black.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 2
1 2
2 3

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
It is possible to paint one white cell black, as follows:
</p>

<ul>

<li>
Since cells ($1$, $2$) and ($2$, $3$) are both black and a cell ($3$, $1$) is white, paint the cell ($3$, $1$) black.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2 2
1 1
1 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

4

</div>

<p>
It is possible to paint two white cells black, as follows:
</p>

<ul>

<li>
Since cells ($1$, $1$) and ($1$, $2$) are both black and a cell ($2$, $1$) is white, paint the cell ($2$, $1$) black.
</li>

<li>
Since cells ($2$, $1$) and ($1$, $2$) are both black and a cell ($2$, $2$) is white, paint the cell ($2$, $2$) black.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

4 3
1 2
1 3
4 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

3

</div>

<p>
No white cells can be painted black.
</p>

</section>

</div>

</span>

</span>

</div>
