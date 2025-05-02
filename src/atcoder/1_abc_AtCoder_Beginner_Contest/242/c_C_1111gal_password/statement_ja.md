
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
整数 $N$が与えられるので、以下の条件を全て満たす整数 $X$の個数を $998244353$で割った余りを求めてください。
</p>

<ul>

<li>
$N$桁の正整数である。
</li>

<li>
$X$の各桁を上の位から順に $X_1,X_2,\dots,X_N$とする。このとき以下の条件を全て満たす。
<ul>

<li>
全ての整数 $1 \le i \le N$に対して、 $1 \le X_i \le 9$
</li>

<li>
全ての整数 $1 \le i \le N-1$に対して、 $|X_i-X_{i+1}| \le 1$
</li>

</ul>

</li>

</ul>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$N$は整数
</li>

<li>
$2 \le N \le 10^6$
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
答えを整数として出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

4

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

203

</div>

<p>
$4$桁の整数として、例えば $1111,1234,7878,6545$が問題文中の条件を満たします。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

2

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

25

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

1000000

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

248860093

</div>

<p>
$998244353$で割った余りを求めることに注意してください。
</p>

</section>

</div>

</span>

</span>

</div>
