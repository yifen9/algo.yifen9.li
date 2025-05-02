
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
英小文字からなる文字列が $N$個与えられます。$i \, (i = 1, 2, \dots, N)$番目のものを $S_i$と表します。
</p>

<p>
二つの文字列 $x, y$に対し、以下の条件を全て満たす最大の整数 $n$を $\mathrm{LCP}(x, y)$と表します。
</p>

<ul>

<li>
$x, y$の長さはいずれも $n$以上
</li>

<li>
$1$以上 $n$以下の全ての整数 $i$に対し、$x$の $i$文字目と $y$の $i$文字目が等しい
</li>

</ul>

<p>
全ての $i = 1, 2, \dots, N$に対し、以下の値を求めてください。
</p>

<ul>

<li>
$\displaystyle \max_{i \neq j} \mathrm{LCP}(S_i, S_j)$
</li>

</ul>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2 \leq N \leq 5 \times 10^5$
</li>

<li>
$N$は整数
</li>

<li>
$S_i$は英小文字からなる長さ $1$以上の文字列 $(i = 1, 2, \dots, N)$
</li>

<li>
$S_i$の長さの総和は $5 \times 10^5$以下
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

$N$$S_1$$S_2$$\vdots$$S_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$N$行出力せよ。$i \, (i = 1, 2, \dots, N)$行目には、$\displaystyle \max_{i \neq j} \mathrm{LCP}(S_i, S_j)$を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

3
abc
abb
aac

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

2
2
1

</div>

<p>
$\mathrm{LCP}(S_1, S_2) = 2, \mathrm{LCP}(S_1, S_3) = 1, \mathrm{LCP}(S_2, S_3) = 1$です。  
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

11
abracadabra
bracadabra
racadabra
acadabra
cadabra
adabra
dabra
abra
bra
ra
a

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

4
3
2
1
0
1
0
4
3
2
1

</div>

</section>

</div>

</span>

</span>

</div>
