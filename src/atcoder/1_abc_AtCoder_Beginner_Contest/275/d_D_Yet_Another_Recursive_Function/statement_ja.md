
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
非負整数 $x$に対し定義される関数 $f(x)$は以下の条件を満たします。
</p>

<ul>

<li>
$f(0) = 1$
</li>

<li>
任意の正整数 $k$に対し $f(k) = f(\lfloor \frac{k}{2}\rfloor) +  f(\lfloor \frac{k}{3}\rfloor)$
</li>

</ul>

<p>
ここで、$\lfloor A \rfloor$は $A$の小数点以下を切り捨てた値を指します。  
</p>

<p>
このとき、 $f(N)$を求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$N$は $0 \le N \le 10^{18}$を満たす整数
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

2

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
$f(2) =  f(\lfloor \frac{2}{2}\rfloor) +  f(\lfloor \frac{2}{3}\rfloor) = f(1) + f(0) =(f(\lfloor \frac{1}{2}\rfloor) +  f(\lfloor \frac{1}{3}\rfloor)) + f(0)  =(f(0)+f(0)) + f(0)= 3$です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

0

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

1

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

100

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

55

</div>

</section>

</div>

</span>

</span>

</div>
