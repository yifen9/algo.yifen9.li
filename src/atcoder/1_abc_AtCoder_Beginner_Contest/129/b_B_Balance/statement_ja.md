
<div>

<span>

<span>

<p>
配点 : $200$点
</p>

<div>

<section>

### **問題文**

<p>
$1$から $N$の番号がついた $N$個の重りがあり、番号 $i$の重りの重さは $W_i$です。
</p>

<p>
ある整数 $1 \leq T < N$に対してこれらの重りを、番号が $T$以下の重り と 番号が $T$より大きい重りの $2$グループに分けることを考え、それぞれのグループの重さの和を $S_1, S_2$とします。
</p>

<p>
このような分け方全てを考えた時、$S_1$と $S_2$の差の絶対値の最小値を求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2 \leq N \leq 100$
</li>

<li>
$1 \leq W_i \leq 100$
</li>

<li>
入力は全て整数である
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

$N$$W_1$$W_2$$...$$W_{N-1}$$W_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$S_1$と $S_2$の差の絶対値の最小値を出力せよ。
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
1 2 3

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

0

</div>

<p>
$T = 2$としたとき、$S_1 = 1 + 2 = 3, S_2 = 3$となり、差の絶対値は $0$となります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

4
1 3 1 1

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

2

</div>

<p>
$T = 2$としたとき、$S_1 = 1 + 3 = 4, S_2 = 1 + 1 = 2$となり、差の絶対値は $2$です。これより差の絶対値を小さくすることは出来ません。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

8
27 23 76 2 3 5 62 52

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

2

</div>

</section>

</div>

</span>

</span>

</div>
