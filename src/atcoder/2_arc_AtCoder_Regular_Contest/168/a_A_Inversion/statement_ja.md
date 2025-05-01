
<div>

<span>

<span>

<p>
配点 : $300$点
</p>

<div>

<section>

### **問題文**

<p>
`<`, `>`からなる長さ $N-1$の文字列 $S$が与えられます．
</p>

<p>
長さ $N$の数列 $x=(x_1,x_2,\cdots,x_N)$が以下の条件を満たすとき，それを
<strong>
よい数列
</strong>
と呼ぶことにします．
</p>

<ul>

<li>
各 $i$($1 \leq i \leq N-1$) について，$S$の $i$文字目が `<`なら $x_i\lt x_{i+1}$で，`>`なら $x_i \gt x_{i+1}$．
</li>

</ul>

<p>
よい数列の転倒数としてあり得る最小値を求めてください．
</p>

<details>

<summary>
数列の転倒数とは
</summary>

<p>
長さ $n$の数列 $x=(x_1,x_2,\cdots,x_n)$の転倒数とは，整数の組 $(i,j)$($1 \leq i < j \leq n$) であって，$x_i>x_j$を満たすものの個数です．


</p>

</details>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2 \leq N \leq 250000$
</li>

<li>
$S$は `<`, `>`からなる長さ $N-1$の文字列．
</li>

<li>
入力される値はすべて整数．
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
入力は以下の形式で標準入力から与えられる．
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
答えを出力せよ．
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
<><

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
$x=(1,2,1,2)$とすると，これはよい数列です．
また，$x$の転倒数は $1$です．
転倒数が $0$のよい数列は存在しないので，$1$が答えになります．
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

2
<

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

0

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

10
>>>>>>>>>

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

45

</div>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

30
<<><>>><><>><><><<>><<<><><<>

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

19

</div>

</section>

</div>

</span>

</span>

</div>
