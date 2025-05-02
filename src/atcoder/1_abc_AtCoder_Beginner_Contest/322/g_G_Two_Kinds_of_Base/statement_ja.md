
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
非負整数列 $S=(S_1,S_2,\dots,S_k)$と整数 $a$に対して、以下のように関数 $f(S,a)$を定義します。
</p>

<ul>

<li>
$f(S,a) = \sum_{i=1}^{k} S_i \times a^{k - i}$
</li>

</ul>

<p>
例えば、$f((1,2,3),4) = 1 \times 4^2 + 2 \times 4^1 + 3 \times 4^0 = 27,f((1,1,1,1),10) = 1 \times 10^3 + 1 \times 10^2 + 1 \times 10^1 + 1 \times 10^0 = 1111$です。
</p>

<p>
正整数 $N,X$が与えられます。以下の条件を全て満たす非負整数列 $S=(S_1,S_2,\dots,S_k)$と正整数 $a,b$の組 $(S,a,b)$の個数を $998244353$で割ったあまりを求めてください。
</p>

<ul>

<li>
$k \ge 1$
</li>

<li>
$a,b \le N$
</li>

<li>
$S_1 \neq 0$
</li>

<li>
$S_i < \min(10,a,b)(1 \le i \le k)$
</li>

<li>
$f(S,a) - f(S,b) = X$
</li>

</ul>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \le N \le 10^9$
</li>

<li>
$1 \le X \le 2 \times 10^5$
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

$N$$X$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
条件を満たす非負整数列 $S$と正整数 $a,b$の組 $(S,a,b)$の個数を $998244353$で割ったあまりを出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

4 2

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

5

</div>

<p>
$(S,a,b)=((1,0),4,2),((1,1),4,2),((2,0),4,3),((2,1),4,3),((2,2),4,3)$の $5$通りが条件を満たします。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

9 30

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

31

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

322322322 200000

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

140058961

</div>

</section>

</div>

</span>

</span>

</div>
