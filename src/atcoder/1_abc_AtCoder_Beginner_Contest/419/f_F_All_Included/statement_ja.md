
<div>

<span>

<span>

<p>
配点 : $550$点
</p>

<div>

<section>

### **問題文**

<p>
$N$個の英小文字列 $S_1,S_2,\ldots,S_N$および整数 $L$が与えられます。
</p>

<p>
長さ $L$の英小文字列であって、$S_1,S_2,\ldots,S_N$をすべて部分文字列として含むものの個数を $998244353$で割った余りを求めてください。
</p>

<details>

<summary>
部分文字列とは
</summary>
$S$の
<strong>
部分文字列
</strong>
とは、$S$の先頭から $0$文字以上、末尾から $0$文字以上削除して得られる文字列のことをいいます。 

例えば、`ab`, `bc`, `bcd`は `abcd`の部分文字列ですが、`ac`, `dc`, `e`は `abcd`の部分文字列ではありません。  

</details>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1\leq N\leq 8$
</li>

<li>
$1\leq L\leq 100$
</li>

<li>
$N,L$は整数
</li>

<li>
$S_i$は長さが $1$以上 $10$以下の英小文字からなる文字列
</li>

<li>
$S_i\neq S_j\ (i\neq j)$
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

$N$$L$$S_1$$S_2$$\vdots$$S_N$
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

2 4
ab
c

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

153

</div>

<p>
条件を満たす文字列として、たとえば `abcz`や `cabc`があります。`acbd`は `ab`を部分文字列として含まないため条件を満たしません。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

2 6
abc
cde

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

54

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

5 50
bbfogggj
zkbach
eedirhyc
ffgd
oemmswj

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

689020583

</div>

</section>

</div>

</span>

</span>

</div>
