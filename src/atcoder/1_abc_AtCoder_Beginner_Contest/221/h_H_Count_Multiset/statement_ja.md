
<div>

<span>

<span>

<p>
配点 : $600$点
</p>

<div>

<section>

### **問題文**

<p>
正の整数 $N$, $M$が与えられます。
</p>

<p>
$k=1,2,\ldots,N$について以下の値を求め、$998244353$で割ったあまりをそれぞれ出力してください。
</p>

<ul>

<li>
$k$個の正整数からなる多重集合 $A$のうち、以下の $2$つの条件をすべて満たすものの個数
<ul>

<li>
$A$に含まれる要素の総和は $N$
</li>

<li>
任意の正整数 $x$について、$A$は $x$を高々 $M$個しか含まない
</li>

</ul>

</li>

</ul>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq M \leq N \leq 5000$
</li>

<li>
入力はすべて整数
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

$N$$M$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$N$行に渡って出力せよ。$i\ (1 \leq i \leq N)$行目には、$k=i$の場合の答えを出力すること。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

4 2

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

1
2
1
0

</div>

<ul>

<li>
$k=1$のとき、問題文中の条件を満たすような多重集合 $A$は $\{4\}$の $1$通りです。
</li>

<li>
$k=2$のとき、問題文中の条件を満たすような多重集合 $A$は $\{1,3\}$と $\{2,2\}$の $2$通りです。
</li>

<li>
$k=3$のとき、問題文中の条件を満たすような多重集合 $A$は $\{1,1,2\}$の $1$通りです。
</li>

<li>
$k=4$のとき、問題文中の条件を満たすような多重集合 $A$は $1$つも存在しません。
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

7 7

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

1
3
4
3
2
1
1

</div>

</section>

</div>

</span>

</span>

</div>
