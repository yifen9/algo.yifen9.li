
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
整数 $R,G,B,K$が与えられます。`R`, `G`, `B`からなる文字列 $S$であって、以下の条件をすべて満たすものの個数を $998244353$で割った余りを求めてください。
</p>

<ul>

<li>
$S$に含まれる `R`, `G`, `B`の個数はそれぞれ $R,G,B$個である。
</li>

<li>
$S$に（連続する）部分文字列として含まれる `RG`の個数は $K$個である。
</li>

</ul>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq R,G,B\leq 10^6$
</li>

<li>
$0 \leq K \leq \mathrm{min}(R,G)$
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

$R$$G$$B$$K$
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

2 1 1 1

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

6

</div>

<p>
条件を満たす文字列は以下の $6$個です。
</p>

<ul>

<li>
`RRGB`
</li>

<li>
`RGRB`
</li>

<li>
`RGBR`
</li>

<li>
`RBRG`
</li>

<li>
`BRRG`
</li>

<li>
`BRGR`
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

1000000 1000000 1000000 1000000

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

80957240

</div>

<p>
個数を $998244353$で割った余りを求めてください。
</p>

</section>

</div>

</span>

</span>

</div>
