
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
高橋キングダムには、高橋諸島という、$N$個の島からなる諸島があります。
便宜上、これらの島を島 $1$、島 $2$、 ...、島 $N$と呼ぶことにします。
</p>

<p>
これらの諸島の間では、船の定期便が $M$種類運行されています。
定期便はそれぞれ $2$つの島の間を行き来しており、$i$種類目の定期便を使うと、
島 $a_i$と島 $b_i$の間を行き来する事ができます。
</p>

<p>
すぬけくんは今島 $1$にいて、島 $N$に行きたいと思っています。
しかし、島 $1$から島 $N$への定期便は存在しないことがわかりました。
なので、定期便を $2$つ使うことで、島 $N$に行けるか調べたいと思っています。
</p>

<p>
これを代わりに調べてあげてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$3 ≦ N ≦ 200,000$
</li>

<li>
$1 ≦ M ≦ 200,000$
</li>

<li>
$1 ≦ a_i < b_i ≦ N$
</li>

<li>
$(a_i, b_i) \neq (1, N)$
</li>

<li>
$i \neq j$ならば $(a_i, b_i) \neq (a_j, b_j)$
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

$N$$M$$a_1$$b_1$$a_2$$b_2$:
$a_M$$b_M$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
定期便を $2$つ使いたどり着けるならば `POSSIBLE`、たどり着けないならば `IMPOSSIBLE`と出力する。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

3 2
1 2
2 3

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

POSSIBLE

</div>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

4 3
1 2
2 3
3 4

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

IMPOSSIBLE

</div>

<p>
島 $4$へ行くには、定期便を $3$つ使う必要があります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

100000 1
1 99999

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

IMPOSSIBLE

</div>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

5 5
1 3
4 5
2 3
2 4
1 4

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

POSSIBLE

</div>

<p>
島 $1$、島 $4$、島 $5$と移動すれば $2$つの定期便で移動可能です。
</p>

</section>

</div>

</span>

</span>

</div>
