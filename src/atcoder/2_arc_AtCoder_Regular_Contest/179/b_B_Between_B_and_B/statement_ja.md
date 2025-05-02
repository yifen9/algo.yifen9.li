
<div>

<span>

<span>

<p>
配点 : $500$点
</p>

<div>

<section>

### **問題文**

<p>
$1$以上 $M$以下の整数からなる長さ $M$の数列 $(X_1,X_2,\dots ,X_M)$が与えられます.
</p>

<p>
$1$以上 $M$以下の整数からなる長さ $N$の数列 $A=(A_1,A_2,\dots ,A_N)$であって, 以下の条件を満たすものの個数を $998244353$で割ったあまりを求めてください.
</p>

<ul>

<li>
$B=1,2,\dots ,M$について, $A$の中で異なる位置にある $2$つの $B$の間(両端を含む)には $X_B$が存在する.
</li>

</ul>

<p>
より正確には, $B=1,2,\dots ,M$について次の条件が成り立つことを言います.
</p>

<ul>

<li>
$1\le l\lt r\le N$かつ $A_l=A_r=B$を満たすすべての整数組 $(l,r)$に対して, ある整数 $m\ (l\le m\le r)$が存在して, $A_m=X_B$が成り立つ.
</li>

</ul>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1\leq M\leq 10$
</li>

<li>
$1 \leq N \leq 10^4$
</li>

<li>
$1 \leq X_i \leq M$
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

$M$$N$$X_1$$X_2$$\cdots$$X_M$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
答えを出力せよ.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

3 4
2 1 2

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

14

</div>

<p>
条件を満たす $A$としては例えば次のものが挙げられます.
</p>

<ul>

<li>
$(1,3,2,3)$
</li>

<li>
$(2,1,2,1)$
</li>

<li>
$(3,2,1,3)$
</li>

</ul>

<p>
逆に, 次のものは条件を満たしません.
</p>

<ul>

<li>
$(1,3,1,3)$
<ul>

<li>
$3$の間に $X_3=2$がありません
</li>

</ul>

</li>

<li>
$(2,2,1,3)$
<ul>

<li>
$2$の間に $X_2=1$がありません
</li>

</ul>

</li>

</ul>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

4 8
1 2 3 4

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

65536

</div>

<p>
$1$以上 $4$以下の整数からなる長さ $8$の数列はすべて条件を満たします.
</p>

<p>
$X_B=B$のとき, 異なる位置にある $B$の間には必ず $B$が存在することに注意してください.
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

4 9
2 3 4 1

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

628

</div>

</section>

</div>

</span>

</span>

</div>
