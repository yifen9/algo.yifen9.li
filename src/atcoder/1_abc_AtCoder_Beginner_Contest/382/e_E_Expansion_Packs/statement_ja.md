
<div>

<span>

<span>

<p>
配点 : $475$点
</p>

<div>

<section>

### **問題文**

<p>
$N$枚のカードが入ったパックが無限にあります。各パックについて、$i$枚目に入っているカードは $P_i\%$の確率でレアです。また、各カードがレアであることは他のカードがレアであることと独立です。
</p>

<p>
これからパックを一つずつ開封していき、開封したパックに入っているすべてのカードを手に入れます。レアカードを合計 $X$枚以上手に入れるまでパックを開封するとき、開封するパックの個数の期待値を求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N \leq 5000$
</li>

<li>
$1 \leq X \leq 5000$
</li>

<li>
$1 \leq P_i \leq 100$
</li>

<li>
入力される値はすべて整数
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

$N$$X$$P_1$$P_2$$\ldots$$P_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
答えを出力せよ。
</p>

<p>
真の答えとの絶対誤差または相対誤差が $10^{-6}$以下ならば正解と判定される。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

2 2
50 100

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

1.5000000000000000

</div>

<p>
開封するパックの個数は $\frac{1}{2}$の確率で $1$個、$\frac{1}{2}$の確率で $2$個となります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

2 3
40 60

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

3.2475579530543811

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

6 3
10 33 33 10 100 10

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

1.8657859189536100

</div>

</section>

</div>

</span>

</span>

</div>
