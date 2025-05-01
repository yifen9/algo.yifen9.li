
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
$H$行 $W$列のグリッドがあり、上から $r$行目、左から $c$列目のマスを $(r, c)$と表します。
</p>

<p>
$N$個の駒があり、$i \, (1 \leq i \leq N)$個目の駒に対しては
</p>

<ul>

<li>
$A_i \leq r \leq C_i$かつ $B_i \leq c \leq D_i$を満たすいずれか一つのマス $(r, c)$に置く
</li>

<li>
置かない
</li>

</ul>

<p>
のいずれかを選択することができます。ここで、二つの駒が同じ行や同じ列に存在するような置き方をすることはできません。
</p>

<p>
最大で何個の駒を置くことができるでしょうか？
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq H, W, N \leq 100$
</li>

<li>
$1 \leq A_i \leq C_i \leq H$
</li>

<li>
$1 \leq B_i \leq D_i \leq W$
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

$H$$W$$N$$A_1$$B_1$$C_1$$D_1$$A_2$$B_2$$C_2$$D_2$$\vdots$$A_N$$B_N$$C_N$$D_N$
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

2 3 3
1 1 2 2
1 2 2 3
1 1 1 3

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
一つ目の駒をマス $(1, 1)$に、二つ目の駒をマス $(2, 2)$に置き、三つ目の駒は置かないようにすることで、$2$個置くことができます。$3$個置くことは不可能であるので、$2$を出力します。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

5 5 3
1 1 5 5
1 1 4 4
2 2 3 3

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

3

</div>

</section>

</div>

</span>

</span>

</div>
