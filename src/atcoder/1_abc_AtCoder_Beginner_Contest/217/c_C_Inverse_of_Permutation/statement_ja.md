
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
$1,2,\dots,N$が $1$回ずつ現れる長さ $N$の数列を「長さ $N$の順列」と呼びます。

長さ $N$の順列 $P = (p_1, p_2,\dots,p_N)$が与えられるので、以下の条件を満たす長さ $N$の順列 $Q = (q_1,\dots,q_N)$を出力してください。  
</p>

<ul>

<li>
全ての $i$$(1 \leq i \leq N)$に対して $Q$の $p_i$番目の要素が $i$である。
</li>

</ul>

<p>
ただし、条件を満たす $Q$は必ずただ $1$つ存在することが証明できます。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N \leq 2 \times 10^5$
</li>

<li>
$(p_1,p_2,\dots,p_N)$は長さ $N$の順列である。
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

$N$$p_1$$p_2$$\dots$$p_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
数列 $Q$を空白区切りで $1$行で出力せよ。
</p>

<div>

$q_1$$q_2$$\dots$$q_N$
</div>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

3
2 3 1

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

3 1 2

</div>

<p>
以下に説明する通り、 $Q=(3,1,2)$は条件を満たす順列です。
</p>

<ul>

<li>
$i = 1$のとき $p_i = 2, q_2 = 1$
</li>

<li>
$i = 2$のとき $p_i = 3, q_3 = 2$
</li>

<li>
$i = 3$のとき $p_i = 1, q_1 = 3$
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

3
1 2 3

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

1 2 3

</div>

<p>
全ての $i$$(1 \leq i \leq N)$に対して $p_i = i$が成り立つときは $P = Q$になります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

5
5 3 2 4 1

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

5 3 2 4 1

</div>

</section>

</div>

</span>

</span>

</div>
