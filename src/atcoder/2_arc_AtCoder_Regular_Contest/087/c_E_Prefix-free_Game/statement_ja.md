
<div>

<span>

<span>

<p>
配点 : $700$点
</p>

<div>

<section>

### **問題文**

<p>
文字列 $s$, $t$について、$s$が $t$の prefix でなく、$t$が $s$の prefix でないとき、$s$, $t$は prefix-free であると言います。
</p>

<p>
$L$を正の整数とします。
文字列集合 $S$が 
<strong>
良い文字列集合
</strong>
であるとは、次の条件が成り立つことです。
</p>

<ul>

<li>
$S$の各文字列は、長さ $1$以上 $L$以下であり、文字 `0`, `1`のみからなる。
</li>

<li>
$S$の相異なる $2$つの文字列のペアはいずれも prefix-free である。 
</li>

</ul>

<p>
良い文字列集合 $S = \{ s_1, s_2, ..., s_N \}$があります。
Alice と Bob が次のゲームで勝負します。
二人は交互に次の操作を行います。
Alice が先手です。
</p>

<ul>

<li>
$S$に新しい文字列をひとつ追加する。 ただし、追加後の $S$は良い文字列集合のままでなければならない。
</li>

</ul>

<p>
先に操作を行えなくなった方が負けです。
二人が最適に行動するとき、どちらが勝つか判定してください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N \leq 10^5$
</li>

<li>
$1 \leq L \leq 10^{18}$
</li>

<li>
$s_1$, $s_2$, ..., $s_N$はすべて相異なる。
</li>

<li>
$\{ s_1, s_2, ..., s_N \}$は良い文字列集合である。
</li>

<li>
$|s_1| + |s_2| + ... + |s_N| \leq 10^5$
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

$N$$L$$s_1$$s_2$$:$$s_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
Alice が勝つならば `Alice`を、Bob が勝つならば `Bob`を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

2 2
00
01

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

Alice

</div>

<p>
Alice が `1`を追加すると、Bob は新たに文字列を追加できなくなります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

2 2
00
11

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

Bob

</div>

<p>
初手で Alice が追加できる文字列は `01`, `10`の $2$通りです。
初手で Alice が `01`を追加した場合は、Bob が `10`を追加すると、Alice は新たに文字列を追加できなくなります。
初手で Alice が `10`を追加した場合も、Bob が `01`を追加すると、Alice は新たに文字列を追加できなくなります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

3 3
0
10
110

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

Alice

</div>

<p>
Alice が `111`を追加すると、Bob は新たに文字列を追加できなくなります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

2 1
0
1

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

Bob

</div>

<p>
初手で Alice は新たに文字列を追加できません。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 5**

<div>

1 2
11

</div>

</section>

</div>

<div>

<section>

### **出力例 5**

<div>

Alice

</div>

</section>

</div>

---

<div>

<section>

### **入力例 6**

<div>

2 3
101
11

</div>

</section>

</div>

<div>

<section>

### **出力例 6**

<div>

Bob

</div>

</section>

</div>

</span>

</span>

</div>
