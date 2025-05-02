
<div>

<span>

<span>

<p>
配点 : $400$点
</p>

<div>

<section>

### **問題文**

<p>
AtCoder 国には $1$から $N$の番号がついた $N$個の都市と、$1$から $M$の番号がついた $M$個の道路があります。
</p>

<p>
道路 $i$を通ると都市 $A_i$と都市 $B_i$の間を双方向に $1$時間で移動することができます。
</p>

<p>
都市 $1$から都市 $N$へ最も早く移動することができる経路は何通りありますか？

答えは非常に大きくなる可能性があるので $(10^9+7)$で割ったあまりを求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2 \leq N \leq 2\times 10^5$
</li>

<li>
$0 \leq M \leq 2\times 10^5$
</li>

<li>
$1 \leq A_i < B_i \leq N$
</li>

<li>
$(A_i,B_i)$は相異なる
</li>

<li>
入力に含まれる値は全て整数である
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

$N$$M$$A_1$$B_1$$\vdots$$A_M$$B_M$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
答えを出力せよ。

都市 $1$から都市 $N$へ移動することが出来ない場合は $0$と出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

4 5
2 4
1 2
2 3
1 3
3 4

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
都市 $1$から都市 $4$へは最短 $2$時間で移動することができ、それを実現する経路は $1 \to 2 \to 4$と $1 \to 3 \to 4$の $2$つです。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

4 3
1 3
2 3
2 4

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

1

</div>

<p>
都市 $1$から都市 $4$へは最短 $3$時間で移動することができ、それを実現する経路は $1 \to 3 \to 2 \to 4$の $1$つです。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

2 0

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
都市 $1$から都市 $2$に移動することはできません。この場合 $0$を出力してください。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

7 8
1 3
1 4
2 3
2 4
2 5
2 6
5 7
6 7

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

4

</div>

</section>

</div>

</span>

</span>

</div>
