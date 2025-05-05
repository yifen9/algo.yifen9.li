
<div>

<span>

<span>

<p>
Score : $800$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given positive integers $N$, $H$, and $W$, with $H,W \le 3N-1$.
</p>

<p>
Find the number, modulo $998244353$, of ways to place four $N\times N$square tiles on an $H\times W$grid that satisfy all of the following conditions.
</p>

<ul>

<li>
Each tile exactly covers $N^2$cells of the grid.
</li>

<li>
No cell is covered by more than one tile.
</li>

</ul>

<p>
Here, the tiles are indistinguishable.
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
$1\le N,H,W\le 10^9$
</li>

<li>
$H,W\le 3N-1$
</li>

<li>
All input values are integers.
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

$N$$H$$W$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $T$lines. The $i$-th line should contain the number, modulo $998244353$, of valid ways to place the tiles for the $i$-th test case.
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
2 4 5
2 5 5
1000 1000 1000
1000 2222 2025

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

9
79
0
262210557

</div>

<p>
For the first test case, there are $9$ways as illustrated in the following figure:
</p>

<p>

<img src="https://img.atcoder.jp/arc197/240d39425cb3786e6c8a2952f2220f14.png">

</img>

</p>

</section>

</div>

</span>

</span>

</div>
