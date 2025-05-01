
<div>

<span>

<span>

<p>
配点 : $450$点
</p>

<div>

<section>

### **問題文**

<p>
`0`と `1`からなる長さ $N$の文字列 $S$が与えられます。
$S$は長さ $N$の数列 $A=(A _ 1,A _ 2,\ldots,A _ N)$の情報を表しており、$S$の $i$文字目 $(1\leq i\leq N)$が `0`のとき $A _ i=0$、`1`のとき $A _ i=1$です。
</p>

<p>
\[\sum _ {1\leq i\leq j\leq N}(\cdots((A _ i\barwedge A _ {i+1})\barwedge A _ {i+2})\barwedge\cdots\barwedge A _ j)\]
</p>

<p>
を求めてください。
</p>

<p>
より厳密には、次のように定められる $f(i,j)\ (1\leq i\leq j\leq N)$に対して $\displaystyle\sum _ {i=1} ^ {N}\sum _ {j=i} ^ Nf(i,j)$を求めてください。
</p>

<p>
\[f(i,j)=\left\{\begin{matrix}
A _ i&(i=j)\\
f(i,j-1)\barwedge A _ j\quad&(i\lt j)
\end{matrix}\right.\]
</p>

<p>
ただし、否定論理積 $\barwedge$は次を満たす二項演算子です。
</p>

<p>
\[0\barwedge0=1,0\barwedge1=1,1\barwedge0=1,1\barwedge1=0\]
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1\leq N\leq10^6$
</li>

<li>
$S$は `0`と `1`からなる長さ $N$の文字列
</li>

<li>
入力はすべて整数
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

$N$$S$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
答えを $1$行で出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

5
00110

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

9

</div>

<p>
$1\leq i\leq j\leq N$を満たすすべての組 $(i,j)$に対して、$f(i,j)$の値は以下のようになります。
</p>

<ul>

<li>
$f(1,1)=0=0$
</li>

<li>
$f(1,2)=0\barwedge0=1$
</li>

<li>
$f(1,3)=(0\barwedge0)\barwedge1=0$
</li>

<li>
$f(1,4)=((0\barwedge0)\barwedge1)\barwedge1=1$
</li>

<li>
$f(1,5)=(((0\barwedge0)\barwedge1)\barwedge1)\barwedge0=1$
</li>

<li>
$f(2,2)=0=0$
</li>

<li>
$f(2,3)=0\barwedge1=1$
</li>

<li>
$f(2,4)=(0\barwedge1)\barwedge1=0$
</li>

<li>
$f(2,5)=((0\barwedge1)\barwedge1)\barwedge0=1$
</li>

<li>
$f(3,3)=1=1$
</li>

<li>
$f(3,4)=1\barwedge1=0$
</li>

<li>
$f(3,5)=(1\barwedge1)\barwedge0=1$
</li>

<li>
$f(4,4)=1=1$
</li>

<li>
$f(4,5)=1\barwedge0=1$
</li>

<li>
$f(5,5)=0=0$
</li>

</ul>

<p>
これらの総和は $0+1+0+1+1+0+1+0+1+1+0+1+1+1+0=9$なので、$9$を出力してください。
</p>

<p>
$\barwedge$は結合法則を満たさないことに注意してください。
例えば、$(1\barwedge1)\barwedge0=0\barwedge0=1\neq0=1\barwedge1=1\barwedge(1\barwedge0)$です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

30
101010000100101011010011000010

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

326

</div>

</section>

</div>

</span>

</span>

</div>
