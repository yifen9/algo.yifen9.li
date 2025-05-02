
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
文字列 $S$が与えられます。また、高橋君は次の操作を $0$回以上行うことが出来ます。
</p>

<ul>

<li>
$1 \leq i \leq |S|$なる整数 $i$を選び、$S$の $i$文字目を `*`に変える。
</li>

</ul>

<p>
高橋君の目的は、$S$の
<strong>
部分文字列として
</strong>
$N$個の文字列 $T_1,T_2,\ldots,T_N$がいずれも現れないようにすることです。

これを達成するために必要な操作の回数の最小値を求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq |S| \leq 5 \times 10^5$
</li>

<li>
$1 \leq N$
</li>

<li>
$N$は整数
</li>

<li>
$1 \leq |T_i|$
</li>

<li>
$\sum{|T_i|} \leq 5 \times 10^5$
</li>

<li>
$i \neq j$ならば $T_i \neq T_j$
</li>

<li>
$S, T_i$は英小文字のみからなる文字列
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

$S$$N$$T_1$$T_2$$\vdots$$T_N$
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

abcdefghijklmn
3
abcd
ijk
ghi

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
$i$として $1$と $9$を選んで操作をすると $S$は `*bcdefgh*jklmn`となり、`abcd`、`ijk`、`ghi`がいずれも部分文字列として現れなくなります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

atcoderbeginnercontest
1
abc

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
操作をする必要がありません。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

aaaaaaaaa
2
aa
xyz

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
