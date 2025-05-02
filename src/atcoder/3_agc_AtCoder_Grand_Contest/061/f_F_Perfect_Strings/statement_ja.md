
<div>

<span>

<span>

<p>
配点 : $2000$点
</p>

<div>

<section>

### **問題文**

<p>
正の整数 $N, M$があります。
</p>

<p>
`0`と `1`からなる文字列 $s$は、以下を全て満たすときに
<strong>
良い
</strong>
といわれます。
</p>

<ul>

<li>
$s$は空でない。
</li>

<li>
$s$に含まれる `1`の個数は $N$の倍数である。
</li>

<li>
$s$に含まれる `0`の個数は $M$の倍数である。
</li>

</ul>

<p>
良い文字列は、より短い良い文字列を（連続した）部分文字列として含まないときに
<strong>
完璧
</strong>
であるといわれます。例えば、$N = 3, M = 2$のとき、文字列 `111`, `00`, `10101`は完璧ですが、`0000`, `11001`は完璧ではありません。
</p>

<p>
任意の $N, M$について、完璧な文字列の個数は有限であることが示せます。与えられた $N, M$について、この個数を $998\,244\,353$で割った余りを求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N, M \leq 40$
</li>

<li>
入力中の値は全て整数である。
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
入力は、標準入力から以下の形式で与えられる。
</p>

<div>

$N$$M$
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

2 2

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

4

</div>

<p>
完璧な文字列は `00`, `0101`, `1010`, `11`です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

3 2

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

7

</div>

<p>
完璧な文字列は `00`, `01011`, `01101`, `10101`, `10110`, `11010`, `111`です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

23 35

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

212685109

</div>

</section>

</div>

</span>

</span>

</div>
