
<div>

<span>

<span>

<p>
配点 : $350$点
</p>

<div>

<section>

### **問題文**

<p>
長さ $2N$の文字列 $S$が与えられます。 $S$は `A`, `B`を $N$個ずつ含みます。
</p>

<p>
$S$に対して隣り合う文字を入れ替える操作を好きな回数( $0$回でもよい)行って、同じ文字が隣り合う箇所がない状態にするために必要な操作回数の最小値を求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1\leq N \leq 5\times 10^5$
</li>

<li>
$N$は整数
</li>

<li>
$S$は長さ $2N$の文字列であり、$N$個の `A`と $N$個の `B`からなる
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

$N$$S$
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

3
AABBBA

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

2

</div>

<p>
次のように操作することで $2$回の操作で同じ文字が隣り合う箇所がない状態にすることができます。
</p>

<ul>

<li>
$2$文字目と $3$文字目を入れ替える。$S$は `ABABBA`になる。
</li>

<li>
$5$文字目と $6$文字目を入れ替える。$S$は `ABABAB`になる。
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

3
AAABBB

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

3

</div>

<p>
入れ替えることができるのは隣り合う文字に限ることに注意してください。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

17
AAABABABBBABABBABABABABBAAABABABBA

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

15

</div>

</section>

</div>

</span>

</span>

</div>
