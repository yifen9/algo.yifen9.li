
<div>

<span>

<span>

<p>
配点 : $700$点
</p>

<div>

<section>

### **問題文**

<p>
$N$個の整数 $A_1$, $A_2$, ..., $A_N$が与えられます。
</p>

<p>
$A$のすべての空でない部分列について、それぞれの和を考えます。このような和は $2^N - 1$個存在し、この個数は奇数です。
</p>

<p>
これらの和を昇順に並べたものを $S_1$, $S_2$, ..., $S_{2^N - 1}$とします。
</p>

<p>
これらの中央値、$S_{2^{N-1}}$を求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N \leq 2000$
</li>

<li>
$1 \leq A_i \leq 2000$
</li>

<li>
入力値はすべて整数である。
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

$N$$A_1$$A_2$$...$$A_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$A$のすべての空でない部分列の和を書き並べてソートした際の中央値を出力せよ。
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
1 2 1

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
この場合、$S = (1, 1, 2, 2, 3, 3, 4)$となり、中央値は $S_4 = 2$です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

1
58

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

58

</div>

<p>
この場合、$S = (58)$となります。
</p>

</section>

</div>

</span>

</span>

</div>
