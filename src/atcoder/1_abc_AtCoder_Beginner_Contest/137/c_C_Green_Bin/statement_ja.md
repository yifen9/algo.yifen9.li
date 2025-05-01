
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
文字列 $a$に含まれる文字を何らかの順序で並べることで得られる文字列を $a$の 
<em>
アナグラム
</em>
と呼びます。
</p>

<p>
例えば、`greenbin`は `beginner`のアナグラムです。このように、同じ文字が複数回現れるときはその文字をちょうどその回数だけ使わなければなりません。
</p>

<p>
$N$個の文字列 $s_1, s_2, \ldots, s_N$が与えられます。それぞれの文字列は長さが $10$で英小文字からなり、またこれらの文字列はすべて異なります。二つの整数 $i, j$$(1 \leq i < j \leq N)$の組であって、$s_i$が $s_j$のアナグラムであるようなものの個数を求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2 \leq N \leq 10^5$
</li>

<li>
$s_i$は長さ $10$の文字列である。
</li>

<li>
$s_i$の各文字は英小文字である。
</li>

<li>
$s_1, s_2, \ldots, s_N$はすべて異なる。
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

$N$$s_1$$s_2$$:$$s_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
二つの整数 $i, j$$(1 \leq i < j \leq N)$の組であって、$s_i$が $s_j$のアナグラムであるようなものの個数を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

3
acornistnt
peanutbomb
constraint

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
$s_1 =$`acornistnt`は $s_3 =$`constraint`のアナグラムです。他に $s_i$が $s_j$のアナグラムであるような $i, j$の組はないため、答えは $1$です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

2
oneplustwo
ninemodsix

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
$s_i$が $s_j$のアナグラムであるような $i, j$の組がないときは $0$と出力してください。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

5
abaaaaaaaa
oneplustwo
aaaaaaaaba
twoplusone
aaaabaaaaa

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

4

</div>

<p>
ここにそのようなケースを置くことはできませんが、答えは $32$bit 整数型に収まらない可能性があるので注意してください。
</p>

</section>

</div>

</span>

</span>

</div>
