
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
Solve the following problem for $T$test cases.
</p>

<p>
A piece is placed at the origin $(0, 0)$on an $xy$-plane.  You may perform the following operation any number of (possibly zero) times:
</p>

<ul>

<li>
Choose an integer $i$such that $1 \leq i \leq 8$and $s_i=$`1`.  Let $(x, y)$be the current coordinates where the piece is placed.
<ul>

<li>
If $i=1$, move the piece to $(x+1,y)$.
</li>

<li>
If $i=2$, move the piece to $(x+1,y+1)$.
</li>

<li>
If $i=3$, move the piece to $(x,y+1)$.
</li>

<li>
If $i=4$, move the piece to $(x-1,y+1)$.
</li>

<li>
If $i=5$, move the piece to $(x-1,y)$.
</li>

<li>
If $i=6$, move the piece to $(x-1,y-1)$.
</li>

<li>
If $i=7$, move the piece to $(x,y-1)$.
</li>

<li>
If $i=8$, move the piece to $(x+1,y-1)$.
</li>

</ul>

</li>

</ul>

<p>
Your objective is to move the piece to $(A, B)$.

Find the minimum number of operations needed to achieve the objective.  If it is impossible, print `-1`instead.  
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq T \leq 10^4$
</li>

<li>
$-10^9 \leq A,B \leq 10^9$
</li>

<li>
$s_i$is `0`or `1`.
</li>

<li>
$T$, $A$, and $B$are integers.
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

$T$$\mathrm{case}_1$$\mathrm{case}_2$$\vdots$$\mathrm{case}_T$
</div>

<p>
Here, $\mathrm{case}_i$denotes the $i$-th test case.  
</p>

<p>
Each test case is given in the following format:
</p>

<div>

$A$$B$$s_1 s_2 s_3 s_4 s_5 s_6 s_7 s_8$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $T$lines in total.

The $i$-th line should contain the answer to the $i$-th test case.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

7
5 3 10101010
5 3 01010101
5 3 11111111
5 3 00000000
0 0 11111111
0 1 10001111
-1000000000 1000000000 10010011

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

8
5
5
-1
0
-1
1000000000

</div>

</section>

</div>

</span>

</span>

</div>
