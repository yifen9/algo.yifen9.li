
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
「$N$も $(N+1)÷2$も素数」を満たす奇数 $N$を 
<strong>
2017に似た数
</strong>
とします。
</p>

<p>
$Q$個のクエリが与えられます。
</p>

<p>
クエリ $i(1≦i≦Q)$では奇数 $l_i$,$r_i$が与えられるので、$l_i≦x≦r_i$かつ 
<strong>
2017に似た数
</strong>
となる奇数 $x$の個数を求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1≦Q≦10^5$
</li>

<li>
$1≦l_i≦r_i≦10^5$
</li>

<li>
$l_i$,$r_i$は奇数
</li>

<li>
入力は全て整数
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

$Q$$l_1$$r_1$$:$$l_Q$$r_Q$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$i$行目 $(1≦i≦Q)$に、クエリ $i$の答えが $x$個のとき、$x$を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

1
3 7

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

2

</div>

<ul>

<li>

<p>
$3$も $(3+1)÷2=2$も素数であるため、$3$は 
<strong>
2017に似た数
</strong>
です。
</p>

</li>

<li>

<p>
$5$も $(5+1)÷2=3$も素数であるため、$5$は 
<strong>
2017に似た数
</strong>
です。
</p>

</li>

<li>

<p>
$7$は素数ですが、 $(7+1)÷2=4$は素数ではないため、$7$は 
<strong>
2017に似た数
</strong>
ではありません。
</p>

</li>

</ul>

<p>
よって、クエリ $1$の答えは $2$個です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

4
13 13
7 11
7 11
2017 2017

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

1
0
0
1

</div>

<p>
$2017$も 
<strong>
2017に似た数
</strong>
であることに注意してください。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

6
1 53
13 91
37 55
19 51
73 91
13 49

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

4
4
1
1
1
2

</div>

</section>

</div>

</span>

</span>

</div>
