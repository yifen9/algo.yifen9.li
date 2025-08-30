
<div>

<span>

<span>

<p>
配点 : $200$点
</p>

<div>

<section>

### **問題文**

<p>
正整数 $x$に対し、$f(x)$を以下のように定義します。
</p>

<ul>

<li>
$x$を（先頭に余分な $0$をつけずに）十進表記して得られる文字列を $s_x$、$s_x$を反転して得られる文字列を $\text{rev}(s_x)$とおく。
$f(x)$の値は、$\text{rev}(s_x)$を整数の十進表記としてみなすことで得られる整数である。
</li>

</ul>

<p>
例えば、$x=13$のとき $\text{rev}(s_x)=\ $`31`より $f(x)=31$であり、$x=10$のとき $\text{rev}(s_x)=\ $`01`より $f(x)=1$です。
特に、どのような正整数 $x$に対しても $f(x)$の値は正整数です。
</p>

<p>
正整数 $X,Y$が与えられます。
正整数列 $A=(a_1,a_2,\dots,a_{10})$を以下のように定義します。
</p>

<ul>

<li>
$a_1 = X$
</li>

<li>
$a_2 = Y$
</li>

<li>
$a_i = f(a_{i-1}＋a_{i-2})\ (i\geq 3)$
</li>

</ul>

<p>
$a_{10}$の値を求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1\leq X,Y \leq 10^5$
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

$X$$Y$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$a_{10}$の値を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

1 1

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

415

</div>

<p>
$A$の各要素の値は以下の通りです。
</p>

<ul>

<li>
$a_1=1$
</li>

<li>
$a_2=1$
</li>

<li>
$a_3=2$
</li>

<li>
$a_4=3$
</li>

<li>
$a_5=5$
</li>

<li>
$a_6=8$
</li>

<li>
$a_7=31$
</li>

<li>
$a_8=93$
</li>

<li>
$a_9=421$
</li>

<li>
$a_{10}=415$
</li>

</ul>

<p>
よって $415$を出力します。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

3 7

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

895

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

90701 90204

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

9560800101

</div>

</section>

</div>

</span>

</span>

</div>
