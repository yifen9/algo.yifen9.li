
<div>

<span>

<span>

<p>
配点 : $525$点
</p>

<div>

<section>

### **問題文**

<p>
$N$個の箱があります。 $i$番目の箱は高さ・幅・奥行きがそれぞれ $h_i,w_i,d_i$の直方体の形をしています。  
</p>

<p>
二つの箱であって、必要ならば回転させることで片方の高さ・幅・奥行きがもう片方の高さ・幅・奥行きをそれぞれ上回るようなものが存在するかを判定してください。  
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2 \leq N \leq 2 \times 10^5$
</li>

<li>
$1 \leq h_i,w_i,d_i \leq 10^9$
</li>

<li>
入力はすべて整数
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

$N$$h_1$$w_1$$d_1$$\vdots$$h_N$$w_N$$d_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
二つの箱であって、必要ならば回転させることで片方の高さ・幅・奥行きがもう片方の高さ・幅・奥行きをそれぞれ上回るようなものが存在するならば `Yes`と、そうでなければ `No`と出力せよ。
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
19 8 22
10 24 12
15 25 11

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
$2$番目の箱を回転させて高さと奥行きを入れ替えると、$3$番目の箱が高さ・幅・奥行きをそれぞれ上回ります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

3
19 8 22
10 25 12
15 24 11

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

No

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

2
1 1 2
1 2 2

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

No

</div>

</section>

</div>

</span>

</span>

</div>
