
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
素数 $P$が与えられます。これはあなたの嫌いな数です。
</p>

<p>
整数の列 $A_1, A_2, \dots, A_N$について、どの接頭辞の和も $P$で割り切れないように要素を並べ替えることができるとき、この列を 
<strong>
良い
</strong>
列と呼びます（すなわち、並べ替えのあと、$1 \le i \le N$かつ $A_1 + A_2 + \dots + A_i \equiv 0 \bmod P$であるような $i$が 
<strong>
存在してはいけません
</strong>
）。
</p>

<p>
各要素が $1$以上 $P-1$以下であるような長さ $N$の整数列は全部で $(P-1)^N$通りありますが、このうち 
<strong>
良い
</strong>
列はいくつでしょうか。
</p>

<p>
答えは非常に大きい可能性があるため、これを $998244353$で割った余りを出力してください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \le N \le 5000$
</li>

<li>
$2 \le P \le 10^8$
</li>

<li>
$P$は素数である。
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

$N$$P$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>

<strong>
良い
</strong>
列の個数を $998244353$で割った余りを出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

2 5

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

12

</div>

<p>
良い列は $[1, 1]$, $[1, 2]$, $[1, 3]$, $[2, 1]$, $[2, 2]$, $[2, 4]$, $[3, 1]$, $[3, 3]$, $[3, 4]$, $[4, 2]$, $[4, 3]$, $[4, 4]$の $12$通りです。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

4 3

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

8

</div>

<p>
良い列は $[1, 1, 1, 2]$, $[1, 1, 2, 1]$, $[1, 2, 1, 1]$, $[2, 1, 1, 1]$, $[2, 2, 2, 1$], $[2, 2, 1, 2]$, $[2, 1, 2, 2]$, $[1, 2, 2, 2]$の $8$通りです。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

5000 99999989

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

51699346

</div>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

2021 307

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

644635349

</div>

</section>

</div>

</span>

</span>

</div>
