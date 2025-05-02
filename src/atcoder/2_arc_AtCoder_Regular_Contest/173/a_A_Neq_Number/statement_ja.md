
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
正整数 $X$が以下の条件を満たすとき、$X$は 
<b>
“Neq Number”
</b>
であるといいます。
</p>

<ul>

<li>
$X$を十進法表記した際、どの隣接する $2$文字も相異なる
</li>

</ul>

<p>
例えば $1,173,9090$は “Neq Number” です。一方、 $22,6335$は “Neq Number” ではありません。
</p>

<p>
正整数 $K$が与えられます。小さいほうから $K$番目の “Neq Number” を求めてください。
</p>

<p>
$T$個のテストケースが与えられるので、それぞれについて答えを求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq T \leq 100$
</li>

<li>
$1 \leq K \leq 10^{12}$
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

$T$$\mathrm{case}_1$$\vdots$$\mathrm{case}_T$
</div>

<p>
各ケースは以下の形式で与えられる。
</p>

<div>

$K$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$T$行出力せよ。$i$行目には $i$番目のテストケースに対する答えを出力せよ。
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
25
148
998244353

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

27
173
2506230721

</div>

<p>
$1$つめのテストケースについて、 “Neq Number” を小さいものから $25$個あげていくと
</p>

<ul>

<li>
$1$から $9$までの整数の $9$個
</li>

<li>
$10$から $19$までの整数のうち、 $11$を除いた $9$個
</li>

<li>
$20$から $27$までの整数のうち、 $22$を除いた $7$個
</li>

</ul>

<p>
となります。よって、小さいほうから $25$番目の “Neq Number” は $27$となります。
</p>

</section>

</div>

</span>

</span>

</div>
