
<div>

<span>

<span>

<p>
配点 : $400$点
</p>

<div>

<section>

### **問題文**

<p>
長さ $N$の正整数列 $L=(L_1,L_2,\ldots,L_N), R=(R_1,R_2,\ldots,R_N)$と整数 $M$が与えられます。
</p>

<p>
以下の条件を共に満たす整数の組 $(l,r)$の個数を求めてください。
</p>

<ul>

<li>
$1\le l \le r \le M$
</li>

<li>
全ての $1\le i\le N$に対し区間 $[l,r]$は区間 $[L_i,R_i]$を完全には含まない。
</li>

</ul>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1\le N,M\le 2\times 10^5$
</li>

<li>
$1\le L_i\le R_i\le M$
</li>

<li>
入力は全て整数
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

$N$$M$$L_1$$R_1$$L_2$$R_2$$\vdots$$L_N$$R_N$
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

2 4
1 2
3 4

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

5

</div>

<p>
$(l,r)=(1,1),(2,2),(2,3),(3,3),(4,4)$の $5$つが条件を満たします。
</p>

<p>
例えば $(l,r)=(1,3)$は条件を満たしません。これは、区間 $[1,3]$が区間 $[1,2]$を完全に含んでいるためです。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

6 5
1 1
2 2
3 3
4 4
5 5
1 5

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

0

</div>

<p>
条件を満たす整数の組が存在しない場合もあります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

6 20
8 12
14 20
11 13
5 19
4 11
1 6

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

102

</div>

</section>

</div>

</span>

</span>

</div>
