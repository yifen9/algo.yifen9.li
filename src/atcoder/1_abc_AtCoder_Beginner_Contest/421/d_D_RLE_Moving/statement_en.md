
<div>

<span>

<span>

<p>
Score : $425$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There is an infinitely large grid. One cell of the grid is named cell $(0,0)$.
</p>

<p>
The cell located $r$cells down and $c$cells right from cell $(0,0)$is called cell $(r,c)$.

Here, "$r$cells down" means "$|r|$cells up" when $r$is negative, and "$c$cells right" means "$|c|$cells left" when $c$is negative.
</p>

<p>
Specifically, the cells around cell $(0,0)$are as follows:
</p>

<p>

<img src="https://img.atcoder.jp/abc421/550057ef5ef7d5545bf82cc405541482.png">

</img>

</p>

<p>
Initially, Takahashi is at cell $(R_t,C_t)$and Aoki is at cell $(R_a,C_a)$. They will each make $N$moves according to strings $S$and $T$of length $N$consisting of `U`, `D`, `L`, `R`.

For each $i$, Takahashi's and Aoki's $i$-th moves occur simultaneously: Takahashi moves one cell up if the $i$-th character of $S$is `U`, down if `D`, left if `L`, and right if `R`; Aoki moves similarly according to the $i$-th character of $T$.
</p>

<p>
Find the number of times Takahashi and Aoki are at the same cell immediately after a move during the $N$moves.
</p>

<p>
Since $N$is very large, $S$and $T$are given in the form $((S'_1, A_1),\ldots,(S'_M,A_M))$and $((T'_1,B_1),\ldots,(T'_L,B_L))$, where $S$is the string obtained by concatenating "$A_1$copies of character $S'_1$, $\dots$, $A_M$copies of character $S'_M$" in this order, and $T$is given similarly.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$-10^9 \leq R_t,C_t,R_a,C_a \leq 10^9$
</li>

<li>
$1\leq N \leq 10^{14}$
</li>

<li>
$1\leq M,L \leq 10^5$
</li>

<li>
Each of $S'_i$and $T'_i$is one of `U`, `D`, `L`, `R`.
</li>

<li>
$1 \leq A_i,B_i \leq 10^9$
</li>

<li>
$A_1+\dots+A_M=B_1+\dots+B_L=N$
</li>

<li>
All given values are integers.
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

$R_t$$C_t$$R_a$$C_a$$N$$M$$L$$S'_1$$A_1$$\vdots$$S'_M$$A_M$$T'_1$$B_1$$\vdots$$T'_L$$B_L$
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

0 0 4 2
3 2 1
R 2
D 1
U 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

1

</div>

<p>
In this case, $S=$`RRD`and $T=$`UUU`, and the movements proceed as follows:
</p>

<ul>

<li>
Initially, Takahashi is at cell $(0,0)$and Aoki is at cell $(4,2)$.
</li>

<li>
After the $1$st move, Takahashi is at cell $(0,1)$and Aoki is at cell $(3,2)$.
</li>

<li>
After the $2$nd move, Takahashi is at cell $(0,2)$and Aoki is at cell $(2,2)$.
</li>

<li>
After the $3$rd move, Takahashi is at cell $(1,2)$and Aoki is at cell $(1,2)$.
</li>

</ul>

<p>
Thus, the number of times Takahashi and Aoki are at the same cell immediately after a move is $1$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

1000000000 1000000000 -1000000000 -1000000000
3000000000 3 3
L 1000000000
U 1000000000
U 1000000000
D 1000000000
R 1000000000
U 1000000000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

1000000001

</div>

<p>
From the $2000000000$-th move to the $3000000000$-th move, Takahashi and Aoki are at the same cell immediately after a move for $1000000001$times.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

3 3 3 2
1 1 1
L 1
R 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

0

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

0 0 0 0
1 1 1
L 1
R 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

0

</div>

</section>

</div>

</span>

</span>

</div>
