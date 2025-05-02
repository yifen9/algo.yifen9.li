
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
We have an $H\times W$grid. Initially, the squares are unpainted.
</p>

<p>
You will paint these squares. There are $C$colors available, numbered $1, 2, \ldots, C$.
</p>

<p>
The painting process will be given as $Q$queries. The $i$-th query contains integers $t_i, n_i, c_i$, which represents the following action.
</p>

<ul>

<li>
If $t_i = 1$: paint all squares in the $n_i$-th 
<strong>
row
</strong>
with Color $c_i$.
</li>

<li>
If $t_i = 2$: paint all squares in the $n_i$-th 
<strong>
column
</strong>
with Color $c_i$.
</li>

</ul>

<p>
Painting a square with Color $c$makes the color of that square Color $c$, regardless of its previous state.
</p>

<p>
Find the number of squares painted in each of Color $1, 2, \ldots, C$after the whole process.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2\leq H\leq 10^9$
</li>

<li>
$2\leq W\leq 10^9$
</li>

<li>
$1\leq C\leq 3\times 10^5$
</li>

<li>
$1\leq Q\leq 3\times 10^5$
</li>

<li>
$t_i\in \{1,2\}$
</li>

<li>
$1\leq n_i\leq H$if $t_i = 1$
</li>

<li>
$1\leq n_i\leq W$if $t_i = 2$
</li>

<li>
$1\leq c_i\leq C$
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

$H$$W$$C$$Q$$t_1$$n_1$$c_1$$\vdots$$t_Q$$n_Q$$c_Q$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print a line containing the numbers of squares painted in Color $1, 2, \ldots, C$, with spaces in between.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

4 5 6 5
1 1 6
1 3 3
2 2 4
2 4 2
1 1 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

0 8 3 3 0 0

</div>

<p>
The process changes the colors of the squares as follows. Here, `.`denotes an unpainted square.
</p>

<div>

.....   66666   66666   64666   64626   22222
.....   .....   .....   .4...   .4.2.   .4.2.
.....   .....   33333   34333   34323   34323
.....   .....   .....   .4...   .4.2.   .4.2.

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

1000000000 1000000000 3 5
1 1 2
1 2 2
1 3 2
1 4 2
1 5 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

0 5000000000 0

</div>

</section>

</div>

</span>

</span>

</div>
