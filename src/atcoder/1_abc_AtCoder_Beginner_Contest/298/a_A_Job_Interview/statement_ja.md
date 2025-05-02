
<div>

<span>

<span>

<p>
配点 : $100$点
</p>

<div>

<section>

### **問題文**

<p>
高橋君はある会社の採用面接を受けました。  
</p>

<p>
面接官の人数 $N$と、各面接官の高橋君への評価を表す長さ $N$の文字列 $S$が与えられます。

$i=1,2,\ldots,N$に対し $S$の $i$文字目が $i$番目の面接官の評価に対応し、`o`は「良」、`-`は「可」、`x`は 「不可」を表します。
</p>

<p>
高橋君は以下の $2$つの条件を両方満たすならば合格、そうでなければ不合格です。
</p>

<ul>

<li>
「良」と評価した面接官が少なくとも $1$人いる
</li>

<li>
「不可」と評価した面接官がいない
</li>

</ul>

<p>
高橋君が合格かどうかを判定してください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N \leq 100$
</li>

<li>
$S$は `o`, `-`, `x`のみからなる長さが $N$の文字列
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

$N$$S$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
高橋君が合格ならば `Yes`と、そうでなければ `No`と出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

4
oo--

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

Yes

</div>

<p>
$1, 2$番目の面接官が「良」と評価していて、さらに「不可」と評価した面接官がいないため合格です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

3
---

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

No

</div>

<p>
「良」と評価した面接官が $1$人もいないため不合格です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

1
o

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

Yes

</div>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

100
ooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooox

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

No

</div>

<p>
$100$番目の面接官が「不可」と評価しているため不合格です。
</p>

</section>

</div>

</span>

</span>

</div>
