
<div>

<span>

<span>

<p>
配点 : $300$点
</p>

<div>

<section>

### **問題文**

<p>
$N$個の都市があります。都市 $i$から都市 $j$へ移動するには $T_{i,j}$の時間がかかります。
</p>

<p>
都市 $1$を出発し、全ての都市をちょうど $1$度ずつ訪問してから都市 $1$に戻るような経路のうち、移動時間の合計がちょうど $K$になるようなものはいくつありますか？
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2\leq N \leq 8$
</li>

<li>
$i\neq j$のとき $1\leq T_{i,j} \leq 10^8$
</li>

<li>
$T_{i,i}=0$
</li>

<li>
$T_{i,j}=T_{j,i}$
</li>

<li>
$1\leq K \leq 10^9$
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

$N$$K$$T_{1,1}$$\ldots$$T_{1,N}$$\vdots$$T_{N,1}$$\ldots$$T_{N,N}$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
答えを整数で出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

4 330
0 1 10 100
1 0 20 200
10 20 0 300
100 200 300 0

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

2

</div>

<p>
都市 $1$を出発し、全ての都市をちょうど $1$度ずつ訪問してから都市 $1$に戻るような経路は、
</p>

<ul>

<li>
$1\to 2\to 3\to 4\to 1$
</li>

<li>
$1\to 2\to 4\to 3\to 1$
</li>

<li>
$1\to 3\to 2\to 4\to 1$
</li>

<li>
$1\to 3\to 4\to 2\to 1$
</li>

<li>
$1\to 4\to 2\to 3\to 1$
</li>

<li>
$1\to 4\to 3\to 2\to 1$
</li>

</ul>

<p>
の $6$通りがあります。それぞれの移動時間は、$421,511,330,511,330,421$なので、ちょうど $330$であるようなものは $2$通りです。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

5 5
0 1 1 1 1
1 0 1 1 1
1 1 0 1 1
1 1 1 0 1
1 1 1 1 0

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

24

</div>

<p>
どのような順で都市を訪問しても、移動時間の合計は $5$になります。
</p>

</section>

</div>

</span>

</span>

</div>
