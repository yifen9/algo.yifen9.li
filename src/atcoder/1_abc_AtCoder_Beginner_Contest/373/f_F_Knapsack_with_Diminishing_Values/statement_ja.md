
<div>

<span>

<span>

<p>
配点 : $550$点
</p>

<div>

<section>

### **問題文**

<p>
$N$種類の品物があり、 $i$種類目の品物の重みは $w_i$、価値は $v_i$です。どの種類の品物も $10^{10}$個ずつあります。
</p>

<p>
高橋君はこれから、品物をいくつか選んで、容量 $W$のバッグに入れます。高橋君は、選ぶ品物の価値を大きくしつつ、同じ種類の品物ばかりにならないようにしたいです。そこで高橋君は、$i$種類目の品物を $k_i$個選んだときの 
<strong>
うれしさ
</strong>
を $k_i v_i - k_i^2$と定義したとき、選んだ品物の重さの総和を $W$以下にしつつ、各種類のうれしさの総和が最大になるように品物を選びます。高橋君が達成できる、うれしさの総和の最大値を求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N \leq 3000$
</li>

<li>
$1 \leq W \leq 3000$
</li>

<li>
$1 \leq w_i \leq W$
</li>

<li>
$1 \leq v_i \leq 10^9$
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

$N$$W$$w_1$$v_1$$w_2$$v_2$$\vdots$$w_N$$v_N$
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

2 10
3 4
3 2

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

5

</div>

<p>
$1$種類目の品物を $2$個、$2$種類目の品物を $1$個選ぶと、うれしさの総和を $5$にすることができ、これが最適です。
$1$種類目の品物についてのうれしさは $2 \times 4 - 2^2 = 4$、$2$種類目の品物についてのうれしさは $1 \times 2 - 1^2 = 1$です。
また、重さの総和は $9$であり、容量 $10$のバッグに入ります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

3 6
1 4
2 3
2 7

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

14

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

1 10
1 7

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

12

</div>

</section>

</div>

</span>

</span>

</div>
