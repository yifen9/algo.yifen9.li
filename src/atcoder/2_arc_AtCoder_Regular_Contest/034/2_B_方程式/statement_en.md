
<div>

<div>

<div>

<div>

<section>

### **問題文**

<p>
正整数 $n$に対し、$n$の十進表記における各桁の数の和を $f(n)$で表す。例えば、 $f(123) = 1 + 2 + 3 = 6,$$f(4) = 4$となる。
</p>

<p>
正整数 $N$が与えられる。等式 $x + f(x) = N$を満たす正整数 $x$を全て求めよ。
</p>

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

<ul>

<li>
$1$行目に、$1$個の整数 $N$($1 ≦ N ≦ 10
<sup>
18
</sup>
$) が与えられる。
</li>

</ul>

</section>

</div>

<div>

<section>

### **部分点**

<p>
この問題には部分点が設定されている。
</p>

<ul>

<li>
$20$点分のテストケースは $1 ≦ N ≦ 1000$を満たす。
</li>

</ul>

</section>

</div>

<div>

<section>

### **出力**

<p>
等式を満たす正整数 $x$の値の個数を $k$とする。$1$行目に $k$の値を出力し、続く $k$行に等式を満たす正整数 $x$の値を昇順で各行に $1$個ずつ出力せよ。
</p>

<p>
末尾の改行を忘れないこと。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例1**

<div>

8

</div>

</section>

</div>

<div>

<section>

### **出力例1**

<div>

1
4

</div>

<p>
問題文で述べたように $f(4) = 4$であり、 $4$以外に題意を満たす正整数は存在しない。
</p>

</section>

</div>

---

<div>

<section>

### **入力例2**

<div>

101

</div>

</section>

</div>

<div>

<section>

### **出力例2**

<div>

2
91
100

</div>

<p>
複数の解が存在することがある。
</p>

</section>

</div>

---

<div>

<section>

### **入力例3**

<div>

108

</div>

</section>

</div>

<div>

<section>

### **出力例3**

<div>

0

</div>

<p>
解が存在しないこともある。
</p>

</section>

</div>

</div>

</div>

</div>
