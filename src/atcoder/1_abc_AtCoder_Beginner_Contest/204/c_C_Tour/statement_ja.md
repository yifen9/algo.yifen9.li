
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
AtCoder 国には $1$から $N$の番号がついた $N$個の都市と、$1$から $M$の番号がついた $M$個の道路があります。
</p>

<p>
道路 $i$を通ると都市 $A_i$から $B_i$へ移動することができます。都市 $B_i$から都市 $A_i$への通行はできません。
</p>

<p>
ピューマは、どこかの都市からスタートし、$0$本以上の道路を使い移動して、どこかの都市をゴールとするような旅行の計画を立てようとしています。
</p>

<p>
スタート地点とゴール地点の都市の組として考えられるものは何通りありますか？
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2 \leq N \leq 2000$
</li>

<li>
$0 \leq M \leq \min(2000,N(N-1))$
</li>

<li>
$1 \leq A_i,B_i \leq N$
</li>

<li>
$A_i \neq B_i$
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
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

3 3
1 2
2 3
3 2

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

7

</div>

<p>
スタート地点とゴール地点の組として考えられるものは $(1,1),(1,2),(1,3),(2,2),(2,3),(3,2),(3,3)$の $7$通りです。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

3 0

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

3

</div>

<p>
スタート地点とゴール地点の組として考えられるものは $(1,1),(2,2),(3,3)$の $3$通りです。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

4 4
1 2
2 3
3 4
4 1

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

16

</div>

<p>
スタート地点とゴール地点の組として全ての都市の組み合わせが可能です。
</p>

</section>

</div>

</span>

</span>

</div>
