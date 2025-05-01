
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
$0$以上の整数 $x$に対して、$g_1(x), g_2(x), f(x)$を次のように定めます。
</p>

<ul>

<li>
$g_1(x)=$$x$を十進法で表したときの各桁の数字を大きい順に並び替えてできる整数
</li>

<li>
$g_2(x)=$$x$を十進法で表したときの各桁の数字を小さい順に並び替えてできる整数
</li>

<li>
$f(x)=g_1(x)-g_2(x)$
</li>

</ul>

<p>
例えば $g_1(314)=431$, $g_2(3021)=123$, $f(271)=721-127=594$です。先頭の余分な $0$は無視されることに注意してください。
</p>

<p>
整数 $N,K$が与えられるので、$a_0=N$, $a_{i+1}=f(a_i)\  (i\geq 0)$で定まる数列の $a_K$を求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$0 \leq N \leq 10^9$
</li>

<li>
$0 \leq K \leq 10^5$
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

$N$$K$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$a_K$を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

314 2

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

693

</div>

<ul>

<li>
$a_0=314$
</li>

<li>
$a_1=f(314)=431-134=297$
</li>

<li>
$a_2=f(297)=972-279=693$
</li>

</ul>

<p>
です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

1000000000 100

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

0

</div>

<ul>

<li>
$a_0=1000000000$
</li>

<li>
$a_1=f(1000000000)=1000000000-1=999999999$
</li>

<li>
$a_2=f(999999999)=999999999-999999999=0$
</li>

<li>
$a_3=f(0)=0-0=0$
</li>

<li>
$\vdots$
</li>

</ul>

<p>
となります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

6174 100000

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

6174

</div>

</section>

</div>

</span>

</span>

</div>
