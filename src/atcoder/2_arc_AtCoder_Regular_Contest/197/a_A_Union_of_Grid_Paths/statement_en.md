
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
There is an $H\times W$grid of cells. Let $(h,w)$denote the cell at the $h$-th row from the top and the $w$-th column from the left. Furthermore, you are given a string $S = S_1\cdots S_{H+W-2}$of length $H+W-2$consisting of `D`, `R`, and `?`.
</p>

<p>
Initially, all cells are painted white. You may perform the following operation, which consists of three steps, any number of times:
</p>

<ol>

<li>
Choose a string $X = X_1\cdots X_{H+W-2}$of length $H+W-2$satisfying all of the following.
<ul>

<li>
$X$consists of exactly $H-1$`D`s and $W-1$`R`s.
</li>

<li>
For each $1 \le i \le H+W-2$, if $S_i$is `D`then $X_i$must also be `D`.
</li>

<li>
For each $1 \le i \le H+W-2$, if $S_i$is `R`then $X_i$must also be `R`.
</li>

</ul>

</li>

<li>
Stand on cell $(1,1)$. Then for $i=1,2,\ldots$in order, move one cell in the direction indicated by $X_i$: if $X_i$is `D`, move down one cell; if $X_i$is `R`, move right one cell. It can be shown that if $X$satisfies the conditions in step 1, the destination cell always exists within the grid.
</li>

<li>
For every cell you visited in step 2 (including the starting and ending cells), if the cell is currently white, paint it black.
</li>

</ol>

<p>
Find the maximum possible number of cells that can be painted black in total.
</p>

<p>
There are $T$test cases; solve each one.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1\le T\le 2\times 10^5$
</li>

<li>
$2\le H,W\le 2\times 10^5$
</li>

<li>
$T,H,W$are integers.
</li>

<li>
$S$is a string of length $H+W-2$consisting of `D`, `R`, and `?`.
</li>

<li>
The number of `D`s in $S$is at most $H-1$.
</li>

<li>
The number of `R`s in $S$is at most $W-1$.
</li>

<li>
The sum of $H+W$over all test cases is at most $4\times 10^5$.
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

$T$$\text{case}_1$$\vdots$$\text{case}_T$
</div>

<p>
Each case is given in the following format:
</p>

<div>

$H$$W$$S$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $T$lines. The $i$-th line should contain the maximum number of cells that can be painted black for the $i$-th test case.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

4
4 5
D?DRR?R
4 5
DDRRDRR
4 5
???????
2 2
DR

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

12
8
20
3

</div>

<p>
For the first test case, by choosing $X$as `DRDRRDR`in the first operation and `DDDRRRR`in the second operation, you can paint $12$cells black.
</p>

<p>

<img src="https://img.atcoder.jp/arc197/fe14a42d236585f23bf6e59480bb45ac.png">

</img>

</p>

</section>

</div>

</span>

</span>

</div>
