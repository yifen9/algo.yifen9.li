
<div>

<span>

<span>

<p>
配点 : $450$点
</p>

<div>

<section>

### **問題文**

<p>
`A`, `B`, `?`からなる $N$文字の文字列 $S$が与えられます。
</p>

<p>
正整数 $K$が与えられます。
`A`, `B`からなる文字列 $T$が次の条件を満たすとき、$T$は
<strong>
良い文字列
</strong>
であるということにします。
</p>

<ul>

<li>
$T$の長さ $K$の連続する部分文字列で、回文であるものが
<strong>
存在しない
</strong>
。
</li>

</ul>

<p>
$S$に含まれる `?`の個数を $q$個とします。
$q$個の `?`をそれぞれ `A`, `B`のどちらかに置き換えて得られる文字列は $2 ^ q$通りありますが、その中に良い文字列がいくつあるか求めてください。
</p>

<p>
ただし、答えは非常に大きくなる場合があるので、$998244353$で割った余りを求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2\leq K\leq N\leq 1000$
</li>

<li>
$K\leq 10$
</li>

<li>
$S$は `A`, `B`, `?`からなる文字列
</li>

<li>
$S$の長さは $N$
</li>

<li>
$N,K$は整数
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

$N$$K$$S$
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

7 4
AB?A?BA

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

1

</div>

<p>
与えられた文字列の中に `?`は $2$個あります。
$2$個の `?`をそれぞれ `A`, `B`のどちらかに置き換えて得られる文字列は次の $4$通りあります。
</p>

<ul>

<li>
`ABAAABA`
</li>

<li>
`ABAABBA`
</li>

<li>
`ABBAABA`
</li>

<li>
`ABBABBA`
</li>

</ul>

<p>
このうち、最初の `ABAAABA`以外の $3$つの文字列は、長さ $4$の回文 `ABBA`を連続する部分文字列として含むため、良い文字列ではありません。
</p>

<p>
よって、`1`を出力してください。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

40 7
????????????????????????????????????????

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

116295436

</div>

<p>
良い文字列の個数を $998244353$で割った余りを求めることに注意してください。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

15 5
ABABA??????????

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

0

</div>

<p>
`?`をどのように置き換えても良い文字列にならないこともあります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

40 8
?A?B??B?B?AA?A?B??B?A???B?BB?B???BA??BAA

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

259240

</div>

</section>

</div>

</span>

</span>

</div>
