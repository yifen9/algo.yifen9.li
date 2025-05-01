
<div>

<span>

<span>

<p>
配点 : $200$点
</p>

<div>

<section>

### **問題文**

<p>
高橋君は歯が左右一列に $N$本生えています。現在の高橋君の歯の状態はある文字列 $S$によって表されます。
</p>

<p>
$S$の $i$文字目が `O`のとき、左から $i$番目の歯が丈夫であることを表します。$S$の $i$文字目が `X`のとき、左から $i$番目の歯が虫歯にかかっていることを表します。丈夫である歯は虫歯にかかっていません。
</p>

<p>
高橋君はある連続する $K$本の歯が丈夫であるとき、その $K$本の歯を使ってイチゴを $1$個食べることができます。イチゴを食べると、その $K$本の歯が虫歯にかかり丈夫でなくなります。
</p>

<p>
このとき、高橋君は最大で何個のイチゴを食べることができるか求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq K \leq N \leq 100$
</li>

<li>
$N,K$は整数
</li>

<li>
$S$は `O`と `X`からなる長さ $N$の文字列
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

7 3
OOXOOOO

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
左から $4$本目の歯から左から $6$本目の歯までの連続する $3$本の丈夫な歯を使ってイチゴを $1$個食べることができます。これ以降、イチゴを食べることができません。また、他にどのような方法でイチゴを食べても $1$個以下しか食べることができません。よって、$1$を出力します。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

12 2
OXXOOOXOOOOX

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

3

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

22 5
XXOOOOOOOOXXOOOOOXXXXX

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

2

</div>

</section>

</div>

</span>

</span>

</div>
