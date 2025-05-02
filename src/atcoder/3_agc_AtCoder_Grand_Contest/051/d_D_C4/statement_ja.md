
<div>

<span>

<span>

<p>
配点 : $1800$点
</p>

<div>

<section>

### **問題文**

<p>
以下の無向グラフにおいて、$S$から $S$へのウォークであって辺 $ST$, $TU$, $UV$, $VS$をそれぞれ $a$, $b$, $c$, $d$回通るもの (向きは不問) の数を $998,244,353$で割った余りを求めてください。
</p>

<p>

<img src="https://img.atcoder.jp/agc051/48a379ab79ee4edf503b84c8b7984d50.png">

</img>

</p>

</section>

</div>

<div>

<section>

### **注記**

<p>
$S$から $S$へのウォークとは、頂点の列 $v_0 = S, v_1, \ldots, v_k = S$であって、各 $i (0 \leq i < k)$について $v_i$と $v_{i+1}$を結ぶ辺があるものをいいます。
$2$つのウォークは、列として異なるときに異なるとみなされます。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq a, b, c, d \leq 500,000$
</li>

<li>
入力中の全ての値は整数である。
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
入力は標準入力から以下の形式で与えられる。
</p>

<div>

$a$$b$$c$$d$
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

2 2 2 2

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

10

</div>

<p>
条件を満たすウォークは $10$個あり、その一例は $S$$\rightarrow$$T$$\rightarrow$$U$$\rightarrow$$V$$\rightarrow$$U$$\rightarrow$$T$$\rightarrow$$S$$\rightarrow$$V$$\rightarrow$$S$です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

1 2 3 4

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

470000 480000 490000 500000

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

712808431

</div>

</section>

</div>

</span>

</span>

</div>
