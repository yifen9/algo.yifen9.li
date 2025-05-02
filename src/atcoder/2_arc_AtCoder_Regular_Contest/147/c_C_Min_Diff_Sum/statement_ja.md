
<div>

<span>

<span>

<p>
配点 : $600$点
</p>

<div>

<section>

### **問題文**

<p>
$1,2,\ldots ,N$の番号のついた $N$人の人を数直線上に並べます。人 $i\,(1 \leq i \leq N)$がいる地点の座標を $x_i$としたとき、 $x_i$は $L_i$以上 $R_i$以下の整数である必要があります。複数の人が同じ座標にいても構いません。
</p>

<p>
ここで、並べ方の
<strong>
不満度
</strong>
を以下の式で定義します。
</p>

<blockquote>

<p>
$\displaystyle\sum_{i=1}^{N-1}\sum_{j=i+1}^{N}|x_j-x_i|$
</p>

</blockquote>

<p>
不満度としてあり得る値の最小値を求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2 \leq N \leq 3 \times 10^5$
</li>

<li>
$1 \leq L_i \leq R_i \leq 10^7 \,(1 \leq i \leq N)$
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

$N$$L_1$$R_1$$L_2$$R_2$$\vdots$$L_N$$R_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
答えを出力せよ。
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
1 3
2 4
5 6

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

4

</div>

<p>
$x_1=3,x_2=4,x_3=5$とすると、不満度は $4$です。不満度を $3$以下にすることはできないので、$4$を出力します。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

3
1 1
1 1
1 1

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

6
1 5
2 4
1 1
4 4
3 6
3 3

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

15

</div>

</section>

</div>

</span>

</span>

</div>
