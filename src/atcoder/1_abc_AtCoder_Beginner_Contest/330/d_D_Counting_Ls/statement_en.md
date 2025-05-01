
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
You are given an $N \times N$grid. Let $(i,j)$denote the cell in the $i$-th row from the top and the $j$-th column from the left.

The states of the cells are given by $N$strings of length $N$, $S_1, S_2, \dots, S_N$, in the following format:
</p>

<ul>

<li>
If the $j$-th character of $S_i$is `o`, there is an `o`written in cell $(i,j)$.
</li>

<li>
If the $j$-th character of $S_i$is `x`, there is an `x`written in cell $(i,j)$.
</li>

</ul>

<p>
Find the number of triples of cells that satisfy all of the following conditions:
</p>

<ul>

<li>
The three cells in the triple are distinct.
</li>

<li>
All three cells have an `o`written in them.
</li>

<li>
Exactly two of the cells are in the same row.
</li>

<li>
Exactly two of the cells are in the same column.
</li>

</ul>

<p>
Here, two triples are considered different if and only if some cell is contained in exactly one of the triples.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$N$is an integer between $2$and $2000$, inclusive.
</li>

<li>
$S_i$is a string of length $N$consisting of `o`and `x`.
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

$N$$S_1$$S_2$$\vdots$$S_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the answer as an integer.
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
ooo
oxx
xxo

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
The following four triples satisfy the conditions:
</p>

<ul>

<li>
$(1,1),(1,2),(2,1)$
</li>

<li>
$(1,1),(1,3),(2,1)$
</li>

<li>
$(1,1),(1,3),(3,3)$
</li>

<li>
$(1,2),(1,3),(3,3)$
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4
oxxx
xoxx
xxox
xxxo

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

15
xooxxooooxxxoox
oxxoxoxxxoxoxxo
oxxoxoxxxoxoxxx
ooooxooooxxoxxx
oxxoxoxxxoxoxxx
oxxoxoxxxoxoxxo
oxxoxooooxxxoox
xxxxxxxxxxxxxxx
xooxxxooxxxooox
oxxoxoxxoxoxxxo
xxxoxxxxoxoxxoo
xooxxxooxxoxoxo
xxxoxxxxoxooxxo
oxxoxoxxoxoxxxo
xooxxxooxxxooox

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

2960

</div>

</section>

</div>

</span>

</span>

</div>
