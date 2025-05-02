
<div>

<span>

<span>

<p>
配点 : $1100$点
</p>

<div>

<section>

### **問題文**

<p>
素数 $p$および，非負整数 $a, b$が与えられます．
</p>

<p>
長さ無限の非負整数列 $t = \bigl(t(0), t(1), t(2), \ldots)$であって，以下の条件を全て満たすものが存在するか否かを判定してください．
</p>

<ul>

<li>
任意の非負整数 $x$に対して $0\leq t(x) < p$．
</li>

<li>
任意の非負整数 $x, y$に対して $t(x+y)\bigl(1-t(x)t(y)\bigr)\equiv t(x)+t(y)\pmod{p}$．
</li>

<li>
$t(a)=b$．
</li>

</ul>

<p>
$T$個のテストケースが与えられるので，それぞれについて答えを求めてください．
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1\leq T\leq 2\times 10^5$
</li>

<li>
$p$は $1\leq p\leq 10^9$を満たす素数．
</li>

<li>
$0\leq a\leq 10^{9}$
</li>

<li>
$0\leq b < p$
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
入力は以下の形式で標準入力から与えられます．
</p>

<div>

$T$$\text{case}_1$$\vdots$$\text{case}_T$
</div>

<p>
各テストケースは以下の形式で与えられます．
</p>

<div>

$p$$a$$b$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$T$行出力してください．$i$行目には $i$番目のテストケースについて，条件を満たす非負整数列 $t$が存在するならば `Yes`を，存在しないならば `No`を出力してください．
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
11 1 0
11 1 1
11 1 3
11 1 5

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

Yes
No
No
Yes

</div>

<ul>

<li>
$p=11, a=1, b=0$の場合：定数列 $t = (0,0,0,0,\ldots)$が条件を満たします．
</li>

<li>
$p=11, a=1, b=5$の場合：周期 $3$の数列 $t = (0,5,6,0,5,6,\ldots)$が条件を満たします．
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

5
5 0 0
5 1 1
5 2 2
5 3 3
5 4 4

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

Yes
No
Yes
Yes
No

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

7
2 3 1
2 5 0
5 0 1
5 0 2
7 1 4
11 12345 5
13 12345 5

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

Yes
Yes
No
Yes
No
No
Yes

</div>

</section>

</div>

</span>

</span>

</div>
