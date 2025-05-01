
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
`0`と `1`からなる文字列 $S$が与えられます。
以下の操作を好きな回数繰り返すことで $S$の要素をすべて `0`にできるような、$|S|$以下の最大の整数 $K$を求めてください。
</p>

<ul>

<li>
$S$の長さ $K$以上の連続する区間 $[l,r]$を選ぶ(すなわち、$r-l+1\geq K$が満たされる必要がある)。$l\leq i\leq r$なるすべての整数 $i$に対し、$S_i$が `0`なら $S_i$を `1`に、$S_i$が `1`なら $S_i$を `0`に置き換える。
</li>

</ul>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1\leq |S|\leq 10^5$
</li>

<li>
$S_i(1\leq i\leq N)$は `0`または `1`である
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

$S$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
操作を好きな回数繰り返すことで $S$の要素をすべて `0`にできるような 
<em>
最大の
</em>
(21:08 JST 修正) 整数 $K$を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

010

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
以下の操作で、$S$の要素をすべて `0`にできます。
</p>

<ul>

<li>
長さ $3$の区間 $[1,3]$に操作を行う。$S$は `101`になる。
</li>

<li>
長さ $2$の区間 $[1,2]$に操作を行う。$S$は `011`になる。
</li>

<li>
長さ $2$の区間 $[2,3]$に操作を行う。$S$は `000`になる。
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

100000000

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

8

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

00001111

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

4

</div>

</section>

</div>

</span>

</span>

</div>
