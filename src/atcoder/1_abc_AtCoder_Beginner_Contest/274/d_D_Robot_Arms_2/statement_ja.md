
<div>

<span>

<span>

<p>
配点 : $400$点
</p>

<div>

<section>

### **問題文**

<p>
長さ $N$の正整数列 $A = (A_1, A_2, \dots, A_N)$および整数 $x, y$が与えられます。

次の条件をすべて満たすように、$xy$座標平面上に $N+1$個の点 $p_1, p_2, \dots, p_N, p_{N+1}$を配置することができるか判定してください。(同じ座標に $2$個以上の点を配置してもよいです。)  
</p>

<ul>

<li>
$p_1 = (0, 0)$
</li>

<li>
$p_2 = (A_1, 0)$
</li>

<li>
$p_{N+1} = (x, y)$
</li>

<li>
点 $p_i$と点 $p_{i+1}$の距離は $A_i$($1 \leq i \leq N$)
</li>

<li>
線分 $p_i p_{i+1}$と線分 $p_{i+1} p_{i+2}$のなす角は $90$度 ($1 \leq i \leq N - 1$)
</li>

</ul>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2 \leq N \leq 10^3$
</li>

<li>
$1 \leq A_i \leq 10$
</li>

<li>
$|x|, |y| \leq 10^4$
</li>

<li>
入力される値はすべて整数
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

$N$$x$$y$$A_1$$A_2$$\dots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
問題文の条件をすべて満たすように $p_1, p_2, \dots, p_N, p_{N+1}$を配置することができる場合は `Yes`を、そうでない場合は `No`を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

3 -1 1
2 1 3

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

Yes

</div>

<p>
$xy$座標平面に $p_1 = (0, 0), p_2 = (2, 0), p_3 = (2, 1), p_4 = (-1, 1)$として点を配置したのが以下の図です。これは問題文の条件をすべて満たしています。
</p>

<p>

<img src="https://img.atcoder.jp/ghi/9e66a2e8cd081f011d3baba22dbe64fa.jpg">

</img>

</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

5 2 0
2 2 2 2 2

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

Yes

</div>

<p>
$p_1 = (0, 0), p_2 = (2, 0), p_3 = (2, 2), p_4 = (0, 2), p_5 = (0, 0), p_6 = (2, 0)$とすれば問題文の条件をすべて満たすことができます。同じ座標に複数の点を置いてもよいのに注意してください。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

4 5 5
1 2 3 4

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

No

</div>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

3 2 7
2 7 4

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

No

</div>

</section>

</div>

---

<div>

<section>

### **入力例 5**

<div>

10 8 -7
6 10 4 1 5 9 8 6 5 1

</div>

</section>

</div>

<div>

<section>

### **出力例 5**

<div>

Yes

</div>

</section>

</div>

</span>

</span>

</div>
