
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
座標平面上の $N$個の点が与えられます。
$1\leq i\leq N$について、$i$番目の点の座標は $(X_i, Y_i)$です。
</p>

<p>
座標平面上の直線であって、$N$個の点のうち $K$個以上の点を通るものの個数を求めてください。

ただし、そのようなものが無数に存在する場合は `Infinity`を出力してください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq K \leq N \leq 300$
</li>

<li>
$\lvert X_i \rvert, \lvert Y_i \rvert \leq 10^9$
</li>

<li>
$i\neq j$ならば $X_i\neq X_j$または $Y_i\neq Y_j$
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

$N$$K$$X_1$$Y_1$$X_2$$Y_2$$\vdots$$X_N$$Y_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
与えられた $N$個の点のうち $K$個以上の点を通る直線の数を出力せよ。ただし、そのようなものが無数に存在する場合は `Infinity`を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

5 2
0 0
1 0
0 1
-1 0
0 -1

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

6

</div>

<p>
$x=0$, $y=0$, $y=x\pm 1$, $y=-x\pm 1$の $6$本の直線が条件をみたします。

例えば、$x=0$は、$1$, $3$, $5$番目の $3$個の点を通ります。
</p>

<p>
よって、$6$を出力します。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

1 1
0 0

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

Infinity

</div>

<p>
原点を通る直線は無数に存在します。
よって、`Infinity`を出力します。
</p>

</section>

</div>

</span>

</span>

</div>
