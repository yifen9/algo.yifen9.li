
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
正整数 $N$が与えられます。
</p>

<p>
$2$以上 $N$以下の整数 $K$を決めて、$N$が $K$未満になるまで次の操作を繰り返し行います。
</p>

<ul>

<li>
操作：$N$が $K$で割り切れるとき、$N$を $N/K$に置き換える。そうでないとき、$N$を $N-K$に置き換える。
</li>

</ul>

<p>
最終的に $N$が $1$になるような $K$の決め方は何通りありますか？
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2 \leq N \leq 10^{12}$
</li>

<li>
$N$は整数
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

$N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
最終的に $N$が $1$になるような $K$の決め方が何通りあるか出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

6

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

3

</div>

<p>
最終的に $N$が $1$になるような $K$は $2,5,6$の $3$通りです。
</p>

<p>
それぞれのとき、$N$は次のように変化します。
</p>

<ul>

<li>
$K=2$のとき：$6 \to 3 \to 1$
</li>

<li>
$K=5$のとき：$6 \to 1$
</li>

<li>
$K=6$のとき：$6 \to 1$
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

3141

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

13

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

314159265358

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

9

</div>

</section>

</div>

</span>

</span>

</div>
