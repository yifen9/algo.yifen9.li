
<div>

<span>

<span>

<p>
配点 : $1500$点
</p>

<div>

<section>

### **問題文**

<p>
`A`, `B`, `C`からなる文字列は、どの連続する $2$文字も異なるとき、
<strong>
良い
</strong>
文字列であると呼ばれます。例えば、`ABABAB`や `ABC`は良い文字列であり、`ABBA`や `AABBCC`は良い文字列ではありません。
</p>

<p>
$2$つの長さ $N$の 
<strong>
良い
</strong>
文字列 $S, T$が与えられます。
$1$回の操作で、あなたは $S$から任意の $1$文字を選び、`A`, `B`, `C`のいずれかであるような別の文字に変えることができます。ただし、操作後も $S$は 
<strong>
良い
</strong>
文字列でなければなりません。
</p>

<p>
$S$を $T$に変化させるには、最小で何回の操作が必要でしょうか。
なお、これは必ず有限回の操作で可能であることが証明できます。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1\le N \le 5\cdot 10^5$
</li>

<li>
$S$は `A`, `B`, `C`からなる長さ $N$の 
<strong>
良い
</strong>
文字列である。
</li>

<li>
$T$は `A`, `B`, `C`からなる長さ $N$の 
<strong>
良い
</strong>
文字列である。
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
$S$を $T$に変化させるために必要な最小の操作回数を出力せよ。
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
CABC
CBAC

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
$6$回の操作で目標を達成する例を以下に示します。
</p>

<p>
`CABC`$\to$`BABC`$\to$`BCBC`$\to$`BCAC`$\to$`ACAC`$\to$`ABAC`$\to$`CBAC`
</p>

<p>
この場合には、少なくとも $6$回の操作が必要であることが示せます。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

10
ABABABABAB
BABABABABA

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

15

</div>

</section>

</div>

</span>

</span>

</div>
