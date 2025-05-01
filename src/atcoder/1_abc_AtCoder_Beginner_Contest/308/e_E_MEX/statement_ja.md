
<div>

<span>

<span>

<p>
配点 : $475$点
</p>

<div>

<section>

### **問題文**

<p>
$0,1,2$からなる長さ $N$の数列 $A=(A_1,A_2,\dots,A_N)$と、
`M`, `E`, `X`からなる長さ $N$の文字列 $S=S_1S_2\dots S_N$が与えられます。
</p>

<p>
$1 \leq i < j < k \leq N$かつ $S_iS_jS_k=$`MEX`を満たす全ての整数の組 $(i,j,k)$に対する $\text{mex}(A_i,A_j,A_k)$の総和を求めてください。
ここで、$\text{mex}(A_i,A_j,A_k)$は $A_i,A_j,A_k$のいずれとも一致しない最小の非負整数を意味します。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$3\leq N \leq 2\times 10^5$
</li>

<li>
$N$は整数
</li>

<li>
$A_i \in \lbrace 0,1,2\rbrace$
</li>

<li>
$S$は `M`, `E`, `X`からなる長さ $N$の文字列
</li>

</ul>

</section>

</div>

---

<div>

<div>

<section>

### **入力**

<p>
入力は以下の形式で標準入力から与えられる。
</p>

<div>

$N$$A_1$$A_2$$\dots$$A_N$$S$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
答えを整数として出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

4
1 1 0 2
MEEX

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

3

</div>

<p>
$S_iS_jS_k$= `MEX`となる $i,j,k\ (1 \leq i < j < k \leq N)$の組は $(i,j,k)=(1,2,4),(1,3,4)$の $2$つです。
$\text{mex}(A_1,A_2,A_4)=\text{mex}(1,1,2)=0,\text{mex}(A_1,A_3,A_4)=\text{mex}(1,0,2)=3$より答えは $0+3=3$です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

3
0 0 0
XXX

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

0

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

15
1 1 2 0 0 2 0 2 0 0 0 0 0 2 2
EXMMXXXEMEXEXMM

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

13

</div>

</section>

</div>

</span>

</span>

</div>
