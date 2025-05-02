
<div>

<span>

<span>

<p>
配点 : $425$点
</p>

<div>

<section>

### **問題文**

<p>
数字のみからなる、長さ $N$の文字列 $S$が与えられます。
</p>

<p>
$S$を並べ替えてできる文字列を十進法の整数として解釈したもののうち、平方数であるようなものがいくつあるか求めてください。
</p>

<p>
より厳密には、次のようになります。
</p>

<p>
$S$の先頭から $i$番目 $(1\leq i\leq N)$の数字に対応する数を $s _ i$とします。
</p>

<p>
$(1, \ldots, N)$の順列 $P=(p _ 1,p _ 2,\ldots,p _ N)$によって $\displaystyle \sum _ {i=1} ^ N s _ {p _ i}10 ^ {N-i}$と書ける整数のうち、平方数であるようなものがいくつあるか求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1\leq N\leq 13$
</li>

<li>
$S$は数字のみからなる長さ $N$の文字列
</li>

<li>
$N$は整数
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
答えを $1$行で出力せよ。
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
4320

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
$P=(4,2,3,1)$とすると、$s _ 4\times10 ^ 3+s _ 2\times10 ^ 2+s _ 3\times10 ^ 1+s _ 1=324=18 ^ 2$となります。

$P=(3,2,4,1)$とすると、$s _ 3\times10 ^ 3+s _ 2\times10 ^ 2+s _ 4\times10 ^ 1+s _ 1=2304=48 ^ 2$となります。
</p>

<p>
これら以外の並べ替え方では平方数にならないため、$2$を出力してください。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

3
010

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

2

</div>

<p>
$P=(1,3,2)$もしくは $P=(3,1,2)$とすると、$\displaystyle\sum _ {i=1} ^ Ns _ {p _ i}10 ^ {N-i}=1=1 ^ 2$となります。

$P=(2,1,3)$もしくは $P=(2,3,1)$とすると、$\displaystyle\sum _ {i=1} ^ Ns _ {p _ i}10 ^ {N-i}=100=10 ^ 2$となります。
</p>

<p>
これら以外の並べ替え方では平方数にならないため、$2$を出力してください。
異なる並べ替え方でも、並べ替えた結果の数が同じなら $1$つと数えることに注意してください。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

13
8694027811503

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

840

</div>

</section>

</div>

</span>

</span>

</div>
