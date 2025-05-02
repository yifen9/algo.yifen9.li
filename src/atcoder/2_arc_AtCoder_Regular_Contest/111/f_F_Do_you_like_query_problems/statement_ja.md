
<div>

<span>

<span>

<p>
配点 : $1000$点
</p>

<div>

<section>

### **問題文**

<p>
yosupoくんはクエリの問題が大好きなので、次のような問題を作りました。
</p>

---

<blockquote>

<p>

<strong>
A Query Problem
</strong>

</p>

<p>
長さ $N$の整数列 $a_1,\ldots,a_N$があります。はじめは $a_i = 0 (1 \leq i \leq N)$です。
また、$ans$という変数があり、はじめは $ans = 0$です。
ここに、次の形式のクエリが $Q$個来ます。
</p>

<ul>

<li>

<p>
クエリ1:
</p>

<ul>

<li>

<p>
$t_i (=1)$$l_i$$r_i$$v_i$
</p>

</li>

<li>

<p>
各 $j = l_i,\ldots,r_i$に対して、$a_j := \min(a_j,v_i)$
</p>

</li>

</ul>

</li>

<li>

<p>
クエリ2:
</p>

<ul>

<li>

<p>
$t_i (=2)$$l_i$$r_i$$v_i$
</p>

</li>

<li>

<p>
各 $j = l_i,\ldots,r_i$に対して、$a_j := \max(a_j,v_i)$
</p>

</li>

</ul>

</li>

<li>

<p>
クエリ3:
</p>

<ul>

<li>

<p>
$t_i (=3)$$l_i$$r_i$
</p>

</li>

<li>

<p>
$a_{l_i} + \ldots + a_{r_i}$を計算して、$ans$に足す
</p>

</li>

</ul>

</li>

</ul>

<p>
最終的な $ans$の値を出力してください。
</p>

<p>
ただし、各クエリについて、$1$$\leq$$l_i$$\leq$$r_i$$\leq$$N$が、さらにクエリ1,2については
$0$$\leq$$v_i$$\leq$$M-1$が成立する。
</p>

</blockquote>

---

<p>
この問題を見たmaroonくんは簡単すぎると感じたため、次の問題を考えました。
</p>

---

<blockquote>

<p>

<strong>
Query Problems
</strong>

</p>

<p>
正整数 $N,M,Q$が与えられます。問題 "A Query Problem" に対する入力は $( \frac{(N+1)N}{2} \cdot (M+M+1) )^Q$通りありますが、それらに対する出力のすべての和を $998{,}244{,}353$で割った余りを求めてください。
</p>

</blockquote>

---

<p>
求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N,M,Q \leq 200000$
</li>

<li>
入力される数はすべて整数
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

$N$$M$$Q$
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

1 2 2

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

1

</div>

<p>
ありうる入力は $25$通りありますが、そのうち $ans$が正になるような入力は、次の一通りです:
</p>

<p>
$t_1 = 2, l_1 = 1, r_1 = 1, v_1 = 1, t_2 = 3, l_2 = 1, r_2 = 1$
</p>

<p>
このとき $ans$は $1$になるので、答えは $1$です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

3 1 4

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

0

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

111 112 113

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

451848306

</div>

</section>

</div>

</span>

</span>

</div>
