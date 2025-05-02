
<div>

<span>

<span>

<p>
配点 : $800$点
</p>

<div>

<section>

### **問題文**

<p>
$N$個のマスが横一列に並んでいます。
マスには左から順に $1$, $2$, $...$, $N$と番号が振られています。
</p>

<p>
すぬけ君は、各マスを 赤 / 緑 / 青 のどれかの色で塗ろうとしています。
すぬけ君の美的感覚によると、次の $M$個の条件がすべて成り立つ必要があるそうです。
$i$番目の条件は次のようなものです。
</p>

<ul>

<li>
マス $l_i$, $l_i + 1$, $...$, $r_i$の色の種類数がちょうど $x_i$である。
</li>

</ul>

<p>
条件がすべて成り立つようなマスの配色は何通りでしょうか？
$10^9+7$で割った余りを求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 ≤ N ≤ 300$
</li>

<li>
$1 ≤ M ≤ 300$
</li>

<li>
$1 ≤ l_i ≤ r_i ≤ N$
</li>

<li>
$1 ≤ x_i ≤ 3$
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

$N$$M$$l_1$$r_1$$x_1$$l_2$$r_2$$x_2$$:$$l_M$$r_M$$x_M$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
条件がすべて成り立つようなマスの配色は何通りか？
$10^9+7$で割った余りを出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

3 1
1 3 3

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
次の $6$通りです。
</p>

<ul>

<li>
RGB
</li>

<li>
RBG
</li>

<li>
GRB
</li>

<li>
GBR
</li>

<li>
BRG
</li>

<li>
BGR
</li>

</ul>

<p>
ただし、R / G / B はそれぞれ 赤 / 緑 / 青 のマスを表します。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

4 2
1 3 1
2 4 2

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

6

</div>

<p>
次の $6$通りです。
</p>

<ul>

<li>
RRRG
</li>

<li>
RRRB
</li>

<li>
GGGR
</li>

<li>
GGGB
</li>

<li>
BBBR
</li>

<li>
BBBG
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

1 3
1 1 1
1 1 2
1 1 3

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
次の $0$通りです。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

8 10
2 6 2
5 5 1
3 5 2
4 7 3
4 4 1
2 3 1
7 7 1
1 5 2
1 7 3
3 4 2

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

108

</div>

</section>

</div>

</span>

</span>

</div>
