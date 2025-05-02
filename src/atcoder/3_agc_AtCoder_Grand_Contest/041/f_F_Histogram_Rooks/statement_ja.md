
<div>

<span>

<span>

<p>
配点 : $2000$点
</p>

<div>

<section>

### **問題文**

<p>
$N$行 $N$列のマスからなる盤面を考えます。アーボックはこの盤面の一部を切り離し、$i = 1, 2, \ldots, N$のそれぞれについて、左から $i$列目は最も下の $h_i$マスのみが残されています。
そして、残されたマスのうち何マスかにルークを置こうとしています。
</p>

<p>
ルークはチェスの駒の一種で、$1$マスを占めます。$1$回の移動では、何も置かれていないマスの上を縦か横の一方向に何マスでも動けます。
切り離されたマスの上は通れません。
</p>

<p>
あるマスについて、そのマスにルークが置かれているか、そのマスに $1$回の移動で到達できるルークがあるとき、そのマスは支配下にあるといいます。
</p>

<p>
残された全マスが支配下に入るように残されたマスのうち何マスかにルークを置く方法の数を $998244353$で割った余りを求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N \leq 400$
</li>

<li>
$1 \leq h_i \leq N$
</li>

<li>
入力中のすべての値は整数である。
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

$N$$h_1$$h_2$$...$$h_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
残された全マスが支配下に入るように残されたマスのうち何マスかにルークを置く方法の数を $998244353$で割った余りを出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

2
2 2

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

11

</div>

<p>
$2$個以上のルークをどのように置いても条件が満たされ、そのような置き方は $11$通りです。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

3
2 1 2

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

17

</div>

<p>
条件を満たす置き方は次の $17$通りです (`R`がルーク、`*`が空のマスに対応)。
</p>

<div>

R *     * R     * *     R R     R R     R R     
**R     R**     R*R     R**     *R*     **R     


R *     R *     * R     * R     * *     R R     
R*R     *RR     RR*     R*R     RRR     RR*     


R R     R R     R *     * R     R R     
R*R     *RR     RRR     RRR     RRR     

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

4
1 2 4 1

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

201

</div>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

10
4 7 4 8 4 6 8 2 3 6

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

263244071

</div>

</section>

</div>

</span>

</span>

</div>
