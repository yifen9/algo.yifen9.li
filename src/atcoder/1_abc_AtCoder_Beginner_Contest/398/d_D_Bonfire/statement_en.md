
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
There is an infinitely large two-dimensional grid, with a campfire at coordinate $(0,0)$.

At time $t=0$, smoke exists only at cell $(0,0)$.
</p>

<p>
You are given a length-$N$string $S$consisting of `N`, `W`, `S`, `E`. At times $t=1,2,\dots,N$, the following happen in order:
</p>

<ul>

<li>
Wind blows, and all the smoke present at that time moves as follows:
<ul>

<li>
If the $t$-th character of $S$is `N`, smoke in cell $(r,c)$moves to cell $(r-1,c)$.
</li>

<li>
If it is `W`, smoke in cell $(r,c)$moves to cell $(r,c-1)$.
</li>

<li>
If it is `S`, smoke in cell $(r,c)$moves to cell $(r+1,c)$.
</li>

<li>
If it is `E`, smoke in cell $(r,c)$moves to cell $(r,c+1)$.
</li>

</ul>

</li>

<li>
If there is no smoke in cell $(0,0)$, new smoke is generated at cell $(0,0)$.
</li>

</ul>

<p>
Takahashi is standing at cell $(R,C)$.

For each integer $1 \le t \le N$, determine if smoke exists at cell $(R,C)$at time $t+0.5$, and print the response according to the required format.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$N$is an integer between $1$and $200000$, inclusive.
</li>

<li>
$S$is a length $N$string consisting of `N`, `W`, `S`, `E`.
</li>

<li>
$R$and $C$are integers between $-N$and $N$, inclusive.
</li>

<li>
$(R,C) \neq (0,0)$
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

$N$$R$$C$$S$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print an $N$-character string consisting of `0`and `1`.

The $t$-th character ($1 \le t \le N$) should be:
</p>

<ul>

<li>
`1`if smoke exists at cell $(R,C)$at time $t+0.5$, and
</li>

<li>
`0`otherwise.
</li>

</ul>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

6 -2 1
NNEEWS

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

001010

</div>

<p>
At times $1.5,2.5,4.5,6.5$, there is no smoke at cell $(-2,1)$. At times $3.5,5.5$, there is smoke at cell $(-2,1)$.

Hence, output `001010`.
</p>

<p>
In the figures below, taking cell $(0,0)$with the campfire as a reference, cell $(r,c)$is drawn:
</p>

<ul>

<li>
$-r$cells up if $r < 0$,
</li>

<li>
$r$cells down if $r \ge 0$,
</li>

<li>
$-c$cells left if $c < 0$,
</li>

<li>
$c$cells right if $c \ge 0$.
</li>

</ul>

<p>
The grid at time $0.5$looks like:
</p>

<p>

<img src="https://img.atcoder.jp/abc398/pmRbLy1F_D_t0.png">

</img>

</p>

<p>
The grid at time $1.5$looks like:
</p>

<p>

<img src="https://img.atcoder.jp/abc398/pmRbLy1F_D_t1.png">

</img>

</p>

<p>
The grid at time $2.5$looks like:
</p>

<p>

<img src="https://img.atcoder.jp/abc398/pmRbLy1F_D_t2.png">

</img>

</p>

<p>
The grid at time $3.5$looks like:
</p>

<p>

<img src="https://img.atcoder.jp/abc398/pmRbLy1F_D_t3.png">

</img>

</p>

<p>
The grid at time $4.5$looks like:
</p>

<p>

<img src="https://img.atcoder.jp/abc398/pmRbLy1F_D_t4.png">

</img>

</p>

<p>
The grid at time $5.5$looks like:
</p>

<p>

<img src="https://img.atcoder.jp/abc398/pmRbLy1F_D_t5.png">

</img>

</p>

<p>
The grid at time $6.5$looks like:
</p>

<p>

<img src="https://img.atcoder.jp/abc398/pmRbLy1F_D_t6.png">

</img>

</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

10 1 2
NEESESWEES

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

0001101011

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

20 -1 -2
WWNNWSWEWNSWWENSNWWN

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

00100111111000101111

</div>

</section>

</div>

</span>

</span>

</div>
