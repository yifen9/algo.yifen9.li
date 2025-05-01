
<div>

<span>

<span>

<p>
配点 : $700$点
</p>

<div>

<section>

### **問題文**

<p>
`A`, `B`, `C`からなる長さ $N$の文字列 $S$が与えられます。あなたは、次の操作を何回でも行うことができます。
</p>

<ul>

<li>
$S_iS_{i+1}S_{i+2}$が `ABC`, `BCA`, `CAB`のいずれかに等しいような $1 \le i \le N-2$を任意に選ぶ。そして、その三文字を `ABC`, `BCA`, `CAB`のいずれかで置換する。
</li>

</ul>

<p>
例えば、文字列 `AABC`に対して、以下の変換を行うことができます。
</p>

<ul>

<li>
`AABC`$\to$`ABCA`$\to$`BCAA`
</li>

</ul>

<p>
上記の操作を有限回行うことで（$0$回でもよい）、文字列 $S$から文字列 $T$を得ることが可能か判定してください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$3\le N \le 5\cdot 10^5$
</li>

<li>
$S$は、`A`, `B`, `C`からなる長さ $N$の文字列である。
</li>

<li>
$T$は、`A`, `B`, `C`からなる長さ $N$の文字列である。
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

$N$$S$$T$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
上記の操作で $S$を $T$に変換することが可能であれば `YES`、そうでなければ `NO`と出力せよ。大文字、小文字は不問である。
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
AABC
BCAA

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

YES

</div>

<p>
これは問題文で説明した例です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

4
ABCA
BCAB

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

NO

</div>

</section>

</div>

</span>

</span>

</div>
