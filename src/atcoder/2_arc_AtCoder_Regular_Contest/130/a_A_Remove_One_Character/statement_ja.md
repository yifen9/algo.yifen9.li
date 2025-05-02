
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
長さ $N$の文字列 $S$が与えられます。
$1\leq i\leq N$に対して、$S$からその $i$文字目を削除してできる文字列を $S_i$と表します。
</p>

<p>
整数の組 $(i,j)$であって、次の条件をともに満たすものの個数を求めてください。
</p>

<ul>

<li>
$1\leq i < j\leq N$
</li>

<li>
$S_i = S_j$
</li>

</ul>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2\leq N\leq 3\times 10^5$
</li>

<li>
$S$は英小文字からなる長さ $N$の文字列である
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
入力は以下の形式で標準入力から与えられます。
</p>

<div>

$N$$S$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
答えを出力してください。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

7
abbbcca

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
$S_i$は、順に以下の文字列となります：`bbbcca`, `abbcca`, `abbcca`, `abbcca`, `abbbca`, `abbbca`, `abbbcc`
</p>

<p>
条件を満たす $(i,j)$は以下の $4$個です。
</p>

<ul>

<li>
$(i,j) = (2,3)$
</li>

<li>
$(i,j) = (2,4)$
</li>

<li>
$(i,j) = (3,4)$
</li>

<li>
$(i,j) = (5,6)$
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

4
xxxx

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

6

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

2
pp

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

1

</div>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

2
st

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

0

</div>

</section>

</div>

</span>

</span>

</div>
