
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
There is an array $A_1, \ldots, A_N$, and initially $A_i = i$for all $i$. Define the following routine $\mathrm{shuffle}(L, R)$:
</p>

<ul>

<li>
If $R = L + 1$, swap values of $A_L$and $A_R$and terminate.
</li>

<li>
Otherwise, run $\mathrm{shuffle}(L, R - 1)$followed by $\mathrm{shuffle}(L + 1, R)$.
</li>

</ul>

<p>
Suppose we run $\mathrm{shuffle}(1, N)$. Print the value of $A_K$after the routine finishes.
</p>

<p>
For each input file, solve $T$test cases.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq T \leq 1000$
</li>

<li>
$2 \leq N \leq 10^{18}$
</li>

<li>
$1 \leq K \leq N$
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

$T$$case_1$$case_2$$\vdots$$case_T$
</div>

<p>
Each case is in the following format:
</p>

<div>

$N$$K$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $T$lines. The $i$-th line should contain the answer for the $i$-th case.
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
2 1
2 2
5 1
5 2
5 3
5 4
5 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

2
1
2
4
1
5
3

</div>

<p>
For $N=2$, we do the following and get $A=(2,1)$.
</p>

<ul>

<li>
Run $\mathrm{shuffle}(1, 2)$, and swap $A_1$and $A_2$.
</li>

</ul>

<p>
For $N=5$, we do the following and get $A=(2,4,1,5,3)$.
</p>

<ul>

<li>
Run $\mathrm{shuffle}(1, 5)$:
<ul>

<li>
Run $\mathrm{shuffle}(1, 4)$:
<ul>

<li>
Run $\mathrm{shuffle}(1, 3)$:
<ul>

<li>
$\vdots$
</li>

</ul>

</li>

<li>
Run $\mathrm{shuffle}(2, 4)$:
<ul>

<li>
$\vdots$
</li>

</ul>

</li>

</ul>

</li>

<li>
Run $\mathrm{shuffle}(2, 5)$:
<ul>

<li>
Run $\mathrm{shuffle}(2, 4)$:
<ul>

<li>
$\vdots$
</li>

</ul>

</li>

<li>
Run $\mathrm{shuffle}(3, 5)$:
<ul>

<li>
$\vdots$
</li>

</ul>

</li>

</ul>

</li>

</ul>

</li>

</ul>

</section>

</div>

</span>

</span>

</div>
