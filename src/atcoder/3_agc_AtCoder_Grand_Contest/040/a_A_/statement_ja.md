
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
長さ $N-1$の文字列 $S$が与えられます．
$S$の各文字は `<`または `>`です．
</p>

<p>
長さ $N$の非負整数列 $a_1,a_2,\cdots,a_N$は，
すべての $i$($1 \leq i \leq N-1$) について次の条件をみたす時，
<strong>
良い非負整数列
</strong>
と呼ばれます．
</p>

<ul>

<li>
$S_i=$`<`のとき： $a_i<a_{i+1}$
</li>

<li>
$S_i=$`>`のとき： $a_i>a_{i+1}$
</li>

</ul>

<p>
良い非負整数列の要素の総和としてありうる最小の値を求めてください．
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2 \leq N \leq 5 \times 10^5$
</li>

<li>
$S$は `<`と `>`のみから成る長さ $N-1$の文字列．
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

$S$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
良い非負整数列の要素の総和としてありうる最小の値を出力せよ．
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

<>>

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

3

</div>

<p>
$a=(0,2,1,0)$は良い非負整数列であり，
この場合の要素の総和は $3$になります．
要素の総和が $3$より小さい良い非負整数列は存在しません．
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

<>>><<><<<<<>>><

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

28

</div>

</section>

</div>

</span>

</span>

</div>
