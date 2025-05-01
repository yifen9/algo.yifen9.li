
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
正整数 $X, Y$に対し、$2$次元平面上において以下の条件を満たす長方形を
<strong>
良い長方形
</strong>
と呼びます。
</p>

<ul>

<li>
全ての辺は $x$軸または $y$軸に並行である。
</li>

<li>
全ての頂点に対し、その $x$座標は $0$以上 $X$以下の整数であり、その $y$座標は $0$以上 $Y$以下の整数である。
</li>

</ul>

<p>
面積がそれぞれ $A$以上、$B$以上、$C$以上であるような $3$つの良い長方形を重ならないように配置することができるか判定してください。
</p>

<p>
ただし、$3$つの長方形が重ならないとは、どの $2$つの長方形についても、それらの共通部分の面積が $0$であることを指します。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq X, Y \leq 10^9$
</li>

<li>
$1 \leq A, B, C \leq 10^{18}$
</li>

<li>
入力は全て整数である。
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

$X$$Y$$A$$B$$C$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
問題文で与えられた条件を満たすように長方形を配置することができるならば `Yes`、できないならば `No`と出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

3 3 2 2 3

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
下の図のように配置すればよいです。長方形内の数値は面積を表します。
</p>

<p>
$2 \geq A, 3 \geq B, 3 \geq C$であるので、問題文で与えられた条件を満たします。
</p>

<p>

<img src="https://img.atcoder.jp/ghi/abc223e_sample.png">

</img>

</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

3 3 4 4 1

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

No

</div>

<p>
条件を満たすように配置することはできません。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

1000000000 1000000000 1000000000000000000 1000000000000000000 1000000000000000000

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

</span>

</span>

</div>
