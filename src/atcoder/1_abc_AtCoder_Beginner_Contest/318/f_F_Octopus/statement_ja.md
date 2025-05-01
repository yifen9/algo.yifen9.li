
<div>

<span>

<span>

<p>
配点 : $575$点
</p>

<div>

<section>

### **問題文**

<p>
数直線上に $1$体のタコ型ロボットと $N$個の宝があります。
$i$$(1\leq i\leq N)$個目の宝はそれぞれ座標 $X_i$にあります。

タコ型ロボットは $1$つの頭と $N$本の足を持っており、$i$本目の足の長さは $L_i$$(1\leq i\leq N)$です。
</p>

<p>
タコ型ロボットが次のようにして $N$個の宝すべてを掴む事ができるような
<strong>
整数
</strong>
$k$の個数を求めてください。
</p>

<ul>

<li>
頭を座標 $k$におく。
</li>

<li>
$i=1,2,\ldots,N$の順に、「頭から距離 $L_i$以下の範囲、すなわち $k-L_i\leq x\leq k+L_i$をみたす座標 $x$にまだ掴んでいない宝が存在する場合、そのうちの $1$つを選んで掴む」ことを繰り返す。
</li>

</ul>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N\leq 200$
</li>

<li>
$-10^{18} \leq X_1<X_2<\cdots<X_N\leq 10^{18}$
</li>

<li>
$1\leq L_1\leq L_2\leq\cdots\leq L_N\leq 10^{18}$
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

$N$$X_1$$X_2$$\ldots$$X_N$$L_1$$L_2$$\ldots$$L_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
問題文の条件をみたす整数 $k$の個数を出力せよ。
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
-6 0 7
3 5 10

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
$k=-3,-2,-1,2,3,4$が条件をみたします。例えば、$k=-3$のときは、次のようにして $3$個の宝をすべて掴む事ができます。
</p>

<ul>

<li>
$1$本目の足は $-6\leq x\leq 0$にある宝を掴む事ができる。このうち座標 $-6$にある $1$個目の宝を掴む。
</li>

<li>
$2$本目の足は $-8\leq x\leq 2$にある宝を掴む事ができる。このうち座標 $0$にある $2$個目の宝を掴む。
</li>

<li>
$3$本目の足は $-13\leq x\leq 7$にある宝を掴む事ができる。このうち座標 $7$にある $3$個目の宝を掴む。
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

1
0
1000000000000000000

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

2000000000000000001

</div>

<p>
$-10^{18}$以上 $10^{18}$以下のすべての整数が $k$として条件をみたします。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

2
-100 100
1 1

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

0

</div>

<p>
条件をみたす $k$は存在しません。
</p>

</section>

</div>

</span>

</span>

</div>
