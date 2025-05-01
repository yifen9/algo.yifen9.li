
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
整数 $N$が与えられます。次の条件を満たす長さ $N$の文字列の数を $10^9+7$で割った余りを求めてください。
</p>

<ul>

<li>
`A`, `C`, `G`, `T`以外の文字を含まない。
</li>

<li>
`AGC`を部分文字列として含まない。
</li>

<li>
隣接する $2$文字の入れ替えを $1$回行うことで上記の条件に違反させることはできない。
</li>

</ul>

</section>

</div>

<div>

<section>

### **注記**

<p>
文字列 $T$の部分文字列とは、$T$の先頭と末尾から $0$文字以上を取り去って得られる文字列です。
</p>

<p>
例えば、`ATCODER`の部分文字列には `TCO`, `AT`, `CODER`, `ATCODER`, ``(空文字列) が含まれ、`AC`は含まれません。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$3 \leq N \leq 100$
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
条件を満たす文字列の数を $10^9+7$で割った余りを出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

3

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

61

</div>

<p>
`A`, `C`, `G`, `T`以外の文字を含まない長さ $3$の文字列は $4^3 = 64$通り存在し、そのうち `AGC`, `ACG`, `GAC`のみが条件に違反するため、答えは $64 - 3 = 61$通りです。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

4

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

230

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

388130742

</div>

<p>
文字列の数を $10^9+7$で割った余りを出力することをお忘れなく。
</p>

</section>

</div>

</span>

</span>

</div>
