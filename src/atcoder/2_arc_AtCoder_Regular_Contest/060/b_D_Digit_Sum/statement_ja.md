
<div>

<span>

<span>

<p>
配点 : $500$点
</p>

<div>

<section>

### **問題文**

<p>
$2$以上の整数 $b$および $1$以上の整数 $n$に対し、関数 $f(b,n)$を次のように定義します。
</p>

<ul>

<li>
$n < b$のとき $f(b,n) = n$
</li>

<li>
$n \geq b$のとき $f(b,n) = f(b,\,{\rm floor}(n / b)) + (n \ {\rm mod} \ b)$
</li>

</ul>

<p>
ここで、${\rm floor}(n / b)$は $n / b$を超えない最大の整数を、
$n \ {\rm mod} \ b$は $n$を $b$で割った余りを表します。
</p>

<p>
直感的に言えば、$f(b,n)$は、$n$を $b$進表記したときの各桁の和となります。
例えば、
</p>

<ul>

<li>
$f(10,\,87654)=8+7+6+5+4=30$
</li>

<li>
$f(100,\,87654)=8+76+54=138$
</li>

</ul>

<p>
などとなります。
</p>

<p>
整数 $n$と $s$が与えられます。
$f(b,n)=s$を満たすような $2$以上の整数 $b$が存在するか判定してください。
さらに、そのような $b$が存在するならば、その最小値を求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq n \leq 10^{11}$
</li>

<li>
$1 \leq s \leq 10^{11}$
</li>

<li>
$n,\,s$はいずれも整数である
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

$n$$s$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$f(b,n)=s$を満たす $2$以上の整数 $b$が存在するならば、そのような $b$の最小値を出力せよ。
そのような $b$が存在しないならば、代わりに `-1`を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

87654
30

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

10

</div>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

87654
138

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

100

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

87654
45678

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

-1

</div>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

31415926535
1

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

31415926535

</div>

</section>

</div>

---

<div>

<section>

### **入力例 5**

<div>

1
31415926535

</div>

</section>

</div>

<div>

<section>

### **出力例 5**

<div>

-1

</div>

</section>

</div>

</span>

</span>

</div>
