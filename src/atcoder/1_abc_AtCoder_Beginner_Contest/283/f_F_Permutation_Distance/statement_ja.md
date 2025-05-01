
<div>

<span>

<span>

<p>
配点 : $500$点
</p>

<div>

<section>

### **問題文**

<p>
$(1,2,\ldots,N)$の順列 $P=(P _ 1,P _ 2,\ldots,P _ N)$が与えられます。
</p>

<p>
すべての $i\ (1\leq i\leq N)$に対して、以下の値を求めてください。
</p>

<ul>

<li>
$D _ i=\displaystyle\min_{j\neq i}\left\lparen\left\lvert P _ i-P _ j\right\rvert+\left\lvert i-j\right\rvert\right\rparen$
</li>

</ul>

<details>

<summary>
順列とは
</summary>
$(1,2,\ldots,N)$の順列とは、$(1,2,\ldots,N)$を並べ替えて得られる数列のことをいいます。
つまり、長さ $N$の数列 $A$は $i\ (1\leq i\leq N)$がその中にちょうど $1$回だけ現れるとき、かつそのときに限り$(1,2,\ldots,N)$の順列です。


</details>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2 \leq N \leq 2\times10^5$
</li>

<li>
$1 \leq P _ i \leq N\ (1\leq i\leq N)$
</li>

<li>
$i\neq j\implies P _ i\neq P _ j$
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

$N$$P _ 1$$P _ 2$$\ldots$$P _ N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$D _ i\ (1\leq i\leq N)$を $i$の昇順に空白区切りで出力せよ。
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
3 2 4 1

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

2 2 3 3 

</div>

<p>
たとえば、$i=1$について
</p>

<ul>

<li>
$j=2$のとき、$\left\lvert P _ i-P _ j\right\rvert=1,\left\lvert i-j\right\rvert=1$です。
</li>

<li>
$j=3$のとき、$\left\lvert P _ i-P _ j\right\rvert=1,\left\lvert i-j\right\rvert=2$です。
</li>

<li>
$j=4$のとき、$\left\lvert P _ i-P _ j\right\rvert=2,\left\lvert i-j\right\rvert=3$です。
</li>

</ul>

<p>
よって、$j=2$のとき $\left\lvert P _ i-P _ j\right\rvert+\left\lvert i-j\right\rvert=2$で最小となるので、$D _ 1=2$です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

7
1 2 3 4 5 6 7

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

2 2 2 2 2 2 2 

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

16
12 10 7 14 8 3 11 13 2 5 6 16 4 1 15 9

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

3 3 3 5 3 4 3 3 4 2 2 4 4 4 4 7 

</div>

</section>

</div>

</span>

</span>

</div>
