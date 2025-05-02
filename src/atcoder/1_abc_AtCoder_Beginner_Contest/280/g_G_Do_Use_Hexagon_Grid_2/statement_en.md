
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
We have an infinite hexagonal grid shown below.
</p>

<p>

<img src="https://img.atcoder.jp/abc269/b61b1e0469588c61352a7fa7f7865351.png">

</img>

</p>

<p>
A hexagonal cell is represented as $(i,j)$with two integers $i$and $j$.

Cell $(i,j)$is adjacent to the following six cells: 
</p>

<ul>

<li>
$(i-1,j-1)$
</li>

<li>
$(i-1,j)$
</li>

<li>
$(i,j-1)$
</li>

<li>
$(i,j+1)$
</li>

<li>
$(i+1,j)$
</li>

<li>
$(i+1,j+1)$
</li>

</ul>

<p>
Let us define the distance between two cells $X$and $Y$by the minimum number of moves required to travel from cell $X$to cell $Y$by repeatedly moving to an adjacent cell.

For example, the distance between cells $(0,0)$and $(1,1)$is $1$, and the distance between cells $(2,1)$and $(-1,-1)$is $3$.
</p>

<p>
You are given $N$cells $(X_1,Y_1),\ldots,(X_N,Y_N)$.

How many ways are there to choose one or more from these $N$cells so that the distance between any two of the chosen cells is at most $D$?

Find the count modulo $998244353$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 300$
</li>

<li>
$-10^9\leq X_i,Y_i \leq 10^9$
</li>

<li>
$1\leq D \leq 10^{10}$
</li>

<li>
$(X_i,Y_i)$are pairwise distinct.
</li>

<li>
All values in the input are integers.
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

$N$$D$$X_1$$Y_1$$\vdots$$X_N$$Y_N$
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

3 1
0 0
0 1
1 0

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

5

</div>

<p>
There are five possible sets of the chosen cells: $\{(0,0)\},\{(0,1)\},\{(1,0)\},\{(0,0),(0,1)\}$, and $\{(0,0),(1,0)\}$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

9 1
0 0
0 1
0 2
1 0
1 1
1 2
2 0
2 1
2 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

33

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

5 10000000000
314159265 358979323
846264338 -327950288
-419716939 937510582
-97494459 -230781640
628620899 862803482

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

31

</div>

</section>

</div>

</span>

</span>

</div>
